from fastapi import APIRouter
from os import listdir, path
from importlib import import_module

router = APIRouter()

def include_module_from_folder(folder):
    for file in listdir(folder):
        if file.endswith(".py") and file != "__init__.py":
            module = import_module(f"src.apps.{file[:-3]}")
            if hasattr(module, "router"):
                router.include_router(module.router)

include_module_from_folder("src/apps")

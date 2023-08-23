#!/usr/bin/python3
""" The Amenities Module of HBNB """
from models.base_model import BaseModel, Base
from sqlalchemy import Column, String
from sqlalchemy.orm import relationship
import os


class Amenity(BaseModel, Base):
    """ Defines the Amenties Class """
    if os.environ.get('HBNB_TYPE_STORAGE') == 'db':
        __tablename__ = 'amenities'

        name = Column(String(128), nullable=False)
    else:
        name = ""

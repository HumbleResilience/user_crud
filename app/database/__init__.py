from flask import g

import sqlite3


DATABASE="user.db"

#checking to make sure there is a database
def get_db():
    db = getattr(g, "_database", None)
    if not db:
        db= g._database = sqlite3.connect(DATABASE)
    return db
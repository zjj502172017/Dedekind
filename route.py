import sqlite3
import bottle


@bottle.route('/login')
def login():
    return "Project Dedekind."


bottle.run(host='localhost', port=8080, debug=True)

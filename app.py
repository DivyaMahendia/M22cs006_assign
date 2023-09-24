from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def my_app():
    # Render an HTML template with a greeting
    return render_template('index.html', greeting='Hi! I am learning Virtualisation.')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)


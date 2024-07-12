2024-07-03

16:14

Tags:


## Installation Process for qutebrowser with PyQt6 and QtWebEngine

```bash
python3 -m venv qutebrowser-env 
source qutebrowser-env/bin/activate

pip3 install --upgrade pip
pip3 install pyobjc-core pyobjc 
pip3 install PyQt6 PyQt6-WebEngine

python3 -c "import PyQt6.QtCore" 
python3 -c "import PyQt6.QtWebEngineCore"

pip3 install qutebrowser
```


## References
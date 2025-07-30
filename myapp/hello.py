# This code is from https://github.com/devopsjourney1/jenkins-101/blob/master/myapp/hello.py

import fire

def hello(name="World"):
  return "Hello %s!" % name

if __name__ == '__main__':
  fire.Fire(hello)
import torchvision

torchvision.datasets.MNIST(".", train=True, download=True)
torchvision.datasets.MNIST(".", train=False, download=True)


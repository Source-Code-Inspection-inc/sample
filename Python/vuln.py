import tempfile

# 'tempfile.mktemp' is insecure. Use 'tempfile.TemporaryFile' instead
def app_main(argv):
    tempfile.mktemp(suffix='.foo-bar')

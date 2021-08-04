module setuper

import os
import sys

pub fn setup(name, version, repo,
             license, author, email, description string) {
    setup_prj = os.mkdir('${name}')
}

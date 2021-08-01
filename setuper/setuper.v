module setuper

import os
import sys

pub fn setup(name string,
             version string,
             repo string,
             license string,
             author string,
             email string,
             description string
             ) {
    setup_prj = os.mkdir('${name}')
}

module setuper

import platform

pub fn windows_only(func) {
	if platform.system() != 'Windows' {
		return args, kwargs
	}

	return func
}

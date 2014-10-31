;;; not-quite-modal.el --- Modal-inspired movement

;; Copyright (C) 2014 Wilfred Hughes <me@wilfred.me.uk>
;;
;; Author: Wilfred Hughes <me@wilfred.me.uk>
;; Created: 31 October 2014
;; Version: 0.1

;;; Commentary:
;; If you install keyfreq (and you should!), you will probably find
;; that movement commands are your most used commands. This is
;; certainly true for me.
;;
;; However, if you're just *reading* code, it's a shame to type a
;; modifier key every time. Modal editing solves this problem.
;;
;; Many Emacs users (myself included) have little vim expertise, so
;; using a vi(m) emulator is less attractive.
;;
;; [boon-mode](https://github.com/jyp/boon#comparison-with-other-modal-layers-for-emacs)
;; has a great list of different modal packages for Emacs.
;;
;; not-quite-modal will provide the following feature set:
;;
;; * Emacs based keybindings. `n' and `p' move by line, as you
;;   probably know these shortcuts already.
;;
;; * Fallthrough. If you type a key that isn't a command, you will
;;   drop into editing mode.

;;; License:

;; This file is not part of GNU Emacs.
;; However, it is distributed under the same license.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:

(provide 'not-quite-modal)
;;; not-quite-modal.el ends here

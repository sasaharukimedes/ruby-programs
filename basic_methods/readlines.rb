# frozen_string_literal: true

# IO#getsとIO#readlineの違いはEOFに到達した時の振る舞いのみ。IO#getsはnil, IO#readlineはEOFErrorを返す

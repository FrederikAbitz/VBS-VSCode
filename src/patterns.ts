const FUNCTION = /((?:^[\t ]*'+.*(?:\n|\r\n))+)*[\t ]*((?:Public[\t ]+|Private[\t ]+)?(Function|Sub)[\t ]+(([a-z]\w*)[\t ]*(?:\((.*)\))?))\s*/img;

const CLASS = /((?:^[\t ]*'+.*(?:\n|\r\n))+)*[\t ]*(?:Public[\t ]+|Private[\t ]+)?Class[\t ]+([a-z]\w*)/img;

const PROP = /((?:^[\t ]*'+.*(?:\n|\r\n))+)*[\t ]*((?:Public[\t ]+(?:Default[\t ]+)?|Private[\t ]+)?Property[\t ]+(Get|Let|Set)[\t ]+([a-z]\w*))/img;

const VAR2 = /(?<!'\s*)(?:^|:)[\t ]*(Dim|Set|Const|Private[\t ]+Const|Public[\t ]+Const|Private|Public)[\t ]+(?!Sub|Function|Class|Property)([a-z0-9_]+(?:[\t ]*\([\t ]*\d*[\t ]*\))?(?:[\t ]*,[\t ]*[a-z0-9_]+(?:[\t ]*\([\t ]*\d*[\t ]*\))?)*)[\t ]*/img;
const VAR_COMMENT = /(?<!'\s*)(?:^|:)[\t ]*((Dim|(?:Private[\t ]*|Public[\t ]*)?Const)[\t ]+(?!Sub|Function|Class|Property)([a-z]\w*)(?:[\t ]*\([\t ]*\d*[\t ]*\))?(?:\s*=\s*[^'\n\r]+)?)(?:'\s*(.+))?$/img;
const VAR_COMPLS = /^[\t ]*(Dim|Const|((Private|Public)[\t ]+)?(Function|Sub|Class|Property [GLT]et))[\t ]+/i; //fix: should again after var name #22

function DEF(input: string, word: string) {
  return new RegExp(
    `^[^'\\n\\r]*(\\b(?:Class|Const|Dim|Function|Property[\\t ][GLS]et|Sub)\\b[\\t ]+[\\w,\\t ]*\\b${word}\\b(?:[\\t ]*\(.*\))?)(?<!.*\\bRem\\b.*)`
    , "im").exec(input);
}

const COMMENT_SUMMARY = /(?:'''\s*<summary>|'\s*)([^<\n\r]*)(?:<\/summary>)?/i;
const PARAM_SUMMARY = (input: string, word: string) => new RegExp(`'''\\s*<param name=["']${word}["']>(.*)<\\/param>`, "i").exec(input);

const ENDLINE = (/(?:^|:)[\t ]*End\s+(Sub|Class|Function|Property)/i);

const PATTERNS = {
  FUNCTION,
  VAR2,
  VAR_COMMENT,
  VAR_COMPLS,
  CLASS,
  PROP,
  DEF,
  COMMENT_SUMMARY,
  PARAM_SUMMARY,
  ENDLINE
};

export default PATTERNS;

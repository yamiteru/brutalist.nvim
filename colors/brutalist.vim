lua << EOF
package.loaded['brutalist'] = nil
package.loaded['brutalist.util'] = nil
package.loaded['brutalist.colors'] = nil
package.loaded['brutalist.theme'] = nil
require('brutalist').colorscheme()
EOF

��          � ��ejs internal-2c447d14e34da934bb3e1604910ad109-6 ejs.version MaxVer Number VerFactor Strict false  StrictSemVer /(\d+\.\d+\.\d+)(-.*)*$/ SemVer /(\d[^.\-]*\.\d[^.\-]*\.\d[^.\-]*)(-.*)*/ SemCriteria /((?:\d[^.\-]*|[xX*])\.(?:\d[^.\-]*|[xX*])\.(?:\d[^.\-]*|[xX*]))(-.*)*|(\*)|(^$)/ SemExpr /([~^]|<=|<|>=|>|==)*(.+)/ Version baseVersion String preVersion numberVersion majorVersion minorVersion patchVersion publicVersion Boolean ok criteria clean complete version match asNumber maj min pat . split true block_0040_885 -block- e block_0055_888 Void public Block [Version,private] Function numberToVersion sortCallback sort valid range || getValues iterator next trim allMatched expr /\s*&&\s*|\s+/ inRange block_0093_890 block_0090_889 acceptable StopIteration op ver partial base pre * ~ x ^ /(\.)*[xX*]/ - startsWith block_0119_895 /[xX*]/ low /[xX*]/g 0 replace high ps >= < block_0128_898 block_0111_893 max > <= 0.0.0 length i push join parts patch minor major /^[v=]/ v null toString vernum inc same other number debug compatible a Path basename b versions j direction Array Object block_0008_884 __initializer__  ��  � ��  �   l�  Q��ֹ�Q��
{�U�U�U�U �3�$;n   hpaks/ejs.version/Version.es|312|} /* ejs.version */ 	�  
��
��� � � � � "�����. "����   �]:�<��� {>{@�8��$��({(8�V�({{(�8�{>{@�8�{�2>{(�8�{�2{$B��*{$VJL�8� �D8��F��H{D�,{F�.{H�0{N�6$>	���T$<]�8W����  ��  & �paks/ejs.version/Version.es|39|version = complete(clean(version)) Jpaks/ejs.version/Version.es|40|try { �paks/ejs.version/Version.es|41|[,baseVersion,preVersion] = version.match(SemVer) Jbpaks/ejs.version/Version.es|42|preVersion ||= '' Xbpaks/ejs.version/Version.es|42|preVersion ||= '' bZpaks/ejs.version/Version.es|43|if (Strict) { l�paks/ejs.version/Version.es|45|publicVersion = (!preVersion && version.match(StrictSemVer)) || false |�paks/ejs.version/Version.es|45|publicVersion = (!preVersion && version.match(StrictSemVer)) || false ��paks/ejs.version/Version.es|45|publicVersion = (!preVersion && version.match(StrictSemVer)) || false ��paks/ejs.version/Version.es|47|publicVersion = (!preVersion) || false ��paks/ejs.version/Version.es|47|publicVersion = (!preVersion) || false ��paks/ejs.version/Version.es|49|numberVersion = asNumber(baseVersion) ��paks/ejs.version/Version.es|50|let [maj,min,pat] = baseVersion.split('.') �dpaks/ejs.version/Version.es|51|majorVersion = maj �dpaks/ejs.version/Version.es|52|minorVersion = min �dpaks/ejs.version/Version.es|53|patchVersion = pat �Rpaks/ejs.version/Version.es|54|ok = true �Zpaks/ejs.version/Version.es|55|} catch (e) { �dpaks/ejs.version/Version.es|57|criteria = version >� �	PD0  F0 H0 
	VT0  
<^�� �   �]V�%V��> ]VJL��]}���{�G+]V��{�8?���>�]VJ����   dpaks/ejs.version/Version.es|161|if (ver == '*') { ^paks/ejs.version/Version.es|162|return '0.0.0' jpaks/ejs.version/Version.es|164|ver = ver.split('.') ,�paks/ejs.version/Version.es|165|for (i = ver.length; i < 3; i++) { >�paks/ejs.version/Version.es|165|for (i = ver.length; i < 3; i++) { N\paks/ejs.version/Version.es|166|ver.push('0') `�paks/ejs.version/Version.es|165|for (i = ver.length; i < 3; i++) { |jpaks/ejs.version/Version.es|168|return ver.join('.') �   B�� �
  �]VJL��D�D�^VD~{"�^}�E)^VE~{"�> ^}�F)^VF~{"�> a{
�` {
�_ ��   ~paks/ejs.version/Version.es|175|let parts = version.split('.') rpaks/ejs.version/Version.es|176|let patch = 0, minor = 0 �paks/ejs.version/Version.es|177|let major = parts[0] cast Number .ppaks/ejs.version/Version.es|178|if (parts.length > 1) { @zpaks/ejs.version/Version.es|179|minor = parts[1] cast Number Xppaks/ejs.version/Version.es|181|if (parts.length > 2) { jzpaks/ejs.version/Version.es|182|patch = parts[2] cast Number ��paks/ejs.version/Version.es|184|return (((major * VerFactor) + minor) * VerFactor) + patch >� ��0 �0 �0 �0 :^��    $]t �U�V����   �paks/ejs.version/Version.es|190|private static function clean(v) v.trim().replace(/^[v=]/, '') �   b^�� �  f]{
��]{
7�]{
��]{
7�]{
��]{
7�V` VJ _ VJ ^ ��   ~paks/ejs.version/Version.es|203|let patch = vernum % VerFactor hpaks/ejs.version/Version.es|204|vernum /= VerFactor ~paks/ejs.version/Version.es|205|let minor = vernum % VerFactor $hpaks/ejs.version/Version.es|206|vernum /= VerFactor 0~paks/ejs.version/Version.es|207|let major = vernum % VerFactor <hpaks/ejs.version/Version.es|208|vernum /= VerFactor H�paks/ejs.version/Version.es|209|return '' + major + '.' + minor + '.' + patch �� ��0 �0 �0 d^�� �
  �]V^~��}�"��]V_~��}�"��`}�a}�+E��=�  `}�a}�)E�=�  `}�a}�+E��=�  `}�a}�)E�>o`}�a}�+E��>]`}�a}�)E�>L`}�V%a}�V,E�> >2a}�V%E��>#`}�a}�+E��>`}�a}�)E�> `}>a}>+E��>`}>a}>)E�> D��  8 �paks/ejs.version/Version.es|270|let a = Version(Path(versions[i]).basename) *�paks/ejs.version/Version.es|271|let b = Version(Path(versions[j]).basename) Trpaks/ejs.version/Version.es|272|if (a.major < b.major) { nTpaks/ejs.version/Version.es|273|return -1 ~�paks/ejs.version/Version.es|274|} else if (a.major > b.major) { �Rpaks/ejs.version/Version.es|275|return 1 ��paks/ejs.version/Version.es|276|} else if (a.minor < b.minor) { �Tpaks/ejs.version/Version.es|277|return -1 ��paks/ejs.version/Version.es|278|} else if (a.minor > b.minor) { �Rpaks/ejs.version/Version.es|279|return 1 ��paks/ejs.version/Version.es|280|} else if (a.patch < b.patch) { �Tpaks/ejs.version/Version.es|281|return -1 ��paks/ejs.version/Version.es|282|} else if (a.patch > b.patch) { �Rpaks/ejs.version/Version.es|283|return 1 �tpaks/ejs.version/Version.es|284|} else if (a.pre == '') { �fpaks/ejs.version/Version.es|285|if (b.pre != '') { �Rpaks/ejs.version/Version.es|286|return 1 �tpaks/ejs.version/Version.es|288|} else if (b.pre == '') { �Tpaks/ejs.version/Version.es|289|return -1 �jpaks/ejs.version/Version.es|291|if (a.pre < b.pre) { �Tpaks/ejs.version/Version.es|292|return -1 �xpaks/ejs.version/Version.es|293|} else if (a.pre > b.pre) { �Rpaks/ejs.version/Version.es|294|return 1 �zpaks/ejs.version/Version.es|297|if (a.version < b.version) { �Tpaks/ejs.version/Version.es|298|return -1 ��paks/ejs.version/Version.es|299|} else if (a.version > b.version) { �Rpaks/ejs.version/Version.es|300|return 1 �Rpaks/ejs.version/Version.es|302|return 0 �   �  �  �0 �0 fZ�� <
 $AE�]W}d^f���   �paks/ejs.version/Version.es|308|public static function sort(versions, direction = 1): Array �paks/ejs.version/Version.es|308|public static function sort(versions, direction = 1): Array �paks/ejs.version/Version.es|309|versions.sort(sortCallback, direction) �   �  $0 �(0�*��,��.��0�
�2�T6�T80�hZ��      {6��   |paks/ejs.version/Version.es|64|public function get valid() ok �Z�� T �]:��{6�{�> � {8VlL�np �8rZ ��j{jt ��j{N�v� {jUzL�np �8rZ ��x{x|��{�v�=
   > >ܓ${v{N�> >��${����� �LT��  ��   tpaks/ejs.version/Version.es|88|criteria = clean(criteria) jpaks/ejs.version/Version.es|89|if (!ok) return false jpaks/ejs.version/Version.es|89|if (!ok) return false &�paks/ejs.version/Version.es|90|for each (range in criteria.split('||')) { ,�paks/ejs.version/Version.es|90|for each (range in criteria.split('||')) { \hpaks/ejs.version/Version.es|91|range = range.trim() rjpaks/ejs.version/Version.es|92|let allMatched = true ~�paks/ejs.version/Version.es|93|for each (expr in range.split(/\s*&&\s*|\s+/)) { ��paks/ejs.version/Version.es|93|for each (expr in range.split(/\s*&&\s*|\s+/)) { �jpaks/ejs.version/Version.es|94|if (!inRange(expr)) { �dpaks/ejs.version/Version.es|95|allMatched = false �Jpaks/ejs.version/Version.es|96|break �bpaks/ejs.version/Version.es|99|if (allMatched) { �Xpaks/ejs.version/Version.es|100|return true �Zpaks/ejs.version/Version.es|103|return false 8   	�j0  v0 	~x0  

|^�� T �� {x{@�8������{�V�%{�8�V���V���> {�<���{�{@�8������{�V�%8	�{�V�%d�  {�V�%&{(8�{��8�{(�8�{�{�> > {�U�L�VD~V�L�VD~��{${����$> {�U�@�k� {�U�V�����{�U�{
E�����{�{�>V��V�{� {� |�8�V�{� {� |��$> $>{�<D�{�^V�%aB�E �>;^V�%	aB��>+^V�%aB�EǞ>^V�%	aB��>	aB�8��c{**8�{*d*!b8�b{(%8
�b�8�{2{N�> > {� ���  ��2  ^ Lpaks/ejs.version/Version.es|111|try { �paks/ejs.version/Version.es|112|[,op,partial] = expr.match(SemExpr) 6lpaks/ejs.version/Version.es|113|if (partial == '*') { JVpaks/ejs.version/Version.es|114|op ||= '~' ZVpaks/ejs.version/Version.es|114|op ||= '~' h\paks/ejs.version/Version.es|115|partial = 'x' zppaks/ejs.version/Version.es|117|ver = complete(partial) ��paks/ejs.version/Version.es|118|[,base,pre] = ver.match(SemCriteria) �|paks/ejs.version/Version.es|119|if (op == '~' || op == '^') { �|paks/ejs.version/Version.es|119|if (op == '~' || op == '^') { �|paks/ejs.version/Version.es|119|if (op == '~' || op == '^') { �bpaks/ejs.version/Version.es|120|if (op == '^') { ��paks/ejs.version/Version.es|121|if ((preVersion && !pre) || (!preVersion && pre)) { ��paks/ejs.version/Version.es|121|if ((preVersion && !pre) || (!preVersion && pre)) { ��paks/ejs.version/Version.es|121|if ((preVersion && !pre) || (!preVersion && pre)) { ��paks/ejs.version/Version.es|121|if ((preVersion && !pre) || (!preVersion && pre)) { �Zpaks/ejs.version/Version.es|122|return false ��paks/ejs.version/Version.es|125|let base = partial.split(/(\.)*[xX*]/)[0].split('-')[0] ��paks/ejs.version/Version.es|126|return baseVersion.startsWith(base) �vpaks/ejs.version/Version.es|128|if (base.match(/[xX*]/)) { �vpaks/ejs.version/Version.es|128|if (base.match(/[xX*]/)) { ��paks/ejs.version/Version.es|129|let low = base.replace(/[xX*]/g, '0') ��paks/ejs.version/Version.es|130|let high = base.replace(/[xX*]/g, VerFactor - 1) �ppaks/ejs.version/Version.es|131|let ps = pre ? pre : '' �ppaks/ejs.version/Version.es|131|let ps = pre ? pre : '' �ppaks/ejs.version/Version.es|131|let ps = pre ? pre : '' ��paks/ejs.version/Version.es|132|return inRange('>=' + low + ps) && inRange('<' + high + ps) ��paks/ejs.version/Version.es|132|return inRange('>=' + low + ps) && inRange('<' + high + ps) �Zpaks/ejs.version/Version.es|135|return false �tpaks/ejs.version/Version.es|137|let min = 0, max = MaxVer �bpaks/ejs.version/Version.es|138|if (op == '>') { �rpaks/ejs.version/Version.es|139|min = asNumber(base) + 1 �rpaks/ejs.version/Version.es|140|} else if (op == '>=') { �jpaks/ejs.version/Version.es|141|min = asNumber(base) �ppaks/ejs.version/Version.es|142|} else if (op == '<') { �rpaks/ejs.version/Version.es|143|max = asNumber(base) - 1 �rpaks/ejs.version/Version.es|144|} else if (op == '<=') { �jpaks/ejs.version/Version.es|145|max = asNumber(base) �vpaks/ejs.version/Version.es|147|min = max = asNumber(base) ��paks/ejs.version/Version.es|149|if (min <= numberVersion && numberVersion <= max) { ��paks/ejs.version/Version.es|149|if (min <= numberVersion && numberVersion <= max) { ��paks/ejs.version/Version.es|150|if ((pre && (pre == preVersion)) || (!pre && publicVersion)) { ��paks/ejs.version/Version.es|150|if ((pre && (pre == preVersion)) || (!pre && publicVersion)) { ��paks/ejs.version/Version.es|150|if ((pre && (pre == preVersion)) || (!pre && publicVersion)) { ��paks/ejs.version/Version.es|150|if ((pre && (pre == preVersion)) || (!pre && publicVersion)) { �Xpaks/ejs.version/Version.es|151|return true �Zpaks/ejs.version/Version.es|154|return false x   �0 �0 �0 �0 �0
 F0 �0 	�	� �0  
	��0  �0 �0 

�Z��      *{$�{��> {${( ��   hpaks/ejs.version/Version.es|196|if (!baseVersion) { Xpaks/ejs.version/Version.es|197|return null �paks/ejs.version/Version.es|199|return baseVersion + preVersion ���       {*E b�{� ��   �paks/ejs.version/Version.es|217|function inc() numberToVersion(numberVersion + 1) + pre �Z��    � �]%��   �paks/ejs.version/Version.es|225|public function same(other: String) toString() == other �� �>Z��      {$��   �paks/ejs.version/Version.es|230|public function get version() baseVersion �Z��       {*��   �paks/ejs.version/Version.es|235|public function get number() numberVersion �Z�� T"    {2��   �paks/ejs.version/Version.es|242|public function get debug(): Boolean !publicVersion �Z��  $    {,��   �paks/ejs.version/Version.es|247|public function get major() majorVersion �Z��  &    {.��   �paks/ejs.version/Version.es|252|public function get minor() minorVersion �Z��  (    {,VJ {. ��   �paks/ejs.version/Version.es|257|public function get compatible() majorVersion + '.' + minorVersion �Z��  *    {0��   �paks/ejs.version/Version.es|262|public function get patch() patchVersion �Z��  ,    {(��   �paks/ejs.version/Version.es|267|public function get pre() preVersion  � �;�ejs ejs.unix internal-095e5d512e9ec01ea700310a1556eabb-4 embedthis.me.script sysdirs  /Applications true /Library /Network /System /Program Files /Program Files (x86) /Users /bin /dev /etc /home /opt /opt/bin /sbin /tmp /usr /usr/bin /usr/include /usr/lib /usr/sbin /usr/local /usr/local/bin /usr/local/etc /usr/local/include /usr/local/lib /usr/local/man /usr/local/opt /usr/local/share /usr/local/src /usr/local/x /var /var/cache /var/lib /var/log /var/run /var/spool /var/tmp / builtin public cleanTargets from App dir me top chdir target targets getValues iterator next enable path precious generate false Builder TargetsToClean type Path modify makeme generating reppath log prevent removal of error bld childOf exists Clean relativeTo trace toString endsWith isDir removeDir removeFile platform os windows ext extension shobj exe lib replaceExt pdb exp block_0121_718 -block- block_0102_712 block_0100_711 block_0098_710 cmd String actionOptions Object Block StopIteration Void changeDir e Error Cannot change directory to  block_0141_722 copyFile Copy cp  portable   strace same Cannot copy file. Source is the same as destination:  dry copy user group uid gid setAttributes permissions pwd src startsWith dest nmake vs contains " copy /Y /B  +modified   $(LOG) genCmd options [ `id -u` = 0 ] && chown  :  " "; true chmod  %0o format block_0169_728 WARNING: Using deprecated copy() print copyFiles to null home --fun_21938-42623439-- eo missing loader expand str o --fun_21984-42623439-- filelist push fold Fold foldLines verbose show control contents directories undefined postPerform overwrite functions blend --fun_22086-42623440-- dirname topOptions made makeDirectory symlink like unix basename join linkFile perform block_0249_745 operate base Function lines readLines out TextStream File wt l length line i slice insert writeLine block_0300_752 close parent Remove rm -f remove Link ln -s link rm -f " ln -s " " " Create mkdir  makeDir Cannot make directory CANNOT MAKE DIR block_0360_765 block_0354_762 block_0353_761 block_0352_760 name if not exist " \" md " \" " md " mkdir -p " block_0372_768 Cannot remove  relative if exist " " del /Q " block_0415_779 empty rmdir rm -fr removeAll " rd /Q " " rd /Q /S " rmdir -p " " 2>/dev/null ; true rm -fr " block_0449_787 removePath \" rd /Q /S " block_0482_797 run builder command copt sh safeCopy p Exists traceFile Overwrite mkdir cp safeRemove Prevent removal of tag args Array touchDir touch .touch write block_0574_809 touchFile append Touch copy /Y /B nul+modified  touch " msg vtrace capture genout genStartCapture genStopCapture result message /([^:]*) *: *(.*)/ match repvar 	@echo  . times  [ ]  echo '%12s %s' [ ] /\//g \ replace block_0635_816 
	  ; \
	 block_0634_815 genClose repvar2 	 s genOpen w genPathTrace genTrace genRun parts split block_0689_829 block_0688_828 genScript 
 	@echo '%12s %s' genWrite arg block_0723_834 genWriteLine block_0729_835 genRawWriteLine block_0736_836 rep pattern replacement repset patterns block_0750_838 repCmd repcmd mappings minimalCflags make linker $(LDFLAGS) defines $(DFLAGS)  -c   -c $(DFLAGS)  compiler $(CFLAGS)  -c $(CFLAGS)  word block_0794_848 libpaths $(LIBPATHS) includes $(IFLAGS) "$(IFLAGS)" libraries $(LIBS) build g RegExp $$(BUILD) configuration $$(CONFIG) $(CC) $(LD) rc $(RC) block_0779_842 ${LDFLAGS} block_0819_854 ${DFLAGS}  -c ${DFLAGS}  ${CFLAGS}  -c ${CFLAGS}  ${LIBPATHS} ${IFLAGS} ${LIBS} $${BUILD} $${CONFIG} ${CC} ${LD} block_0848_862 block_0815_852 _DllMainCRTStartup@12 $(ENTRY) /  */g vapp app bin inc man web cache spool etc prefixes pat /\\/g \\ $$(ME_ toUpper _PREFIX) block_0882_870 block_0881_869 block_0880_868 /\/\//g $$(ME_ROOT_PREFIX)/ re block_0899_872 \\bin/ $$(CONFIG)\bin\ block_0915_878 block_0914_877 block_0913_876 Config OS block_0006_709 __initializer__  ��  ̹  � ��  �   ��  V
V{
V
V{
V
V{
V
V{
V
V{
V
V{
V
V{
V
V{
V
V{
V
V {
V
V"{
V
V${
V
V&{
V
V({
V
V*{
V
V,{
V
V.{
V
V0{
V
V2{
V
V4{
V
V6{
V
V8{
V
V:{
V
V<{
V
V>{
V
V@{
V
VB{
V
VD{
V
VF{
V
VH{
V
VJ{
V
VL{
V
VN{
V
VP{
V
VR{
V
VT{
V
VV{
V
VX{
��L                                      �4Z\4�\4�\4�\4�\4�4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�\4�4�4�4�\4�\4�\4�\$;b   \src/Script.es|936|} /* embedthis.me module */ 	�  
  Z\��  �A�� �]8V^&�  {b
}d
�� {b
{f
}d
}h
j
�  {f
}n
pr �8t\ ��l
{l
}v
8�{l
}x
8�{l
}z
�8�{l
}|
{~
-8�{�
}�
V
{l
}�
~�  � {l
}�
8�{l
}x
�x
{�
}�
{x
�
�>{x
�x
{
V
{x
~{b
}�
V�{x
�
$=�  > {x
{f
}d
}�
�
��8
�{�
}�
�{b
}�
V�{x
�
$=�  > {x
}�
V�{x
{f
}d
}h
�
��
> {x
�
 �VX�
�8�{x
}�

{x
�
>{x
�
{f
}�
}�
V�%l� {x
}�
��
{�
{f
}�
}�
%8�{�
{f
}�
}�
%5{x
V��
��
{x
V��
��
{x
V��
��
> $> $> =�  �$$�{b
{`
j
<=    ��x��� �4��� ��(  V �src/Script.es|94|public function builtin(cmd: String, actionOptions: Object = {}) { �src/Script.es|94|public function builtin(cmd: String, actionOptions: Object = {}) { @src/Script.es|95|switch (cmd) { Lsrc/Script.es|96|case 'cleanTargets': &Hsrc/Script.es|97|let from = App.dir 4.src/Script.es|98|try { :Nsrc/Script.es|99|App.chdir(me.dir.top) Zhsrc/Script.es|100|for each (target in me.targets) { `hsrc/Script.es|100|for each (target in me.targets) { ��src/Script.es|101|if (target.enable && target.path && !target.precious && target.generate !== false && ��src/Script.es|101|if (target.enable && target.path && !target.precious && target.generate !== false && ��src/Script.es|101|if (target.enable && target.path && !target.precious && target.generate !== false && ��src/Script.es|101|if (target.enable && target.path && !target.precious && target.generate !== false && �rsrc/Script.es|102|Builder.TargetsToClean[target.type]) { �rsrc/Script.es|102|Builder.TargetsToClean[target.type]) { ��src/Script.es|103|let path: Path = target.modify || target.path  ��src/Script.es|103|let path: Path = target.modify || target.path  ��src/Script.es|104|path = (makeme.generating) ? reppath(path) : path ��src/Script.es|104|path = (makeme.generating) ? reppath(path) : path ��src/Script.es|104|path = (makeme.generating) ? reppath(path) : path �Nsrc/Script.es|105|if (sysdirs[path]) { �xsrc/Script.es|106|App.log.error("prevent removal of", path) �6src/Script.es|107|continue ��src/Script.es|109|if (!path.childOf(me.dir.bld) && !makeme.generating) { ��src/Script.es|109|if (!path.childOf(me.dir.bld) && !makeme.generating) { �xsrc/Script.es|110|App.log.error("prevent removal of", path) �6src/Script.es|111|continue �Jsrc/Script.es|113|if (path.exists) { �|src/Script.es|114|trace('Clean', path.relativeTo(me.dir.top)) ��src/Script.es|116|if (path.toString().endsWith('/') || path.isDir) { ��src/Script.es|116|if (path.toString().endsWith('/') || path.isDir) { �Dsrc/Script.es|117|removeDir(path) �Fsrc/Script.es|119|removeFile(path) �jsrc/Script.es|121|if (me.platform.os == 'windows') { �jsrc/Script.es|121|if (me.platform.os == 'windows') { �Vsrc/Script.es|122|let ext = path.extension ��src/Script.es|123|if (ext == me.ext.shobj || ext == me.ext.exe) { ��src/Script.es|123|if (ext == me.ext.shobj || ext == me.ext.exe) { �jsrc/Script.es|124|removeFile(path.replaceExt('lib')) �jsrc/Script.es|125|removeFile(path.replaceExt('pdb')) �jsrc/Script.es|126|removeFile(path.replaceExt('exp')) �Dsrc/Script.es|132|App.chdir(from) �0src/Script.es|134|break �
� ��
��`
  	�	� l
   	�x
� �	��
   



�\��   H{b
]j
>����
{�
�V�{x
  �$<� F  ��   Dsrc/Script.es|140|App.chdir(path) @src/Script.es|141|} catch (e) { $�src/Script.es|142|throw new Error("Cannot change directory to " + path) x
� �	��
   
�\��   �A�� �{�
}�
��  V�V�]}�
 V� ^}�
 �
]^�
�{�
�V�]  �> _}�
�	]^�
> _}�
8�_}�
8�_}�
8�_}�
8
�{b
}�
D%	^_�
>_}�
^V
V�_}�
�� �
> =�  � {b
}d
��
{�
{�
�
�{�
{f
}d
}h
�
���
> {�
{f
}d
}h
�
�{�
{�
�
���
> {�
{�
%{�
�V�{�
  �> {�
}�
V�%8�{�
}�
V�%y{�
}�
��
{�
V��
�V�{�
 V� ��
> {�
}�
��
{�
V��
�V�{�
 V� ��
> V�{�
 V� {�
 V� �
=�  {�
V��
�V�{�
 V� ��
> {�
V��
�V�{�
 V� ��
> V�{�
 V� {�
 �
{�
}�
8	�{�
}�
-V�{�
}�
 V� {�
}�
 V� {�
 V� �
>C{�
}�
8	�{�
}�
-V�{�
}�
 V� {�
}�
 V� {�
 V� �
> {�
}�
.V�V�Q {�
}�
�<�
� V� {�
 V� �
> $��/  \ �src/Script.es|155|public function copyFile(src: Path, dest: Path, options = {}) { �src/Script.es|155|public function copyFile(src: Path, dest: Path, options = {}) { Xsrc/Script.es|156|if (!makeme.generating) { .�src/Script.es|157|strace('Copy', 'cp ' + src.portable + ' ' + dest.portable) dPsrc/Script.es|158|if (src.same(dest)) { x�src/Script.es|159|throw new Error('Cannot copy file. Source is the same as destination: ' + src) �Lsrc/Script.es|161|if (!options.dry) { �Bsrc/Script.es|162|src.copy(dest) ��src/Script.es|164|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|164|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|164|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|164|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|164|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { �\src/Script.es|165|dest.setAttributes(options) �hsrc/Script.es|166|} else if (options.permissions) { ��src/Script.es|167|dest.setAttributes({permissions: options.permissions}) �6src/Script.es|169|} else { �Hsrc/Script.es|170|let pwd = App.dir �Zsrc/Script.es|171|if (src.startsWith(pwd)) { �fsrc/Script.es|172|src = src.relativeTo(me.dir.top) �jsrc/Script.es|174|if (dest.startsWith(me.dir.top)) { �\src/Script.es|175|dest = dest.relativeTo(pwd) �Jsrc/Script.es|177|if (src == dest) { ��src/Script.es|178|throw new Error('Cannot copy file. Source is the same as destination: ' + src) ��src/Script.es|180|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|180|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { �Hsrc/Script.es|181|src = src.windows �Vsrc/Script.es|182|if (src.contains(' ')) { �Psrc/Script.es|183|src = '"' + src + '"' �Lsrc/Script.es|185|dest = dest.windows �Xsrc/Script.es|186|if (dest.contains(' ')) { �Tsrc/Script.es|187|dest = '"' + dest + '"' ��src/Script.es|190|genCmd('copy /Y /B ' + src + '+modified ' + dest + ' $(LOG)') �Vsrc/Script.es|192|if (src.contains(' ')) { �Psrc/Script.es|193|src = '"' + src + '"' �Xsrc/Script.es|195|if (dest.contains(' ')) { �Tsrc/Script.es|196|dest = '"' + dest + '"' �fsrc/Script.es|198|genCmd('cp ' + src + ' ' + dest) �hsrc/Script.es|199|if (options.uid || options.gid) { �hsrc/Script.es|199|if (options.uid || options.gid) { ��src/Script.es|200|genCmd('[ `id -u` = 0 ] && chown ' + options.uid + ':' + options.gid + ' "' + dest + '"; true') �	|src/Script.es|201|} else if (options.user || options.group) { �	|src/Script.es|201|} else if (options.user || options.group) { �	�src/Script.es|202|genCmd('[ `id -u` = 0 ] && chown ' + options.user + ':' + options.group + ' "' + dest + '"; true') �
Zsrc/Script.es|204|if (options.permissions) { �
�src/Script.es|205|genCmd('chmod ' + "%0o".format([options.permissions]) + ' "' + dest + '"') �
� ��
���
  	��
   
�\��   :A�� �V�]^�
]^_�
���   �src/Script.es|211|public function copy(from, to: Path, options = {}) { �src/Script.es|211|public function copy(from, to: Path, options = {}) { �src/Script.es|212|print("WARNING: Using deprecated copy()", from, to) &lsrc/Script.es|213|return copyFiles(from, to, options) `
   �
���
  �\��   �A�� �{�
�`8�_}�
8
�{f
}d
}h
�`�
��4�
4�
V
V�{�
}�
}�
V
V�{
V
V�{
V
V�aV
V�{�
}�
V
>{�
V
V�b��      _V
V�{~
V
V�{
��  �
��{�
}�
� 4�
{�
{�
��
$> {b
}�
D,"cV
V�5�cV
V�5�cV
V�5�cV
V�5�> `]^c�
���  & �src/Script.es|219|public function copyFiles(from, to: Path, topOptions = {}, base = null) { 
�src/Script.es|219|public function copyFiles(from, to: Path, topOptions = {}, base = null) { �src/Script.es|219|public function copyFiles(from, to: Path, topOptions = {}, base = null) { rsrc/Script.es|220|base ||= topOptions.home || me.dir.top (rsrc/Script.es|220|base ||= topOptions.home || me.dir.top :rsrc/Script.es|220|base ||= topOptions.home || me.dir.top NHsrc/Script.es|221|base = Path(base) nPsrc/Script.es|247|let options = blend({ �~src/Script.es|231|missing: makeme.generating ? '' : undefined, �~src/Script.es|231|missing: makeme.generating ? '' : undefined, �Vsrc/Script.es|249|if (makeme.generating) { �Vsrc/Script.es|249|if (makeme.generating) { ��src/Script.es|253|options.perform = function(from, to, control) { �Lsrc/Script.es|285|if (App.uid != 0) { �Lsrc/Script.es|286|delete options.user �Nsrc/Script.es|287|delete options.group �Jsrc/Script.es|288|delete options.uid �Jsrc/Script.es|289|delete options.gid �rsrc/Script.es|291|return base.operate(from, to, options) `
   �
���
  �
  �
��    NV
V�{
�� �{�
}�
]_�
�^_�
���   Vsrc/Script.es|227|let eo = {missing: true} �src/Script.es|228|return makeme.loader.expand(str, eo).expand(o, eo) �
   �
  �
  �
��  
  �_}�
8�^}�
�_}�
^�
> _}�
V�^�
^�
> _}�
�%{�
}�
}�
V�V�] V� ^ �
> > ��   nsrc/Script.es|234|if (control.filelist && !to.isDir) { nsrc/Script.es|234|if (control.filelist && !to.isDir) { "Xsrc/Script.es|235|control.filelist.push(to) <Lsrc/Script.es|237|if (control.fold) { JJsrc/Script.es|238|strace('Fold', to) \@src/Script.es|239|foldLines(to) lTsrc/Script.es|241|if (!control.verbose) { |Zsrc/Script.es|242|if (makeme.options.show) { �tsrc/Script.es|243|strace('Copy', 'cp ' + from + ' ' + to) `
   �
  �
  �
  	��
��     �^}�
�{�
}�
8��� {�
��
{�
}�
8�{�
}�
V
`~�{
{�
}�
V
`�`�
> ]}�
9]{f
}d
}h
�
��{�
}�
V
]~{
{�
}�
V
]�]_�
> >]{f
}d
}h
�
��]^_�
_}�
8�{f
}�
}�
V�%@^{�
}�
_}�
�
��
�^}�
�
�V
V�{
�� _�
��
> {
��  $ Psrc/Script.es|254|let path = to.dirname Rsrc/Script.es|258|topOptions.made ||= {} $Rsrc/Script.es|258|topOptions.made ||= {} <�src/Script.es|259|if (topOptions.made && !topOptions.made[path]) { T�src/Script.es|259|if (topOptions.made && !topOptions.made[path]) { r^src/Script.es|260|topOptions.made[path] = true �Lsrc/Script.es|261|makeDirectory(path) �Hsrc/Script.es|268|if (from.isDir) { �jsrc/Script.es|269|from = from.relativeTo(me.dir.top) �^src/Script.es|270|if (topOptions.made[from]) { �^src/Script.es|271|topOptions.made[from] = true �^src/Script.es|272|makeDirectory(from, control) �jsrc/Script.es|275|from = from.relativeTo(me.dir.top) �\src/Script.es|276|copyFile(from, to, control) ��src/Script.es|278|if (control.symlink && me.platform.like == 'unix') { ��src/Script.es|278|if (control.symlink && me.platform.like == 'unix') { ��src/Script.es|280|linkFile(to, Path(makeme.loader.expand(control.symlink)).join(to.basename),  �<src/Script.es|282|return true `
   �
  �
  x
  
���    �]�
 ��{�
�{�
�]V�  �� D��
{�
{�
}�
+�  {�
V
{�
~��
{�
}�
Q�)�  Q���
{�
D(_{�
V
{�
~V�%@{�
D{�
�
�{�
V
{�
�{�
{�
E {�
{�
E �
��
=    > {�
8?���
�>�{�
D%7{�
DQ��
�{�
V
{�
�{�
{�
E {�
Q��
��
> > {�
{�
V
{�
~�
{�
8?��
�=�  $_�
 ��  ( ^src/Script.es|298|let lines = path.readLines() �src/Script.es|299|let out = new TextStream(new File(path, 'wt')) 6nsrc/Script.es|300|for (l = 0; l < lines.length; l++) { <nsrc/Script.es|300|for (l = 0; l < lines.length; l++) { Fnsrc/Script.es|300|for (l = 0; l < lines.length; l++) { jLsrc/Script.es|301|let line = lines[l] �Tsrc/Script.es|302|if (line.length > 80) { �\src/Script.es|303|for (i = 79; i >= 0; i--) { �\src/Script.es|303|for (i = 79; i >= 0; i--) { �Psrc/Script.es|304|if (line[i] == ' ') { �\src/Script.es|305|lines[l] = line.slice(0, i) �rsrc/Script.es|306|lines.insert(l + 1, line.slice(i + 1)) �0src/Script.es|307|break �\src/Script.es|303|for (i = 79; i >= 0; i--) { �@src/Script.es|310|if (i == 0) { �^src/Script.es|311|lines[l] = line.slice(0, 80) �lsrc/Script.es|312|lines.insert(l + 1, line.slice(80)) �Tsrc/Script.es|315|out.writeLine(lines[l]) �nsrc/Script.es|300|for (l = 0; l < lines.length; l++) { �<src/Script.es|317|out.close() x
� ��
  �
  	��
   
�\��   �A�� �^}�
_}�
�� >_�
{�
}�
�2_}�
�(V�V�^�
^�
 V�V�]^�
]^�
> >B{�
}�
V�,8�{�
}�
V�,$V�^ V� �
V�] V� ^ V� �
> ��   �src/Script.es|329|public function linkFile(src: Path, dest: Path, options = {}) { �src/Script.es|329|public function linkFile(src: Path, dest: Path, options = {}) { �src/Script.es|330|makeDirectory(dest.parent, options.symlink ? {} : options) *�src/Script.es|330|makeDirectory(dest.parent, options.symlink ? {} : options) 6�src/Script.es|330|makeDirectory(dest.parent, options.symlink ? {} : options) BXsrc/Script.es|331|if (!makeme.generating) { XLsrc/Script.es|332|if (!options.dry) { hdsrc/Script.es|333|strace('Remove', 'rm -f', dest) �@src/Script.es|334|dest.remove() �jsrc/Script.es|335|strace('Link', 'ln -s', src, dest) �Bsrc/Script.es|336|src.link(dest) ��src/Script.es|338|} else if (makeme.generating != 'nmake' && makeme.generating != 'vs') { ��src/Script.es|338|} else if (makeme.generating != 'nmake' && makeme.generating != 'vs') { �bsrc/Script.es|339|genCmd('rm -f "' + dest + '"') �~src/Script.es|340|genCmd('ln -s "' + src + '" "' + dest + '"') �
� ��
���
  �\��  �A�� �{�
}�
��  � {�
}�
��  �  {x
}�
�S�  V�V�{x
 �
{x
�
 ��
V�{x
 �> >&� ���
{�
�
V�{x
�
V�{x
 �$<$> {�
}�
8!�{�
}�
8�{�
}�
8	�{�
}�
8
�{b
}�
D%{x
{�
�
>&{�
}�
{x
V
V�{�
}�
�� �
> $> $=�  � {b
}d
��
{x
{f
}d
}h
�
�{x
{�
�
��x
> {�
}�
V�%8�{�
}�
V�%X{x
}�
VX�
�"V�{x
}�
 V� {x
}�
 V� �
> V�{x
}�
 V� {x
}�
 V� �
=�  V�{x
 V� �
{�
}�
-V�V�Q {�
}�
�<�
� V� {x
 V� �
> {�
}�
8	�{�
}�
,V�{�
}�
 V� {�
}�
 V� {x
 V� �
> $�p��� ��&  L �src/Script.es|351|public function makeDirectory(path: Path, options = {}) { �src/Script.es|351|public function makeDirectory(path: Path, options = {}) { Xsrc/Script.es|352|if (!makeme.generating) { .Xsrc/Script.es|352|if (!makeme.generating) { 4Lsrc/Script.es|353|if (!options.dry) { PLsrc/Script.es|353|if (!options.dry) { VJsrc/Script.es|354|if (!path.isDir) { jJsrc/Script.es|354|if (!path.isDir) { phsrc/Script.es|356|strace('Create', 'mkdir ' + path) �Rsrc/Script.es|357|if (!path.makeDir()) { �nsrc/Script.es|358|throw "Cannot make directory" + path �@src/Script.es|360|} catch (e) { �6src/Script.es|361|print(e) �bsrc/Script.es|362|print("CANNOT MAKE DIR", path) �nsrc/Script.es|363|throw "Cannot make directory" + path ��src/Script.es|366|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|366|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|366|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|366|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { ��src/Script.es|366|if ((options.user || options.group || options.uid || options.gid) && App.uid == 0) { �\src/Script.es|367|path.setAttributes(options) �hsrc/Script.es|368|} else if (options.permissions) { ��src/Script.es|369|path.setAttributes({permissions: options.permissions}) �6src/Script.es|372|} else { �Hsrc/Script.es|374|let pwd = App.dir �jsrc/Script.es|375|if (path.startsWith(me.dir.top)) { �\src/Script.es|376|path = path.relativeTo(pwd) ��src/Script.es|378|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|378|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { �bsrc/Script.es|379|if (path.name.endsWith('/')) { ��src/Script.es|380|genCmd('if not exist "' + path.windows + '\\" md "' + path.windows + '\\"') ��src/Script.es|382|genCmd('if not exist "' + path.windows + '" md "' + path.windows + '"') �hsrc/Script.es|385|genCmd('mkdir -p "' + path + '"') �Zsrc/Script.es|386|if (options.permissions) { ��src/Script.es|387|genCmd('chmod ' + "%0o".format([options.permissions]) + ' "' + path + '"') �nsrc/Script.es|389|if (options.user || options.group) { �nsrc/Script.es|389|if (options.user || options.group) { ��src/Script.es|390|genCmd('[ `id -u` = 0 ] && chown ' + options.user + ':' + options.group + ' "' + path + '"; true') x
� ��
  	�	� 	� 	� �
   



	��
   
�\��   "A�� �]^�
��   �src/Script.es|397|public function makeDir(path: Path, options = {}) { �src/Script.es|397|public function makeDir(path: Path, options = {}) { ^src/Script.es|398|makeDirectory(path, options) x
� ��
  �\��   �A�� �{�
}�
�*V�V�]�
^}�
�]�
 ��V�] �> > >y� {b
}d
��
{x
{�
�
�{x
}�
�x
> {�
}�
V�%8�{�
}�
V�%"V�{x
}�
 V� {x
}�
 V� �
>V�{x
 V� �
$��   �src/Script.es|407|public function removeFile(path: Path, options = {}) { �src/Script.es|407|public function removeFile(path: Path, options = {}) { Xsrc/Script.es|408|if (!makeme.generating) { (dsrc/Script.es|409|strace('Remove', 'rm -f', path) @Lsrc/Script.es|410|if (!options.dry) { PPsrc/Script.es|411|if (!path.remove()) { d`src/Script.es|412|throw "Cannot remove " + path |6src/Script.es|415|} else { �Hsrc/Script.es|416|let pwd = App.dir �\src/Script.es|417|if (path.startsWith(pwd)) { �Nsrc/Script.es|418|path = path.relative ��src/Script.es|420|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|420|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|421|genCmd('if exist "' + path.windows + '" del /Q "' + path.windows + '"') �bsrc/Script.es|423|genCmd('rm -f "' + path + '"') x
� ��
  	��
   
�\��   �A�� �{�
}�
�EV�]�
^}�
�/^}�
V�V�]�
]�
 >V�V�]�
]�
 > =�  � {b
}d
��
{x
{�
�
�{x
}�
�x
> {�
}�
V�%8�{�
}�
V�%N{�
}�
"V�{x
}�
 V� {x
}�
 V� �
> V�{x
}�
 V� {x
}�
 V� �
>,{�
}�
V�{x
 V� �
>V�{x
 V� �
$��  , �src/Script.es|437|public function removeDir(path: Path, options = {}) { �src/Script.es|437|public function removeDir(path: Path, options = {}) { Xsrc/Script.es|438|if (!makeme.generating) { (Rsrc/Script.es|439|strace('Remove', path) :Lsrc/Script.es|440|if (!options.dry) { JNsrc/Script.es|441|if (options.empty) { Xdsrc/Script.es|442|strace('Remove', 'rmdir', path) p@src/Script.es|443|path.remove() �fsrc/Script.es|445|strace('Remove', 'rm -fr', path) �Fsrc/Script.es|446|path.removeAll() �6src/Script.es|449|} else { �Hsrc/Script.es|450|let pwd = App.dir �\src/Script.es|451|if (path.startsWith(pwd)) { �Nsrc/Script.es|452|path = path.relative ��src/Script.es|454|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|454|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { �Nsrc/Script.es|455|if (options.empty) { ��src/Script.es|456|genCmd('if exist "' + path.windows + '" rd /Q "' + path.windows + '"') ��src/Script.es|458|genCmd('if exist "' + path.windows + '" rd /Q /S "' + path.windows + '"') �Nsrc/Script.es|461|if (options.empty) { ��src/Script.es|462|genCmd('rmdir -p "' + path + '" 2>/dev/null ; true') �dsrc/Script.es|464|genCmd('rm -fr "' + path + '"') x
� ��
  	��
   
�\��    �{�
}�
�-V�]�
{�
}�
�V�V�]�
]�
 > =�  � {b
}d
��
{x
{�
�
�{x
}�
�x
> {�
}�
V�%8�{�
}�
V�%BV�{x
}�
 V� {x
}�
 V� �
V�{x
}�
 V� {x
}�
 V� �
>V�{x
 V� �
$��   Xsrc/Script.es|476|if (!makeme.generating) { Rsrc/Script.es|477|strace('Remove', path) (Lsrc/Script.es|478|if (!options.dry) { >fsrc/Script.es|479|strace('Remove', 'rm -fr', path) VFsrc/Script.es|480|path.removeAll() p6src/Script.es|482|} else { vHsrc/Script.es|483|let pwd = App.dir �\src/Script.es|484|if (path.startsWith(pwd)) { �Nsrc/Script.es|485|path = path.relative ��src/Script.es|487|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|487|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|488|genCmd('if exist "' + path.windows + '\\" rd /Q /S "' + path.windows + '"') ��src/Script.es|489|genCmd('if exist "' + path.windows + '" del /Q "' + path.windows + '"') �dsrc/Script.es|491|genCmd('rm -fr "' + path + '"') x
� �	��
   
�\�� � 4A�� �{�
}�
]^�
���   �src/Script.es|513|public function run(command, copt = {}): String �src/Script.es|513|public function run(command, copt = {}): String hsrc/Script.es|514|makeme.builder.run(command, copt) �
   �
  �\�� � 4A�� �{�
}�
]^�
���   �src/Script.es|519|public function sh(command, copt = {}): String �src/Script.es|519|public function sh(command, copt = {}): String fsrc/Script.es|520|makeme.builder.sh(command, copt) �
   �
  �\��    �{�
�^ �^}�
8�{�
}�
}�
�]}�
�V�^�
> �> ^}�
�V�^�
>	V�^�
^}�
}�
�^}�
Q��
> ]^�
T��   Zsrc/Script.es|527|let p: Path = new Path(to) �src/Script.es|528|if (to.exists && !makeme.options.overwrite) { $�src/Script.es|528|if (to.exists && !makeme.options.overwrite) { BJsrc/Script.es|529|if (!from.isDir) { RTsrc/Script.es|530|traceFile('Exists', to) h2src/Script.es|532|return nHsrc/Script.es|534|if (!to.exists) { ~Tsrc/Script.es|535|traceFile('Create', to) �Zsrc/Script.es|537|traceFile('Overwrite', to) �Vsrc/Script.es|539|if (!to.dirname.isDir) { �Tsrc/Script.es|540|mkdir(to.dirname, 0755) �>src/Script.es|542|cp(from, to) `
� ��
���
���\��    f{
V
]~{b
}�
V�]�
�> ]}�
]�
 >]�
 T��   Nsrc/Script.es|549|if (sysdirs[path]) { xsrc/Script.es|550|App.log.error("Prevent removal of", path) 22src/Script.es|551|return 8Hsrc/Script.es|553|if (path.isDir) { FFsrc/Script.es|554|path.removeAll() V@src/Script.es|556|path.remove() x
� ��\��F    {�
]^��
��b    \src/Script.es|567|makeme.strace(tag, ...args) �
   �
 <���    r]}�
1� {x
V��
���
{�
�
 {�
�
 {�
�
 $> ��   Hsrc/Script.es|574|if (path.isDir) { Hsrc/Script.es|574|if (path.isDir) { dsrc/Script.es|575|let touch = path.join('.touch') 4Bsrc/Script.es|576|touch.remove() F@src/Script.es|577|touch.write() XBsrc/Script.es|578|touch.remove() x
� �	��
   
�\��    �{�
}�
� {�
}�
�]V
�
V�]�
> >@{�
}�
V�%8�{�
}�
V�%V�]}�
 V� �
>V�] V� �
��   Xsrc/Script.es|587|if (!makeme.generating) { Lsrc/Script.es|588|if (!options.dry) { ,Dsrc/Script.es|589|path.append('') <Psrc/Script.es|590|strace('Touch', path) V�src/Script.es|593|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { v�src/Script.es|593|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|594|genCmd('copy /Y /B nul+modified ' + path.windows + ' $(LOG)') �bsrc/Script.es|596|genCmd('touch "' + path + '"') x
� ��\��F �  {�
]^��
�`    Zsrc/Script.es|607|makeme.trace(tag, ...args) �
� ��
 <�\�� �  {�
]^�
�b    \src/Script.es|615|makeme.traceFile(msg, path) �
   x
  �\��F    {�
]^��
��b    \src/Script.es|623|makeme.vtrace(tag, ...args) �
   �
 <� <����\��    �< 8��
�D    >src/Script.es|630|capture = [] l
   �\�� �  �V
�{�
}�
D)�  � {l
}�
�  �  {l
}�
U��
�8���
���
{�
}�
{�
�
��
���
{�
}�
V�%/V�V�M{�
}�
��
� V� {�
 V� {�
 ��
>#V�Q V�{�
 V� �<Q {�
�< ���
{�
}�
V�%{�
U�V��
���
> {�
D{�
�
$> {�
}�
V�%{�
V��
���
>{�
V��
���
$> {�
��
^��  $ Dsrc/Script.es|633|let result = '' Xsrc/Script.es|634|if (capture.length > 0) { $Xsrc/Script.es|634|if (capture.length > 0) { *Psrc/Script.es|635|if (target.message) { BPsrc/Script.es|635|if (target.message) { H�src/Script.es|636|let [,tag, msg] = target.message.match(/([^:]*) *: *(.*)/) ��src/Script.es|637|let message = repvar(makeme.loader.expand(msg)) �lsrc/Script.es|638|if (makeme.generating == 'nmake') { ��src/Script.es|639|message = '\t@echo ' + '.'.times(9 - tag.length) + ' [' + tag + '] ' + message ��src/Script.es|641|message = "echo '%12s %s'" % (["[" + tag + "]"] + [message]) �lsrc/Script.es|643|if (makeme.generating == 'nmake') { �rsrc/Script.es|644|message = message.replace(/\//g, '\\') �Zsrc/Script.es|646|capture.insert(0, message) �lsrc/Script.es|648|if (makeme.generating == 'nmake') { �`src/Script.es|649|result = capture.join('\n\t') �jsrc/Script.es|651|result = capture.join(' ; \\\n\t') �Bsrc/Script.es|654|capture = null �@src/Script.es|655|return result l
   �
  	�	� �
   �
  �
  

�\��      {�
�
 ��H    Bsrc/Script.es|659|genout.close() �\��    �{f
}l
]{f
}l
}�
�
��>]{f
}d
}h
�
��{�
{�
]�
>{�
V�] �
��   Fsrc/Script.es|662|if (me.target) { bsrc/Script.es|663|s = repvar2(s, me.target.home) 8Zsrc/Script.es|665|s = repvar2(s, me.dir.top) ZBsrc/Script.es|667|if (capture) { fDsrc/Script.es|668|capture.push(s) ~Zsrc/Script.es|671|genout.writeLine('\t' + s) �
   �\��    ,]V��
��
�8��
�t    nsrc/Script.es|676|genout = TextStream(File(path, 'w')) x
� ��\��    B]{�
}�
V�%^}�
>^}�
�
��   �src/Script.es|679|genTrace(tag, makeme.generating == 'nmake' ? path.windows : path.portable) �src/Script.es|679|genTrace(tag, makeme.generating == 'nmake' ? path.windows : path.portable) ,�src/Script.es|679|genTrace(tag, makeme.generating == 'nmake' ? path.windows : path.portable) �
� �x
  �\��    �{f
}l
]{f
}l
}�
�
��>]{f
}d
}h
�
��{�
}�
V�%8�{�
}�
V�%\� {�
V
D~V�,H�  {�
V��
���
{�
V
D~U�V��
�V� {�
E�
�V��
� ��
$> $> {�
{�
]�
>{�
V�] �
��   Fsrc/Script.es|683|if (me.target) { bsrc/Script.es|684|s = repvar2(s, me.target.home) 8Zsrc/Script.es|686|s = repvar2(s, me.dir.top) Z�src/Script.es|688|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { z�src/Script.es|688|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { ��src/Script.es|688|if (makeme.generating == 'nmake' || makeme.generating == 'vs') { �Jsrc/Script.es|689|if (s[0] != '"') { �Jsrc/Script.es|689|if (s[0] != '"') { �Vsrc/Script.es|690|let parts = s.split(' ') ��src/Script.es|691|s = parts[0].replace(/\//g, '\\') + ' ' + parts.slice(1).join(' ') �Bsrc/Script.es|694|if (capture) { �Dsrc/Script.es|695|capture.push(s) �Zsrc/Script.es|698|genout.writeLine('\t' + s) �
   	�	� �
   

�\��    {�
]�
�N    Hsrc/Script.es|703|capture.push(str) �
� ��\��B �  �^V��
��{�
}�
V�%'V�V�M]}�
��
� V� ] V� _ V� �>V�Q V�] V� �<Q _�< �V� �{�
_�
��
��  
 Vsrc/Script.es|712|let msg = args.join(" ") lsrc/Script.es|713|if (makeme.generating == 'nmake') { 2�src/Script.es|714|msg = '\t@echo ' + '.'.times(9 - tag.length) + ' [' + tag + '] ' + msg + '\n' ��src/Script.es|716|msg = "\t@echo '%12s %s'" % (["[" + tag + "]"] + [msg]) + "\n" �Xsrc/Script.es|719|genout.write(repvar(msg)) �
� ��
 <�
  �\��B   \� {�
pr �8t\ ���
{�
{�
�
��
>�$�"VV  ��   Vsrc/Script.es|723|for each (arg in args) { Vsrc/Script.es|723|for each (arg in args) { ,Xsrc/Script.es|724|genout.write(repvar(arg)) �
  <	��
   
�\��B   n� {�
pr �8t\ ���
{�
{�
�
��
>�${�
�
 �"VV  ��   Vsrc/Script.es|729|for each (arg in args) { Vsrc/Script.es|729|for each (arg in args) { ,Xsrc/Script.es|730|genout.write(repvar(arg)) ZJsrc/Script.es|732|genout.writeLine() �
  <	��
   
�\��B   b� {�
pr �8t\ ���
{�
{�
�
>�${�
�
 �"JJ  ��   Vsrc/Script.es|736|for each (arg in args) { Vsrc/Script.es|736|for each (arg in args) { ,Hsrc/Script.es|737|genout.write(arg) NJsrc/Script.es|739|genout.writeLine() �
  <	��
   
��� �  "^]^_�
��> ]��   Bsrc/Script.es|743|if (pattern) { lsrc/Script.es|744|s = s.replace(pattern, replacement) 6src/Script.es|746|return s �
� ��
  �
  ���   �� {�
pr �8t\ ���
{�
8� �`
���
{`
{�
{`
{�
�
���
> >ȓ$]�"��  ��   fsrc/Script.es|750|for each (pattern in patterns) { fsrc/Script.es|750|for each (pattern in patterns) { ,Vsrc/Script.es|751|let [from, to] = pattern L<src/Script.es|752|if (from) { VTsrc/Script.es|753|s = s.replace(from, to) �6src/Script.es|756|return s �
� ��
  	��
   `
  �
  
��� �  l]^�
�]^_�
��> ]V�^ V� �
�]^_�
��> ]��  
 ^src/Script.es|760|if (s.startsWith(pattern)) { rsrc/Script.es|761|return s.replace(pattern, replacement) ,vsrc/Script.es|763|if (s.startsWith('"' + pattern + '"')) { Prsrc/Script.es|764|return s.replace(pattern, replacement) h6src/Script.es|766|return s �
� ��
  �
  �\�� � �{�
}|
}�
�{�
}�
�{�
}|
}�
�_V�%8�_V�%�  � {�
}�
V
,{�
{�
}�
V��
���
> {�
}�
V
,{�
{�
}�
V��
���
>{�
V�V��
���
{�
}�
V
,{�
{�
}�
V��
���
>{�
V�V��
���
�  {�
pr �8t\ ���
{�
{�
V� V��
���
>ۓ${�
{�
}�
V��
���
{�
{�
}�
V��
���
{�
V�V��
���
{�
{�
}�
V��
���
{�
{�
}�
V��
���
{�
{�
}�
V��
�V��
���
{�
{�
}�
V��
�V��
���
{f
}n
}�
 {�
{f
}n
}�
}x
V��
���
> {f
}n
}�
 {�
{f
}n
}�
}x
V��
���
> {f
}n
}�
 {�
{f
}n
}�
}x
V��
���
> $=�  _V�%�  �
 {�
}�
V
,{�
{�
}�
V��
���
> �  {�
pr �8t\ ���
{�
{�
V� V��
���
>ۓ${�
}�
V
,{�
{�
}�
V��
���
>{�
V�V��
���
{�
}�
V
,{�
{�
}�
V��
���
>{�
V�V��
���
{�
}�
V
,{�
{�
}�
V��
���
> {�
{�
}�
V��
���
{�
{�
}�
V��
���
{�
{�
}�
V��
���
{�
{�
}�
V��
���
{�
{�
}�
V��
�V��
���
{�
{�
}�
V��
�V��
���
{f
}n
}�
 {�
{f
}n
}�
}x
V��
���
> {f
}n
}�
 {�
{f
}n
}�
}x
V��
���
> � {�
pr �8t\ ���
{�
{�
V� V��
���
>ۓ$$> _V�%]V�V��
��> ]{f
}d
}h
VX V��
�V
�
��]U�V��
��_V�%]U�V��
��> ]�����  ��
�
�
�
  �����  ��C  � tsrc/Script.es|776|let mappings = makeme.generate.mappings jsrc/Script.es|777|let generating = makeme.generating *�src/Script.es|778|let minimalCflags = makeme.generate.minimalCflags B�src/Script.es|779|if (generating == 'make' || generating == 'nmake') { T�src/Script.es|779|if (generating == 'make' || generating == 'nmake') { h�src/Script.es|779|if (generating == 'make' || generating == 'nmake') { n^src/Script.es|780|if (mappings.linker != '') { ��src/Script.es|782|command = rep(command, mappings.linker, '$(LDFLAGS)') �`src/Script.es|784|if (mappings.defines != '') { ��src/Script.es|785|command = rep(command, mappings.defines, '$(DFLAGS)') ��src/Script.es|787|command = rep(command, ' -c ', ' -c $(DFLAGS) ') �bsrc/Script.es|789|if (mappings.compiler != '') { ��src/Script.es|790|command = rep(command, mappings.compiler, '$(CFLAGS)') ��src/Script.es|792|command = rep(command, ' -c ', ' -c $(CFLAGS) ') �jsrc/Script.es|794|for each (word in minimalCflags) { �jsrc/Script.es|794|for each (word in minimalCflags) { �tsrc/Script.es|795|command = rep(command, word + ' ', ' ') ��src/Script.es|797|command = rep(command, mappings.libpaths, '$(LIBPATHS)') ��src/Script.es|798|command = rep(command, mappings.includes, '$(IFLAGS)') ��src/Script.es|799|command = rep(command, '"$(IFLAGS)"', '$(IFLAGS)') ��src/Script.es|801|command = rep(command, mappings.libraries, '$(LIBS)') ��src/Script.es|802|command = rep(command, mappings.libraries, '$(LIBS)') ��src/Script.es|803|command = rep(command, RegExp(mappings.build, 'g'), '$$(BUILD)') ��src/Script.es|804|command = rep(command, RegExp(mappings.configuration, 'g'), '$$(CONFIG)') �Zsrc/Script.es|805|if (me.targets.compiler) { ��src/Script.es|806|command = repCmd(command, me.targets.compiler.path, '$(CC)') �Rsrc/Script.es|808|if (me.targets.link) { ��src/Script.es|809|command = repCmd(command, me.targets.link.path, '$(LD)') �Nsrc/Script.es|811|if (me.targets.rc) { ��src/Script.es|812|command = repCmd(command, me.targets.rc.path, '$(RC)') �	fsrc/Script.es|815|} else if (generating == 'sh') { �	fsrc/Script.es|815|} else if (generating == 'sh') { �	^src/Script.es|816|if (mappings.linker != '') { �	�src/Script.es|817|command = rep(command, mappings.linker, '${LDFLAGS}') �
jsrc/Script.es|819|for each (word in minimalCflags) { �
jsrc/Script.es|819|for each (word in minimalCflags) { �
tsrc/Script.es|820|command = rep(command, word + ' ', ' ') �
`src/Script.es|822|if (mappings.defines != '') { ��src/Script.es|823|command = rep(command, mappings.defines, '${DFLAGS}') ��src/Script.es|825|command = rep(command, ' -c ', ' -c ${DFLAGS} ') �bsrc/Script.es|827|if (mappings.compiler != '') { ��src/Script.es|828|command = rep(command, mappings.compiler, '${CFLAGS}') ��src/Script.es|830|command = rep(command, ' -c ', ' -c ${CFLAGS} ') �^src/Script.es|832|if (mappings.linker != '') { ��src/Script.es|833|command = rep(command, mappings.linker, '${LDFLAGS}') ��src/Script.es|835|command = rep(command, mappings.libpaths, '${LIBPATHS}') ��src/Script.es|836|command = rep(command, mappings.includes, '${IFLAGS}') ��src/Script.es|838|command = rep(command, mappings.libraries, '${LIBS}') ��src/Script.es|839|command = rep(command, mappings.libraries, '${LIBS}') ��src/Script.es|840|command = rep(command, RegExp(mappings.build, 'g'), '$${BUILD}') ��src/Script.es|841|command = rep(command, RegExp(mappings.configuration, 'g'), '$${CONFIG}') �Zsrc/Script.es|842|if (me.targets.compiler) { ��src/Script.es|843|command = repCmd(command, me.targets.compiler.path, '${CC}') �Rsrc/Script.es|845|if (me.targets.link) { ��src/Script.es|846|command = repCmd(command, me.targets.link.path, '${LD}') �jsrc/Script.es|848|for each (word in minimalCflags) { �jsrc/Script.es|848|for each (word in minimalCflags) { �tsrc/Script.es|849|command = rep(command, word + ' ', ' ') �^src/Script.es|852|if (generating == 'nmake') { ��src/Script.es|853|command = rep(command, '_DllMainCRTStartup@12', '$(ENTRY)') ��src/Script.es|855|command = rep(command, RegExp(me.dir.top + '/', 'g'), '') �lsrc/Script.es|856|command = rep(command, /  */g, ' ') �^src/Script.es|857|if (generating == 'nmake') { �lsrc/Script.es|858|command = rep(command, /\//g, '\\') �Bsrc/Script.es|860|return command �
� ��
  �
  �
  	�	� �
   

	�
	� �
   
	��
   

�\�� � �{�
}�
�{�
}|
}�
�]{f
}d
}h
VX V��
�V
�
��^V�%4]_}�
V��
�V��
��]_}�
V��
�V��
��>]^V�%4]_}�
V��
�V��
��]_}�
V��
�V��
��>"^V�%]_}�
V��
�V��
��> � Q V�QV�QV�QV�QV�Q
V�QV�QV�QV�QV�QV�QV��<pr �8t\ ���
{f
}�
V
{�
~�  � {f
}�
}�
V�%U�  {f
}�
V
{�
~}�
U�V��
���
{�
{�
V��
�V�{�
�
 � V� �
���
$> {�
{f
}�
V
{�
~V��
�V�{�
�
 � V� �
���
$> =�  �$]U�V��
��]�����  ��  , jsrc/Script.es|868|let generating = makeme.generating tsrc/Script.es|869|let mappings = makeme.generate.mappings *�src/Script.es|870|command = command.replace(RegExp(me.dir.top + '/', 'g'), '') h\src/Script.es|871|if (generating == 'make') { v�src/Script.es|872|command = command.replace(RegExp(mappings.build, 'g'), '$$(BUILD)') ��src/Script.es|873|command = command.replace(RegExp(mappings.configuration, 'g'), '$$(CONFIG)') �lsrc/Script.es|874|} else if (generating == 'nmake') { ��src/Script.es|875|command = command.replace(RegExp(mappings.build, 'g'), '$$(BUILD)') ��src/Script.es|876|command = command.replace(RegExp(mappings.configuration, 'g'), '$$(CONFIG)') �fsrc/Script.es|877|} else if (generating == 'sh') { ��src/Script.es|878|command = command.replace(RegExp(mappings.configuration, 'g'), '$${CONFIG}') ��src/Script.es|880|for each (p in ['vapp', 'app', 'bin', 'inc', 'lib', 'man', 'base', 'web', 'cache', 'spool', 'log', 'etc']) { ��src/Script.es|880|for each (p in ['vapp', 'app', 'bin', 'inc', 'lib', 'man', 'base', 'web', 'cache', 'spool', 'log', 'etc']) { �Psrc/Script.es|881|if (me.prefixes[p]) { �Psrc/Script.es|881|if (me.prefixes[p]) { �nsrc/Script.es|882|if (me.platform.like == 'windows') { �nsrc/Script.es|882|if (me.platform.like == 'windows') { ��src/Script.es|883|let pat = me.prefixes[p].windows.replace(/\\/g, '\\\\') ��src/Script.es|884|command = command.replace(RegExp(pat, 'g'), '$$(ME_' + p.toUpper() + '_PREFIX)') ��src/Script.es|886|command = command.replace(RegExp(me.prefixes[p], 'g'), '$$(ME_' + p.toUpper() + '_PREFIX)') ��src/Script.es|889|command = command.replace(/\/\//g, '$$(ME_ROOT_PREFIX)/') �Bsrc/Script.es|890|return command �
� ��
  �
  	��
   	�	� �
   


�\�� ��
A{�
�{�
}�
�{�
}|
}�
�^,]{f
}d
}h
V��
�{f
}d
}h
^�
��
��> ^8�{f
}�
}�
V�%8�_V�%Y� {f
}d
}h
}�
}�
U�V��
�V��
���
{�
{�
{f
}d
}h
{�
�
�}�
�
���
$> _V�%4]`}�
V��
�V��
��]`}�
V��
�V��
��>z_V�%Q]`}�
V� V��
�V��
��]`}�
V��
�V��
��]`}�
V��
�V��
��>"_V�%]`}�
V��
�V��
��> �
 Q V�QV�QV�QV�QV�Q
V�QV�QV�QV�QV�QV�QV��<pr �8t\ ���
{�
V
{�
~�  � {f
}�
}�
V�%R�  {�
V
{�
~}�
U�V��
���
{�
{�
V��
�V�{�
�
 � V� �
���
$> {�
{�
V
{�
~V��
�V�{�
�
 � V� �
���
$> =�  �$]U�V��
��]����	�	  ��(  @ �src/Script.es|893|public function repvar2(command: String, home: Path? = null): String { �src/Script.es|893|public function repvar2(command: String, home: Path? = null): String { jsrc/Script.es|894|let generating = makeme.generating $tsrc/Script.es|895|let mappings = makeme.generate.mappings <<src/Script.es|896|if (home) { B�src/Script.es|897|command = command.replace(RegExp(me.dir.top, 'g'), me.dir.top.relativeTo(home)) ��src/Script.es|899|if (home && me.platform.like == 'windows' && generating == 'nmake') { ��src/Script.es|899|if (home && me.platform.like == 'windows' && generating == 'nmake') { ��src/Script.es|899|if (home && me.platform.like == 'windows' && generating == 'nmake') { ��src/Script.es|899|if (home && me.platform.like == 'windows' && generating == 'nmake') { ��src/Script.es|900|let re = RegExp(me.dir.top.windows.name.replace(/\\/g, '\\\\'), 'g') ��src/Script.es|901|command = command.replace(re, me.dir.top.relativeTo(home).windows) �\src/Script.es|903|if (generating == 'make') { ��src/Script.es|904|command = command.replace(RegExp(mappings.build, 'g'), '$$(BUILD)') ��src/Script.es|905|command = command.replace(RegExp(mappings.configuration, 'g'), '$$(CONFIG)') �lsrc/Script.es|906|} else if (generating == 'nmake') { ��src/Script.es|907|command = command.replace(RegExp(mappings.configuration + '\\\\bin/', 'g'), '$$(CONFIG)\\bin\\') ��src/Script.es|908|command = command.replace(RegExp(mappings.build, 'g'), '$$(BUILD)') ��src/Script.es|909|command = command.replace(RegExp(mappings.configuration, 'g'), '$$(CONFIG)') �fsrc/Script.es|910|} else if (generating == 'sh') { ��src/Script.es|911|command = command.replace(RegExp(mappings.configuration, 'g'), '$${CONFIG}') ��src/Script.es|913|for each (p in ['vapp', 'app', 'bin', 'inc', 'lib', 'man', 'base', 'web', 'cache', 'spool', 'log', 'etc']) { ��src/Script.es|913|for each (p in ['vapp', 'app', 'bin', 'inc', 'lib', 'man', 'base', 'web', 'cache', 'spool', 'log', 'etc']) { �Jsrc/Script.es|914|if (mappings[p]) { �Jsrc/Script.es|914|if (mappings[p]) { �nsrc/Script.es|915|if (me.platform.like == 'windows') { �nsrc/Script.es|915|if (me.platform.like == 'windows') { ��src/Script.es|916|let pat = mappings[p].windows.replace(/\\/g, '\\\\') ��src/Script.es|917|command = command.replace(RegExp(pat, 'g'), '$$(ME_' + p.toUpper() + '_PREFIX)') �	�src/Script.es|919|command = command.replace(RegExp(mappings[p], 'g'), '$$(ME_' + p.toUpper() + '_PREFIX)') �	�src/Script.es|922|command = command.replace(/\/\//g, '$$(ME_ROOT_PREFIX)/') �
Bsrc/Script.es|923|return command �
� ��
 ��
  �
  	��
   
	�
�
   	�	� �
   


�\�� �  �]}�
�{f
}�
}�
V�%{�
}�
V�%]}�
>]}�
�>2{�
}�
V�%8	�{�
}�
8�{�
}�
V�,]}�
�> ]�
���   Nsrc/Script.es|927|path = path.relative nsrc/Script.es|928|if (me.platform.like == 'windows') { .�src/Script.es|929|path = (makeme.generating == 'nmake') ? path.windows : path.portable J�src/Script.es|929|path = (makeme.generating == 'nmake') ? path.windows : path.portable X�src/Script.es|929|path = (makeme.generating == 'nmake') ? path.windows : path.portable h�src/Script.es|930|} else if (Config.OS == 'windows' && makeme.generating && makeme.generating != 'nmake')  { ��src/Script.es|930|} else if (Config.OS == 'windows' && makeme.generating && makeme.generating != 'nmake')  { ��src/Script.es|930|} else if (Config.OS == 'windows' && makeme.generating && makeme.generating != 'nmake')  { �Psrc/Script.es|931|path = path.portable  �Lsrc/Script.es|933|return repvar(path) x
� � �: ���ejs ejs.unix ejs.zlib ejs.version embedthis.me.script internal-385f8370baccc1409609467cd9fec0ad-0 embedthis.me Builder public ALL all TargetsToBuildByDefault  exe true file lib header TargetsToClean obj goal String topTargets Array expandMissing [Builder,private] undefined gates Object loader Loader options selectedTargets makeme -Builder- -initializer- Function gate name false admit target prefix admitLeave prefixes getValues iterator next block_0062_3 -block- admitSetup Block StopIteration length push configure makeDirs save build goals Build vtrace selectTargets buildTarget block_0082_7 block_0078_6 directories expand missing blend relative list me dir top files generating buildFileList patterns App log Possible recursive dependancy: target   is already building error global TARGET --fun_499-42623016-- home relativeTo portable f map   join FILES block_0116_11 globals stale is up to date whySkip message : contains tag msg /([^:]*) *: *(.*)/ match Info trace block_0128_17 block_0127_16 diagnose Target =>  pretty commas indent quotes serialize debug prebuild runTargetScript generate generator mkdir buildDirs scripts buildScript type static buildStaticLib buildSharedLib buildExe buildObj buildFile resource buildResource postbuild block_0126_15 block_0123_13 e Building target  
 block_0170_32 Void null makeDirectory block_0177_33 transition rule rules No rule to build target  path  for transition  command expandRule Link natural active platform like windows old replaceExt Preserve Active target   as  remove rename block_0191_35 safeRemove filter /Creating library / run --fun_1066-42623033-- append Append Copy modify  =>  compact dirname makeDir verbose copyFiles write block_0211_39 precompile ext extension vars INPUT -> pre c->c Compile os /^[a-zA-Z0-9-]*.c\s*$/ block_0235_43 postcompile block_0262_49 setRuleVars toPascal isDir touchDir shlib block_0299_55 Archive block_0319_60 /has no symbols|Creating library / sym data noshow result lines /SECT.*External *\| .*/gm l __real ?? arch x64 /.*\| */ replace /\r$/ /.*\| _/ MemoryBarrier _mask@@NegDouble@ block_0343_65 def toString /dll$/ Path LIBRARY  basename 
EXPORTS
   sort 
   buildSym reported item ifdef targets enable extras configurableProject disabled because the required target   is not enabled why block_0363_69 block_0362_68 Boolean script eval disabled on this platform Enable Cannot run enable script for  block_0387_77 block_0378_73 disabled platforms gen pname localPlatform samePlatform local cross block_0398_80 enableTarget Target block_0409_82 enableTargets depend presource headers inc includes belongs createTarget depends block_0436_86 block_0434_85 block_0428_83 resources res defines block_0454_91 block_0452_90 sources o props n compiler libraries linker libpaths block_0473_94 objTarget makeSourceDepends block_0465_93 block_0463_92 postsource block_0448_88 expandWildcards dep trimExt getDep dname get bld startsWith bin block_0521_100 exists str readString more /^#include.*"$/gm block_0537_104 Warn Cannot find in target block_0536_103 ifile /#include.*"(.*)"/ $1 search block_0556_108 Cannot resolve include:   for   search:  block_0551_107 h unique block_0575_113 --fun_3654-42623076-- "-libpath: base " p block_0602_118 --fun_3688-42623076-- -L block_0604_119 mapLibPaths libs clone i libname joinExt block_0623_124 block_0621_123 block_0617_121 block_0615_120 vxworks block_0636_127 llib -l /^lib/ block_0647_130 block_0631_126 mapped block_0657_134 block_0655_133 block_0665_136 mapLibs settings configured Configure.es load Configure autoConfigure inheritCompSettings block_0685_139 block_0678_138 setPathEnvVar configuration showConfiguration make nmake resolveDependencies sortProperties dump .dmp block_0724_148 nulls Dump block_0713_144 prepBuild Cannot find  Cannot watch and configure or generate getPlatformFiles Cannot watch multiple platforms Me loadFile Check for changes print block_0757_155 watch sleep block_0753_153 start pfiles START .
Run "me configure" to repair. Process reset Targets :  nothing to do hasOwnProperty print(serialize(me. , {pretty: true, quotes: false})) version Complete block_0776_158 process first resolve preresolve uses lpath block_0820_169 configurable block_0814_167 block_0812_166 postresolve block_0861_180 show cmdline Run block_0885_182 genRun noio nothrow run option noio and nothrow options are not supported. Use filter and exceptions instead. cmd Cmd env key value SearchSeparator vsdir $ /\$\(VS\)/g PATH INCLUDE LIB block_0904_188 block_0902_187 Command  Env  results ByteArray --fun_5484-42623103-- buf read copt prints event readable on detach written finalize block_0938_196 wait response status 
Command failure:  
Command:  nostop nonstop continueOnErrors continue Error block_0945_197 RegExp g test errorStream locate runShell interpreter pwd changeDir block_0996_212 HOME origin ORIGIN require ejs.unix
require embedthis.me.script
 rethrow Error with target:  

 Exiting block_1013_218 block_0994_211 select selected selectDependentTargets block_1054_230 block_1053_229 Unknown dependency " " in target " block_1057_231 block_1052_228 block_1068_235 block_1077_237 topLevel block_1050_227 block_1106_243 block_1109_244 block_1114_246 No enabled targets for goal " absolute sep getenv putenv tv OUTPUT LIBPATHS entry ENTRY subsystem SUBSYSTEM block_1150_254 Target   has no input files or sources --fun_6850-42623113-- LIBS LDFLAGS block_1160_257 --fun_6947-42623114-- LIBNAME DEF block_1168_259 CFLAGS --fun_7091-42623115-- -D /"/g \" DEFINES --fun_7130-42623116-- "-I INCLUDES block_1180_262 --fun_7158-42623116-- --fun_7191-42623117-- block_1187_263 pdb PDB .embedthis  -DEMBEDTHIS=1 block_1178_261 --fun_7310-42623119-- --fun_7343-42623119-- block_1198_265 /^.*$/gm Config OS cmd /c " bash -c " block_1212_266 sh commands // Configuration for Platform:  
Configurable Components: block_1229_271 
settings: block_1225_270 rebuild modified Date Rebuild  is missing. whyRebuild ** file   has been modified. block_1265_280 block_1264_279 block_1263_278 missing dependency  dependency  sname sub dependent target   is stale, for "  has been modified, for " block_1308_293 missing   for " block_1304_291 dependent  block_1286_286  because  block_0006_1 internal-8b5a990671c37fa4168fb6f12cd3a652-1 BUILD MAIN main.me PACKAGE package.json PLATFORM platform.me start.me Unix macosx linux unix freebsd solaris Windows wince loadObj [Loader,private] loaded - CPU release -Loader- loading poptions field disable block_0059_311 = split isDigit Number requires discovers Using "--set  ", but   is a configurable target.  Use --with or --without instead. exit block_0076_318 setSetting block_0062_312 without Required component " "" cannot be disabled. default without- component explicit diagnostic Component disabled via --without  . block_0092_323 block_0090_322 block_0086_320 with bare essential withpath block_0115_324 applyCommandLine profiles profile combine applyPlatformProfile block_0154_330 applySettings optional ? slice findPlugin Cannot find plugin: " " ... continuing Cannot find blended module:  blendFile block_0187_339 block_0169_333 blendBlends cpath customize block_0199_340 blendCustomize priorObj readFile blendObj modules Cannot find blended module: " Module makeItemGlobals When loading:  block_0247_350 block_0242_348 block_0231_345 block_0227_343 mixin mix Load mixin from:  When loading mixin block_0262_355 block_0257_353 block_0253_351 blendModules blendPlugins fixupProperties functions overwrite castDirPaths makeDirectoryGlobals builder preblend postblend block_0294_357 plugins master config castArray block_0317_360 MAKEME_PLUGINS , block_0313_359 plugin block_0329_363 block_0341_366 a array --fun_10069-42623154-- transform block_0357_368 castArrayOfPaths castPath castTargetProperties mapTargetProperties properties block_0396_372 rebaseTarget dist apple ms ubuntu WindRiver relfile /etc/redhat-release rver Fedora fedora Red Hat Enterprise rhl block_0423_378 /etc/SuSE-release suse /etc/gentoo-release gentoo block_0421_377 distro eo x removeFiles newValue block_0478_387 getOwnPropertyCount expandTokens block_0477_386 defaults plus internal extensions  uses "extensions" which is deprecated, use "configure" instead  uses "settings.extensions" which is deprecated, use "configure" instead generates  uses "extensions.generates" which is deprecated. Use configure.extras instead discover  uses "settings.discover" which is deprecated. Use "configure.discovers" instead  uses "preblend" which is deprecated"  uses "postblend" which is deprecated" preload  uses "preload" which is deprecated. postload  uses "postload" which is deprecated. postloadall  uses "postloadall" which is deprecated. Use "loaded" instead" block_0534_400 block_0516_394 rebasePaths fixScripts me- trimStart paks pakcache .paks embedthis * Version block_0596_410 block_0585_407 block_0583_406 exceptions topnames block_0626_416 fun block_0642_422 block_0641_421 block_0638_419 block_0654_427 block_0653_426 block_0633_418 criteria devDependencies acceptable  requires MakeMe  . MakeMe version   is not compatible with this requirement. checkVersion x86 canExecute local-debug -debug local-release -release nolocal nocross block_0698_437 block_0692_434 block_0688_433 option block_0741_447 block_0740_446 block_0747_449 block_0752_451 block_0757_453 block_0762_455 block_0767_457 inheritCompiler cpu dev setDirectories initPlatform spec out same standard.me simple.me setExtensions loadPackage main block_0843_467 makeGlobals setPrefixes resolveDirectories runScriptOnce pfile package readJSON Cannot parse:  block_0877_470 description title author company block_0873_468 toLowerCase src/paks ver majmin compatible block_0900_476 1.0.0 1.0 tokens BIN BLD OUT INC OBJ PAKS PKG REL SRC TOP LBIN toLower ${ block_0912_478 ME generic ARCH PROFILE arch-map CC_ARCH CONFIG hasMtune -mtune= MTUNE makeExtensionGlobals LIKE dotexe EXE doto O dotshobj SHOBJ dotshlib SHLIB dotlib ARLIB block_0978_485 Target " " is using "dir" which is deprecated. Use "mkdir" instead nogen " is using "nogen" which is deprecated. Use "generate" instead subtree " is using "subtree" which is deprecated. Use "relative" instead " using "expand" option in copy, use "patch" instead patch cat " using "cat" option in copy, use "append" instead " using "title" option, use "header" instead linkin " using "linkin" option, use "symlink" instead symlink from to setTargetGoals --fun_13856-42623242-- block_1047_500 /`/g \` run(` `) action Run:  block_1043_499 shell bash block_1057_502 block_1056_501 postconfig ownLibraries block_1084_505 + block_1097_508 block_1096_507 inherit block_1118_513 block_1114_511 Cannot open  Load $( ${OS} exclude ! / endsWith block_1165_521 block_1164_520 block_1163_519 setTargetPath when block_1206_530 block_1205_529 block_1233_533 block_1236_534 block_1241_536 block_1244_537 block_1240_535 block_1250_539 block_1253_540 block_1249_538 normalize block_1257_541 runScriptFromObj runScript chdir block_1283_547 os1 arch1 os2 arch2 p1 p2 work lbin src proj projects pkg rel img exeDir programFiles32  (x86) programFiles block_1361_561 dot block_1369_562 pset -prefixes Cannot find prefix set for  block_1383_565 debian-prefixes prior root block_1409_574 block_1408_573 block_1399_570 block_1398_569 generate- block_1433_580 isRelative shobj block_1461_589 -modified block_0006_305 internal-86778e177ad0a5f26f7e95540ce909e2-2 MakeMe SupportedOS SupportedArch arm i64 mips ppc sparc generators [MakeMe,private] Stream args Args argTemplate benchmark alias b range c depth deploy d endian little big force separator help import init keep k m r rom quiet q set sets s showPlatform unicode unset v V w unknown unknownArg usage -MakeMe- parseArgs findMakeMeFile Generate.es Generate removeElements block_0155_607 block_0124_601 block_0176_612 Benchmark Elapsed time %.2f elapsed  secs. Exiting with non-zero status parent names Cannot find suitable  .
Run "me configure" first. Using:  block_0203_618 block_0201_617 .
Run "me --gen start" to create stub start.me Bin dest safeCopy block_0227_623 rest local- block_0242_627 exePath /[ \t]*-*more[ \t]*|[ \t]*-m[ \t]*/  2>&1 | more block_0248_628 redirect mprLog File stdout vs xcode Can only set platform when configuring or generating validatePlatform block_0314_648 block_0309_646 block_0318_649 root= installBinary depth= arg --platform -platform verifyPlatform /\w*-\w*-\w*/ Bad platform:  --with -with --without -without --set -set --unset -unset --static -static static=true --rom -rom rom=true --unicode -unicode charLen=2 charLen=4 block_0339_652 programs /Program Files PROGRAMFILES PROCESSOR_ARCHITECTURE AMD64 PROCESSOR_ARCHITEW6432 pf32 block_0395_664 drive FileSystem drives A B pf :\ Program Files* block_0402_667 block_0401_666 block_0393_663 /([^\.]*)\.(.*)/ block_0415_669 strace %12s %s [ ] block_0442_672 traceFile bindir libdir includedir sysconfdir etc libexec app logfiledir htdocsdir web manualdir man -- argv --prefix splice block_0479_676 enable- feature --enable- =true block_0484_677 disable- --disable- =false block_0489_678 with- --with- block_0494_679 --without- block_0499_680 block_0478_675 parseInt isNaN Undefined option ' ' 
Usage: me [options] [targets|goals] ...
   Options:
   --benchmark                               # Measure elapsed time
   --chdir directory                         # Change to directory first
   --configure /path/to/source/tree          # Configure product
   --configuration                           # Display current configuration
   --continue                                # Continue on errors
   --debug                                   # Same as --profile debug
   --deploy directory                        # Install to deploy directory
   --depth level                             # Set utest depth level
   --diagnose                                # Emit diagnostic trace 
   --dump                                    # Dump the full project
   --endian [big|little]                     # Define the CPU endianness
   --file file.me                            # Use the specified MakeMe file
   --force                                   # Override warnings
   --gen [make|nmake|sh|vs|xcode|main|start] # Generate project file
   --get field                               # Get and display a me field value
   --help                                    # Print help message
   --import                                  # Import standard me environment
   --keep                                    # Keep intermediate files
   --log logSpec                             # Save errors to a log file
   --more                                    # Pass output through "more"
   --nocross                                 # Build natively only
   --nolocal                                 # Build cross only
   --overwrite                               # Overwrite existing files
   --out path                                # Save output to a file
   --platform os-arch-profile                # Build for specified platform
   --pre                                     # Pre-process a source file to stdout
   --prefix dir=path                         # Define installation path prefixes
   --prefixes [debian|opt|embedthis]         # Use a given prefix set
   --profile [debug|release|...]             # Use the build profile
   --quiet                                   # Quiet operation. Suppress trace 
   --rebuild                                 # Rebuild all specified targets
   --release                                 # Same as --profile release
   --rom                                     # Build for ROM without a file system
   --set [feature=value]                     # Enable and a feature
   --sets [set,set,..]                       # File set to install/deploy
   --show                                    # Show commands executed
   --static                                  # Make static libraries
   --unicode                                 # Set char size to wide (unicode)
   --unset feature                           # Unset a feature
   --version                                 # Display the me version
   --verbose                                 # Trace operations
   --watch [sleep time]                      # Watch for changes and rebuild
   --why                                     # Why a target was or was not built
   --with NAME[=PATH]                        # Build with package at PATH
   --without NAME                            # Build without a package
 CATCH:  block_0572_685 block_0569_683 Feature Selection:     --set %-32s # %s =value block_0576_687 block_0574_686 desc matches /description:.*'(.*)'|program\(.*, '(.*)'/m block_0590_691 block_0595_693 block_0588_690 Components (--with NAME, --without NAME):     %-38s # %s format block_0585_689 block_0582_688 Unsupported or unknown operating system:  . Select from:  --fun_20488-42623417-- find Unsupported or unknown architecture:  block_0007_600 internal-68f80c7a862fc62a132982150e0091b9-3 manifest block_0116_707 block_0110_704 block_0006_703 internal-315dff7f343a1f94f260083994f43945-5 conflicts imports precious silent -constructor- block_0006_882 __initializer__  ��  ̹  ��  � ��  �
   ��  
3:$� �	3�$� �3�?$� �3�$� �3�$;�  `src/Builder.es|1372|} /* embedthis.me module */ ,^src/Loader.es|1490|} /* module embedthis.me */ 	�	  
	� 
	� 
	� 
	� 
�����` ����      D{4�02�� �62{B}:W�:{B}>�>W��   psrc/Builder.es|34|private var expandMissing = undefined bsrc/Builder.es|35|private var gates: Object = {} \src/Builder.es|44|this.loader = makeme.loader .Vsrc/Builder.es|45|options = makeme.options DF�� �     �VW�VV{VV{VV {VV"{��    W�VV{VV{VV {VV&{��    W�$��   dsrc/Builder.es|20|public static const ALL = 'all' �src/Builder.es|23|public static const TargetsToBuildByDefault = { exe: true, file: true, lib: true, header: true } \�src/Builder.es|26|public static const TargetsToClean = { exe: true, file: true, lib: true, obj: true } �! �! $�! (� �,�<020 62��:2��>2�
�@2�<P
��    J{6V^~�_V]}L~{N�> {8_V]}L���   Vsrc/Builder.es|49|let gate = gates[prefix] Vsrc/Builder.es|50|if (gate[target.name]) { $>src/Builder.es|51|return false 0dsrc/Builder.es|53|return gate[target.name] = true R   T��J0 V
�    ({6V^~�{N_V]}L���   Vsrc/Builder.es|57|let gate = gates[prefix] Xsrc/Builder.es|58|gate[target.name] = false R   T��J0 d
��@   L� {XZ\ �8^ ��T�� {6V{T�>�$� FF  ��   dsrc/Builder.es|62|for each (prefix in prefixes) { dsrc/Builder.es|62|for each (prefix in prefixes) { (Jsrc/Builder.es|63|gates[prefix] = {} X  <	`T0  
t�  �A�< �]}jD%]{}l> ]Vn,p > {6VVt~�� {vZ\ �8^ ��(Vx{(zVtd{(W�(� {(|�Z\ �8^ ��R{R~>�$>��$^{6VVt������ �|���  ��    zsrc/Builder.es|70|public function build(goals: Array = []) { zsrc/Builder.es|70|public function build(goals: Array = []) { Vsrc/Builder.es|71|if (goals.length == 0) {  Tsrc/Builder.es|72|goals.push(Builder.ALL) :\src/Builder.es|74|if (goals != 'configure') { F:src/Builder.es|75|makeDirs() RXsrc/Builder.es|77|let save = gates['build'] dZsrc/Builder.es|78|for each (goal in goals) { jZsrc/Builder.es|78|for each (goal in goals) { �Psrc/Builder.es|79|vtrace('Build', goal) �Lsrc/Builder.es|80|admitSetup('build') �Fsrc/Builder.es|81|this.goal = goal �zsrc/Builder.es|82|for each (target in selectTargets(goal)) { �zsrc/Builder.es|82|for each (target in selectTargets(goal)) { �Lsrc/Builder.es|83|buildTarget(target) �Psrc/Builder.es|86|gates['build'] = save v� <r0 	�(0  	�R0  

�
��    �VV�{NVV�{:}�VV�{0��   ]���_VV�5�^{.C�	Q ^�<�> {�}�}�^_���`}jD%8�{B}�^�> `��   �src/Builder.es|90|let options = blend({directories: false, expand: loader.expand, missing: expandMissing}, target) VTsrc/Builder.es|95|delete options.relative f\src/Builder.es|96|if (!(patterns is Array)) { vPsrc/Builder.es|97|patterns = [patterns] ��src/Builder.es|99|let list = me.dir.top.files(patterns, options) ��src/Builder.es|100|if (list.length == 0 && makeme.generating) { ��src/Builder.es|100|if (list.length == 0 && makeme.generating) { �Fsrc/Builder.es|101|list = patterns �>src/Builder.es|103|return list R   �  >0 �0 ~
��   �]VtP��{�}�V�]}L V� ��> ]8{��R{���]}�,� 4�{R}�{���V���{���$>
V{���{�}�{�}�VV��� {R���{R}LV��=�  �  {R}�8	�{B}��p�  {R}�V���@�  {R}�U���8������{�8�V�{:{����$>V�{:{R}����$> {>}�C{�}�GV�{RVV�{VV�{VV�HVV�{N��    �� �> {RV��{B}�){B}�}�}R{B}�}�{RR> =�  {R}�
{R�> {R}�8�{R}�VVt~
{R�> {R}�V %{R}�
{R�>{R�>g{R}�V%
{R�>Q{R}�V&%
{R�>;{R}�V%8�{R}�V"%
{R�>{R}�V�%
{R�> {RV��$$>����V�{R}L V� {� �$<{�8{��R{���T���
�
�
  ��+  d dsrc/Builder.es|110|if (!admit(target, 'build')) { �src/Builder.es|111|App.log.error('Possible recursive dependancy: target ' + target.name + ' is already building') H4src/Builder.es|112|return Nlsrc/Builder.es|114|global.TARGET = me.target = target pNsrc/Builder.es|116|if (target.files) { ~Nsrc/Builder.es|116|if (target.files) { ��src/Builder.es|117|global.FILES = target.files.map(function(f) f.relativeTo(target.home).portable).join(' ') �Jsrc/Builder.es|119|global.FILES = '' �lsrc/Builder.es|121|me.globals['FILES'] = global.FILES �2src/Builder.es|123|try { �Rsrc/Builder.es|124|if (!stale(target)) { �rsrc/Builder.es|125|whySkip(target.name, 'is up to date') �8src/Builder.es|126|} else { �~src/Builder.es|127|if (target.message && !makeme.generating) { �~src/Builder.es|127|if (target.message && !makeme.generating) { �~src/Builder.es|127|if (target.message && !makeme.generating) { �nsrc/Builder.es|128|if (target.message.contains(':')) { �nsrc/Builder.es|128|if (target.message.contains(':')) { ��src/Builder.es|129|let [,tag, msg] = target.message.match(/([^:]*) *: *(.*)/) �xsrc/Builder.es|130|trace(tag || 'Info', loader.expand(msg)) �xsrc/Builder.es|130|trace(tag || 'Info', loader.expand(msg)) ��src/Builder.es|132|trace('Info', loader.expand(target.message)) �Vsrc/Builder.es|135|if (options.diagnose) { �fsrc/Builder.es|137|App.log.debug(3, "Target => " + �nsrc/Builder.es|139|runTargetScript(target, 'prebuild') �Xsrc/Builder.es|141|if (makeme.generating) { �vsrc/Builder.es|142|if (makeme.generate.generator.target) { �xsrc/Builder.es|143|makeme.generate.generator.target(target) �Nsrc/Builder.es|146|if (target.mkdir) { �Jsrc/Builder.es|147|buildDirs(target) ��src/Builder.es|149|if (target.scripts && target.scripts['build']) { ��src/Builder.es|149|if (target.scripts && target.scripts['build']) { �Nsrc/Builder.es|150|buildScript(target) �^src/Builder.es|152|if (target.type == 'lib') { �Psrc/Builder.es|153|if (target.static) { �Tsrc/Builder.es|154|buildStaticLib(target) �Tsrc/Builder.es|156|buildSharedLib(target) �lsrc/Builder.es|158|} else if (target.type == 'exe') { �Hsrc/Builder.es|159|buildExe(target) �lsrc/Builder.es|160|} else if (target.type == 'obj') { �Hsrc/Builder.es|161|buildObj(target) �	�src/Builder.es|162|} else if (target.type == 'file' || target.type == 'header') { �	�src/Builder.es|162|} else if (target.type == 'file' || target.type == 'header') { �	Jsrc/Builder.es|163|buildFile(target) �	vsrc/Builder.es|164|} else if (target.type == 'resource') { �	Rsrc/Builder.es|165|buildResource(target) �
psrc/Builder.es|168|runTargetScript(target, 'postbuild') �
Bsrc/Builder.es|170|} catch (e) { �
�src/Builder.es|171|throw 'Building target ' + target.name + '\n' + e �
hsrc/Builder.es|173|global.TARGET = me.target = null R   	����     &]{R}���}���   �src/Builder.es|117|global.FILES = target.files.map(function(f) f.relativeTo(target.home).portable).join(' ') �   
	�	� 	� 	� �0  �0 



	��0  
�
�   f� {R}�Z\ �8^ ���{:{���{R�>ߓ$� (``  ��   hsrc/Builder.es|177|for each (dir in target.mkdir) { hsrc/Builder.es|177|for each (dir in target.mkdir) { 2zsrc/Builder.es|178|makeDirectory(loader.expand(dir), target) R   	��0  
�
��  
 �]}�8�V�{�}�V^~�_�V�]}� V� ^ ��> ]_���V�]}�}�}��]}�8�{�}�}�V�%Z� {R}�}�V�����V�V�{R}�}� V� {� �{�� {R}�{��><$>
]}��`VV�U��� �T����� ��  $ rsrc/Builder.es|183|let transition = target.rule || 'exe' rsrc/Builder.es|183|let transition = target.rule || 'exe' fsrc/Builder.es|184|let rule = me.rules[transition] 2@src/Builder.es|185|if (!rule) { :�src/Builder.es|186|throw 'No rule to build target ' + target.path + ' for transition ' + transition Z4src/Builder.es|187|return `tsrc/Builder.es|189|let command = expandRule(target, rule) r~src/Builder.es|190|trace('Link', target.path.natural.relative) ��src/Builder.es|191|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|191|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|191|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|192|let old = target.path.relative.replaceExt('old') ��src/Builder.es|193|trace('Preserve', 'Active target ' + target.path.relative + ' as ' + old) �@src/Builder.es|194|old.remove() �xsrc/Builder.es|195|try { target.path.rename(old) } catch {} �xsrc/Builder.es|195|try { target.path.rename(old) } catch {} �Vsrc/Builder.es|197|safeRemove(target.path) �~src/Builder.es|199|run(command, {filter: /Creating library /}) R   �0 �0 �0 	��0  
�
�    �4�]}�^���_}j�  � {R}�V�>V���{R}�#{�{R}LV� {R}�� � �>{�{R}�� ��{R}�}�� {{R��{�{R}�{R�{R}�{R}�� {R}�� > $> ��    `src/Builder.es|205|function buildFile(target) { �src/Builder.es|210|let files = target.files.map(function(e) e.relativeTo(target.home)) "Nsrc/Builder.es|211|if (files.length) { 4Nsrc/Builder.es|211|if (files.length) { :~src/Builder.es|212|let tag = target.append ? 'Append' : 'Copy' L~src/Builder.es|212|let tag = target.append ? 'Append' : 'Copy' V~src/Builder.es|212|let tag = target.append ? 'Append' : 'Copy' dPsrc/Builder.es|213|if (target.modify) { v�src/Builder.es|214|trace(tag, target.name + ' => ' + target.path.compact()) �jsrc/Builder.es|216|trace(tag, target.path.compact()) �bsrc/Builder.es|218|target.path.dirname.makeDir() �Rsrc/Builder.es|219|target.verbose = true �rsrc/Builder.es|220|copyFiles(files, target.path, target) �Psrc/Builder.es|221|if (target.modify) { �Tsrc/Builder.es|222|target.modify.remove() �Rsrc/Builder.es|223|target.modify.write() R   ���    ]{R}�����   �src/Builder.es|210|let files = target.files.map(function(e) e.relativeTo(target.home)) �   �0 	��0  
�
��    �]V��]}�}��� {R}�Z\ �8^ ��{}�{R}���{}�V� {R}�}� ��{>}�	V���> {R}�8�{�}�V{�~��{��;{�}�V{R}�}�~��{��V�{R}� V� {� ��> > {R{�����V�{R}�}�}��{�}�}�V�%{�VV�U��� �>	{��=�  �$]V��T�FN��  ��  * rsrc/Builder.es|232|runTargetScript(target, 'precompile') fsrc/Builder.es|234|let ext = target.path.extension &jsrc/Builder.es|235|for each (file in target.files) { ,jsrc/Builder.es|235|for each (file in target.files) { Vjsrc/Builder.es|236|target.vars.INPUT = file.relative z�src/Builder.es|237|let transition = file.extension + '->' + target.path.extension �Lsrc/Builder.es|238|if (options.pre) { �Nsrc/Builder.es|239|transition = 'c->c' ��src/Builder.es|241|let rule = target.rule || me.rules[transition] ��src/Builder.es|241|let rule = target.rule || me.rules[transition] �@src/Builder.es|242|if (!rule) { �tsrc/Builder.es|243|rule = me.rules[target.path.extension] �@src/Builder.es|244|if (!rule) { ��src/Builder.es|245|throw 'No rule to build target ' + target.path + ' for transition ' + transition �4src/Builder.es|246|return �tsrc/Builder.es|249|let command = expandRule(target, rule) ��src/Builder.es|250|trace('Compile', target.path.natural.relative) �lsrc/Builder.es|251|if (me.platform.os == 'windows') { ��src/Builder.es|252|run(command, {filter: /^[a-zA-Z0-9-]*.c\s*$/}) �@src/Builder.es|254|run(command) �tsrc/Builder.es|257|runTargetScript(target, 'postcompile') R   �0 	�0  �0 �0 �0 
�
��  " �]}�}��� {R}�Z\ �8^ ��{}�{R}���{}�V� {R}�}� ��{R}�8�{�}�V{�~��{��;{�}�V{R}�}�~��{��V�{R}� V� {� ��> > {R{�����V�{R}�}��{��=�  �$T�4<��  ��   fsrc/Builder.es|261|let ext = target.path.extension jsrc/Builder.es|262|for each (file in target.files) { jsrc/Builder.es|262|for each (file in target.files) { Djsrc/Builder.es|263|target.vars.INPUT = file.relative h�src/Builder.es|264|let transition = file.extension + '->' + target.path.extension ��src/Builder.es|265|let rule = target.rule || me.rules[transition] ��src/Builder.es|265|let rule = target.rule || me.rules[transition] �@src/Builder.es|266|if (!rule) { �tsrc/Builder.es|267|rule = me.rules[target.path.extension] �@src/Builder.es|268|if (!rule) { ��src/Builder.es|269|throw 'No rule to build target ' + target.path + ' for transition ' + transition �4src/Builder.es|270|return �tsrc/Builder.es|273|let command = expandRule(target, rule) �tsrc/Builder.es|274|trace('Compile', target.path.relative) �@src/Builder.es|275|run(command) R   �0 	�0  �0 �0 �0 
�
�  $  �]]}��]}�]}�� �]}Lz]Vt�> ]}�8
�]}�}�8	�{B}��]}��> ��   hsrc/Builder.es|280|setRuleVars(target, target.home) Rsrc/Builder.es|281|if (target.scripts) { $~src/Builder.es|282|vtrace(target.type.toPascal(), target.name) Jhsrc/Builder.es|283|runTargetScript(target, 'build') ^�src/Builder.es|285|if (target.path && target.path.isDir && !makeme.generating) { p�src/Builder.es|285|if (target.path && target.path.isDir && !makeme.generating) { ��src/Builder.es|285|if (target.path && target.path.isDir && !makeme.generating) { �Rsrc/Builder.es|286|touchDir(target.path) R   �
��  &
 �]}�8�V��{�}�V^~�_�V�]}� V� ^ ��> ]_���V�]}�}�}��]}�8�{�}�}�V�%f� {R}�}�V�����V�V�{R}�}� V� {� �{�� {R}�{R}�V����><$>
]}��`VV�U��� �T����� ��  $ vsrc/Builder.es|291|let transition = target.rule || 'shlib' vsrc/Builder.es|291|let transition = target.rule || 'shlib' fsrc/Builder.es|292|let rule = me.rules[transition] 4@src/Builder.es|293|if (!rule) { <�src/Builder.es|294|throw 'No rule to build target ' + target.path + ' for transition ' + transition \4src/Builder.es|295|return btsrc/Builder.es|297|let command = expandRule(target, rule) t~src/Builder.es|298|trace('Link', target.path.natural.relative) ��src/Builder.es|299|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|299|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|299|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|300|let active = target.path.relative.replaceExt('old') ��src/Builder.es|301|trace('Preserve', 'Active target ' + target.path.relative + ' as ' + active) �Fsrc/Builder.es|302|active.remove() ��src/Builder.es|303|try { target.path.rename(target.path.replaceExt('old')) } catch {} ��src/Builder.es|303|try { target.path.rename(target.path.replaceExt('old')) } catch {} �Vsrc/Builder.es|305|safeRemove(target.path) �~src/Builder.es|307|run(command, {filter: /Creating library /}) R   �0 �0 �0 	��0  
�
��  (
 �]}�8�V �{�}�V^~�_�V�]}� V� ^ ��> ]_���V�]}�}�}��]}�8�{�}�}�V�%f� {R}�}�V�����V�V�{R}�}� V� {� �{�� {R}�{R}�V����><$>
]}��`VV�U��� �T����� ��  $ rsrc/Builder.es|311|let transition = target.rule || 'lib' rsrc/Builder.es|311|let transition = target.rule || 'lib' fsrc/Builder.es|312|let rule = me.rules[transition] 2@src/Builder.es|313|if (!rule) { :�src/Builder.es|314|throw 'No rule to build target ' + target.path + ' for transition ' + transition Z4src/Builder.es|315|return `tsrc/Builder.es|317|let command = expandRule(target, rule) r�src/Builder.es|318|trace('Archive', target.path.natural.relative) ��src/Builder.es|319|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|319|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|319|if (target.active && me.platform.like == 'windows') { ��src/Builder.es|320|let active = target.path.relative.replaceExt('old') ��src/Builder.es|321|trace('Preserve', 'Active target ' + target.path.relative + ' as ' + active) �Fsrc/Builder.es|322|active.remove() ��src/Builder.es|323|try { target.path.rename(target.path.replaceExt('old')) } catch {} ��src/Builder.es|323|try { target.path.rename(target.path.replaceExt('old')) } catch {} �Vsrc/Builder.es|325|safeRemove(target.path) ��src/Builder.es|327|run(command, {filter: /has no symbols|Creating library /}) R   �0 �0 �0 	��0  
�
��  * �{�}�VV�~�^��> ]}�V���]}���]^���_VV�{�� ����< �`U����� {�Z\ �8^ ���{�V���==   > {�V���=i   > {�}�}�V�% {�U�V��U�V����>{�U�V��U�V����{�V�%8�{�V���=�  > {�{�l=�  �$]}�� �U�V������cV�]}�}� V� a� �V��� V� �T�����  ��  . \src/Builder.es|334|let rule = me.rules['sym'] @src/Builder.es|335|if (!rule) { &4src/Builder.es|336|return ,|src/Builder.es|338|target.vars.INPUT = target.files.join(' ') Ztsrc/Builder.es|339|let command = expandRule(target, rule) lvsrc/Builder.es|340|let data = run(command, {noshow: true}) �Fsrc/Builder.es|341|let result = [] ��src/Builder.es|342|let lines = data.match(/SECT.*External *\| .*/gm) �Vsrc/Builder.es|343|for each (l in lines) { �Vsrc/Builder.es|343|for each (l in lines) { �lsrc/Builder.es|344|if (l.contains('__real')) continue �lsrc/Builder.es|344|if (l.contains('__real')) continue �dsrc/Builder.es|345|if (l.contains('??')) continue �dsrc/Builder.es|345|if (l.contains('??')) continue �hsrc/Builder.es|347|if (me.platform.arch == 'x64') { ��src/Builder.es|349|sym = l.replace(/.*\| */, '').replace(/\r$/,'') ��src/Builder.es|351|sym = l.replace(/.*\| _/, '').replace(/\r$/,'') ��src/Builder.es|353|if (sym == 'MemoryBarrier' || sym.contains('_mask@@NegDouble@')) continue ��src/Builder.es|353|if (sym == 'MemoryBarrier' || sym.contains('_mask@@NegDouble@')) continue ��src/Builder.es|353|if (sym == 'MemoryBarrier' || sym.contains('_mask@@NegDouble@')) continue �Hsrc/Builder.es|354|result.push(sym) ��src/Builder.es|356|let def = Path(target.path.toString().replace(/dll$/, 'def')) ��src/Builder.es|357|def.write('LIBRARY ' + target.path.basename + '\nEXPORTS\n  ' + result.sort().join('\n  ') + '\n') R   �0 �0 �0 �0 �0
 �0 	��0  �0 
�
�  ,
 �	{N�� {R}�Z\ �8^ ���{�}�V{�~�8�{�}�V{�~}��d� {�}n�n{n}�8�{n}�{���8�{�}>}��&V�{� V� {R��{N{R��{��> $> =�  �$]8{��R{���]}�{4%{]��=�  ]}�{HC]W��]��=�  ]}�{�C��  � {:{R}�����{����V�{R��{N{R��>
{{R��>7����V�V�{R}L z{�}�G{��{N{R��$<$>]}��^�
V�]��> > ]}�8	�{>}���  � {�}�}L��{R}�{����8*�{:{�{:}���8�{R}�V����8+�{:{�{:}����8�{R}�V����{N{R��> $> �(0��  ����� ��,  T Psrc/Builder.es|361|let reported = false jsrc/Builder.es|362|for each (item in target.ifdef) { jsrc/Builder.es|362|for each (item in target.ifdef) { :�src/Builder.es|363|if (!me.targets[item] || !me.targets[item].enable) { b�src/Builder.es|363|if (!me.targets[item] || !me.targets[item].enable) { ��src/Builder.es|363|if (!me.targets[item] || !me.targets[item].enable) { �`src/Builder.es|364|let configure = me.configure ��src/Builder.es|365|if (!(configure.extras && configure.extras.contains(item) && me.options.configurableProject)) { ��src/Builder.es|365|if (!(configure.extras && configure.extras.contains(item) && me.options.configurableProject)) { ��src/Builder.es|365|if (!(configure.extras && configure.extras.contains(item) && me.options.configurableProject)) { ��src/Builder.es|366|target.why = 'disabled because the required target ' + item + ' is not enabled' �Rsrc/Builder.es|367|target.enable = false �Fsrc/Builder.es|368|reported = true �lsrc/Builder.es|372|global.TARGET = me.target = target �jsrc/Builder.es|373|if (target.enable == undefined) { �Psrc/Builder.es|374|target.enable = true �vsrc/Builder.es|375|} else if (target.enable is Function) { �nsrc/Builder.es|376|target.enable = target.enable(this) �zsrc/Builder.es|378|} else if (!(target.enable is Boolean)) { �zsrc/Builder.es|378|} else if (!(target.enable is Boolean)) { �zsrc/Builder.es|379|let script = loader.expand(target.enable) �Psrc/Builder.es|381|if (!eval(script)) { �xsrc/Builder.es|382|target.why = 'disabled on this platform' �Rsrc/Builder.es|383|target.enable = false �Psrc/Builder.es|385|target.enable = true �Bsrc/Builder.es|387|} catch (e) { ��src/Builder.es|388|vtrace('Enable', 'Cannot run enable script for ' + target.name) �Nsrc/Builder.es|389|App.log.debug(3, e) �Rsrc/Builder.es|390|target.enable = false �`src/Builder.es|393|} else if (!target.enable) { �Hsrc/Builder.es|394|if (!reported) { �Vsrc/Builder.es|395|target.why = 'disabled' �vsrc/Builder.es|398|if (target.platforms && !options.gen) { �vsrc/Builder.es|398|if (target.platforms && !options.gen) { �vsrc/Builder.es|398|if (target.platforms && !options.gen) { �`src/Builder.es|399|let pname = me.platform.name ��src/Builder.es|401|!(loader.samePlatform(pname, loader.localPlatform) && target.platforms.contains('local')) && ��src/Builder.es|401|!(loader.samePlatform(pname, loader.localPlatform) && target.platforms.contains('local')) && ��src/Builder.es|401|!(loader.samePlatform(pname, loader.localPlatform) && target.platforms.contains('local')) && ��src/Builder.es|402|!(!loader.samePlatform(pname, loader.localPlatform) && target.platforms.contains('cross'))) { ��src/Builder.es|402|!(!loader.samePlatform(pname, loader.localPlatform) && target.platforms.contains('cross'))) { �Rsrc/Builder.es|403|target.enable = false R� ��0 	��0  	�n0  

	��0  	��0  

	��0  
�
�  .  L�  {�}�Z\ �8^ ��R{R�>�$�"*FF  ��   jsrc/Builder.es|409|for each (target in me.targets) { jsrc/Builder.es|409|for each (target in me.targets) { 2Psrc/Builder.es|410|enableTarget(target) 	� R0  
���  0  P]�{:^��]}�VV�V�� ����   Nsrc/Builder.es|418|setRuleVars(target) �src/Builder.es|419|return loader.expand(rule).expand(target.vars, {missing: ''}) R   �  �
�  2  �V�d� {�}�Z\ �8^ ��R{R}��8�{R}�8�{B}�8�{>}��=u   > {RV��{R{R}���{R��{R}��  � {R{R}������ {�Z\ �8^ ��{�}�}�{}����"{:VVL{"VV�{VV�{"VV�V"VV�{R}�VVvQ {R}L�<VV�Q {�<VV�{R}�VV�{VV�{R}L��          �{R}�{"l=�  �${R}�V"%{N{R��> $> =�  �$� {�}�Z\ �8^ ��R{R}��8�{R}�8�{B}�8�{>}��=u   > {R}��  � {R{R}������ {�Z\ �8^ ��{�}�}&{{�}�}���}�����{:VVL{�VV�{VV�{�VV�{VV�{R}�VV�V�VVvQ {R}L�<VV�Q {�<VV�{R}�VV�{R}�VV�{VV�{R}L��            �{R}�{�l{R}�{�l=�  �$$> {R}��  � {R{R}������ {�Z\ �8^ ��{�}�}&{{�}�}���}����&VVL{&VV�{VV�{&VV�V&VV�{R}�VVvQ {R}L�<VV�Q {�<VV�{VV�{R}L��         ���
 Q V�QV�QV�QV�QV�Q
V��<Z\ �8^ ���{RV{�~8�{RV{�~}jD){RV{�~{�V{��> >��${:{�����{R}�8�{R}�}�{R}�}�>{���{�VV�{��� {���> {R}�{&l{R}�{&l{��=�  �$$> {RV��=�  �$����� �08��  ����� ����� ����� �����  ��D  z Psrc/Builder.es|427|admitSetup('depend') jsrc/Builder.es|428|for each (target in me.targets) { jsrc/Builder.es|428|for each (target in me.targets) { @�src/Builder.es|429|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { X�src/Builder.es|429|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { n�src/Builder.es|429|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { ��src/Builder.es|429|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { �8src/Builder.es|430|continue �psrc/Builder.es|432|runTargetScript(target, 'presource') ��src/Builder.es|433|target.files = buildFileList(target, target.files) �Rsrc/Builder.es|434|if (target.headers) { �Rsrc/Builder.es|434|if (target.headers) { ��src/Builder.es|435|let files = buildFileList(target, target.headers) �\src/Builder.es|436|for each (file in files) { �\src/Builder.es|436|for each (file in files) { �~src/Builder.es|437|let header = me.dir.inc.join(file.basename) ��src/Builder.es|440|loader.createTarget({ name: header, enable: true, path: header, type: 'header', home: target.home, �^src/Builder.es|441|target.depends.push(header) �dsrc/Builder.es|443|if (target.type == 'header') { �Vsrc/Builder.es|444|target.generate = false �jsrc/Builder.es|448|for each (target in me.targets) { �jsrc/Builder.es|448|for each (target in me.targets) { ��src/Builder.es|449|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { ��src/Builder.es|449|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { ��src/Builder.es|449|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { ��src/Builder.es|449|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { �8src/Builder.es|450|continue �Vsrc/Builder.es|452|if (target.resources) { �Vsrc/Builder.es|452|if (target.resources) { ��src/Builder.es|453|let files = buildFileList(target, target.resources) �\src/Builder.es|454|for each (file in files) { �\src/Builder.es|454|for each (file in files) { ��src/Builder.es|455|let res = me.dir.obj.join(file.replaceExt(me.ext.res).basename) ��src/Builder.es|458|loader.createTarget({ name: res, enable: true, path: res, enable: true, home: target.home, �Tsrc/Builder.es|459|target.files.push(res) �Xsrc/Builder.es|460|target.depends.push(res) �Rsrc/Builder.es|463|if (target.sources) { �Rsrc/Builder.es|463|if (target.sources) { ��src/Builder.es|464|let files = buildFileList(target, target.sources) �\src/Builder.es|465|for each (file in files) { �\src/Builder.es|465|for each (file in files) { ��src/Builder.es|469|let obj = me.dir.obj.join(file.replaceExt(me.ext.o).basename) ��src/Builder.es|470|let props = { name : obj, enable: true, path: obj, type: 'obj', home: target.home, �tsrc/Builder.es|471|goals: [target.name], files: [ file ], �tsrc/Builder.es|472|generate: true, belongs: target.name } ��src/Builder.es|473|for each (n in ['compiler', 'defines', 'includes', 'libraries', 'linker', 'libpaths']) { ��src/Builder.es|473|for each (n in ['compiler', 'defines', 'includes', 'libraries', 'linker', 'libpaths']) { �xsrc/Builder.es|474|if (target[n] && target[n].length > 0) { �xsrc/Builder.es|474|if (target[n] && target[n].length > 0) { �Psrc/Builder.es|475|props[n] = target[n] �|src/Builder.es|478|let objTarget = loader.createTarget(props) ��src/Builder.es|482|let precompile = (target.scripts && target.scripts.precompile) ? target.scripts.precompile : null ��src/Builder.es|482|let precompile = (target.scripts && target.scripts.precompile) ? target.scripts.precompile : null ��src/Builder.es|482|let precompile = (target.scripts && target.scripts.precompile) ? target.scripts.precompile : null ��src/Builder.es|482|let precompile = (target.scripts && target.scripts.precompile) ? target.scripts.precompile : null �Jsrc/Builder.es|483|if (precompile) { ��src/Builder.es|484|objTarget.scripts = {precompile: precompile} �Tsrc/Builder.es|486|target.files.push(obj) �Xsrc/Builder.es|487|target.depends.push(obj) �`src/Builder.es|492|makeSourceDepends(objTarget) �rsrc/Builder.es|495|runTargetScript(target, 'postsource') R0  	�R0  	��0  	�0  "0 


	�R0  	��0  	�0  �0 

	��0  	�0  &0 �0 �0 �0 	�
�0  



���  4  �{�}�V]~8��{��>C{�}�VV ] ~8��{��>&{�}�V]��� �~8��{��> {���   dsrc/Builder.es|507|if (dep = me.targets[dname]) { &<src/Builder.es|508|return dep 4�src/Builder.es|510|} else if (dep = me.targets['lib' + dname]) { `<src/Builder.es|511|return dep n�src/Builder.es|513|} else if (dep = me.targets[Path(dname).trimExt()]) { �<src/Builder.es|515|return dep �>src/Builder.es|517|return null �   p
�  6  ��  {�8}�8�\ �8^ :V�8�L~��{�{�}�}���+{LV�%8�{LV�%8�{LV&%{�� > > >��$�(0��  ��   jsrc/Builder.es|521|for (let [name, dir] in me.dir) { jsrc/Builder.es|521|for (let [name, dir] in me.dir) { Ljsrc/Builder.es|522|if (dir.startsWith(me.dir.bld)) { |�src/Builder.es|523|if (name == 'bin' || name == 'inc' || name == 'obj') { ��src/Builder.es|523|if (name == 'bin' || name == 'inc' || name == 'obj') { ��src/Builder.es|523|if (name == 'bin' || name == 'inc' || name == 'obj') { �Bsrc/Builder.es|524|dir.makeDir() 	� L0  �0 
�
�  8 ��< �]}��� {�Z\ �8^ ���{�}�:� {�� ���{�U�����{�{�{� ��> $>V�V�{�V�{R}Lz
>��$�< ��
 {�Z\ �8^ ���{�U�V�����{R}�8��< {R��{R}�Q {R}�Q{�}�}��< ��� {�Z\ �8^ ���{���{�����{�}�8
�{�}���=   > {���>��${��8�{>}�&V�V�{� V� {R}L V� {� �> {��{�}�}�{�����> {�8�{�{����{�{�l> =�  �$]V�P� {�Z\ �8^ ��"{�}�V{"~�u{:VVL{"VV�{VV�{"��VV�{R}�VV�V"VVvQ {R}L�<VV�{R}�VV�{VV�{R}L��         �> {�}�V{"~��{�V�P�{��> {N8	�{�}�8�{R}�}�V�,{�{�}� � ���> =�  �$`}jD)`]��> �.6��  ����� �����  �����  ��(  ^ Xsrc/Builder.es|534|let includes: Array = [] Xsrc/Builder.es|535|let files = target.files \src/Builder.es|536|for each (path in files) { \src/Builder.es|536|for each (path in files) { @Lsrc/Builder.es|537|if (path.exists) { TLsrc/Builder.es|537|if (path.exists) { Z^src/Builder.es|538|let str = path.readString() vvsrc/Builder.es|539|let more = str.match(/^#include.*"$/gm) �>src/Builder.es|540|if (more) { �Hsrc/Builder.es|541|includes += more ��src/Builder.es|544|vtrace('Warn', 'Cannot find', path, 'in target', target.name) �Jsrc/Builder.es|547|let depends = [ ] �bsrc/Builder.es|551|for each (item in includes) { �bsrc/Builder.es|551|for each (item in includes) { ��src/Builder.es|553|let ifile = item.replace(/#include.*"(.*)"/, '$1') �Tsrc/Builder.es|554|target.includes ||= [] �Tsrc/Builder.es|554|target.includes ||= [] ��src/Builder.es|555|let search = target.includes + [target.home, me.dir.inc] �\src/Builder.es|556|for each (dir in search) { �\src/Builder.es|556|for each (dir in search) { �`src/Builder.es|557|path = Path(dir).join(ifile) �jsrc/Builder.es|558|if (path.exists && !path.isDir) { �jsrc/Builder.es|558|if (path.exists && !path.isDir) { �2src/Builder.es|559|break �>src/Builder.es|561|path = null �^src/Builder.es|563|if (!path && options.why) { �^src/Builder.es|563|if (!path && options.why) { ��src/Builder.es|564|trace('Warn', 'Cannot resolve include: ' + ifile + ' for ' + target.name + ' search: ' + search) �@src/Builder.es|566|if (!path) { �bsrc/Builder.es|567|path = me.dir.inc.join(ifile) �tsrc/Builder.es|569|if (path && !depends.contains(path)) { �tsrc/Builder.es|569|if (path && !depends.contains(path)) { �Lsrc/Builder.es|570|depends.push(path) �Vsrc/Builder.es|573|admit(target, 'depend') �dsrc/Builder.es|575|for each (header in depends) { �dsrc/Builder.es|575|for each (header in depends) { �\src/Builder.es|576|if (!me.targets[header]) { ��src/Builder.es|579|loader.createTarget({ name: header, enable: true, path: Path(header), home: target.home, �	\src/Builder.es|581|let h = me.targets[header] �	Zsrc/Builder.es|582|if (admit(h, 'depend')) { �
Psrc/Builder.es|583|makeSourceDepends(h) �
�src/Builder.es|585|if (false && h.depends && target.path.extension != 'h') { �
�src/Builder.es|585|if (false && h.depends && target.path.extension != 'h') { �
�src/Builder.es|585|if (false && h.depends && target.path.extension != 'h') { �
xsrc/Builder.es|587|depends = (depends + h.depends).unique() �Zsrc/Builder.es|590|if (depends.length > 0) { �Xsrc/Builder.es|591|target.depends = depends R   ��<�0 �0 	��0  	��0  �0 

	�

�0  �0 �0 �0 	��0  

	�"0  �0 
��� �: �A{�}��{�}�}�V�%"� 4�{�{���V����$> � 4�{�{���V����$T��   �src/Builder.es|601|public function mapLibPaths(libpaths: Array, base: Path = App.dir): String { �src/Builder.es|601|public function mapLibPaths(libpaths: Array, base: Path = App.dir): String { lsrc/Builder.es|602|if (me.platform.os == 'windows') { >lsrc/Builder.es|602|if (me.platform.os == 'windows') { L�src/Builder.es|603|return libpaths.map(function(p) '"-libpath:' + p.compact(base).portable + '"').join(' ') �8src/Builder.es|604|} else { ��src/Builder.es|605|return libpaths.map(function(p) '-L' + p.compact(base).portable).join(' ') �� <���	����     0V�]{���}� V� ��   �src/Builder.es|603|return libpaths.map(function(p) '"-libpath:' + p.compact(base).portable + '"').join(' ') �   
	����     (V�]{���}� ��   �src/Builder.es|605|return libpaths.map(function(p) '-L' + p.compact(base).portable).join(' ') �   
��� <<
�A{��^8��< �{�}�}�V�%�  � {�� ����  {�8�\ �8^ :V�8��~�LV {L ��{�}�}�{����{�}�VV {L ~8�{�}�}�{���}�{�{�V{��>u� {R	{R}�>{�}�}�}���� {�Z\ �8^ ���{�{���}�!{�{���{�V{���=
   > >��$$=�  �$$=�  {�}�}�V�%�  � {�� ����  D��{�{�}j+�  {�V{�~�L{�}�VV {L ~��{��{�}�V{L~��> {�8�{�}�V %8
�{�}��{�{�{��{�8?����> {�8?���=�  $� {��\ �8^ ���{�}�}�V {�V{�~ ��{�}�}���}���{�}�{�{�V{��>7V�{�V{�~��� �� �U�V�� {�V{��=�  �$$=�  �
 �< ��� {�Z\ �8^ �� { }�{�}�}�%8�{ }�{�}�}�%{ � �� > {�V�{ }�� �U�V�� l>��${���$� {�8�\ �8^ :V�8��~� { V���V�{  V� {�V{��> >Ŕ$^����� �����  ����
�
  �����  �����  ��3  t �src/Builder.es|613|public function mapLibs(target, libs: Array, static = null): Array { �src/Builder.es|613|public function mapLibs(target, libs: Array, static = null): Array { >src/Builder.es|614|libs ||= [] >src/Builder.es|614|libs ||= [] $lsrc/Builder.es|615|if (me.platform.os == 'windows') { Nlsrc/Builder.es|615|if (me.platform.os == 'windows') { TNsrc/Builder.es|616|libs = libs.clone() p`src/Builder.es|617|for (let [i,name] in libs) { v`src/Builder.es|617|for (let [i,name] in libs) { ��src/Builder.es|618|let libname = Path('lib' + name).joinExt(me.ext.shlib, true) ��src/Builder.es|619|if (me.targets['lib' + name] || me.dir.bin.join(libname).exists) { ��src/Builder.es|619|if (me.targets['lib' + name] || me.dir.bin.join(libname).exists) { �Jsrc/Builder.es|620|libs[i] = libname �8src/Builder.es|621|} else { ��src/Builder.es|622|let libpaths = target ? target.libpaths : me.targets.compiler.libpaths ��src/Builder.es|622|let libpaths = target ? target.libpaths : me.targets.compiler.libpaths ��src/Builder.es|622|let libpaths = target ? target.libpaths : me.targets.compiler.libpaths �`src/Builder.es|623|for each (dir in libpaths) { �`src/Builder.es|623|for each (dir in libpaths) { �fsrc/Builder.es|624|if (dir.join(libname).exists) { �^src/Builder.es|625|libs[i] = dir.join(libname) �2src/Builder.es|626|break �zsrc/Builder.es|631|} else if (me.platform.os == 'vxworks') { �zsrc/Builder.es|631|} else if (me.platform.os == 'vxworks') { �Nsrc/Builder.es|632|libs = libs.clone() �nsrc/Builder.es|636|for (i = 0; i < libs.length; i++) { �nsrc/Builder.es|636|for (i = 0; i < libs.length; i++) { �nsrc/Builder.es|636|for (i = 0; i < libs.length; i++) { �Lsrc/Builder.es|637|let name = libs[i] �lsrc/Builder.es|638|let dep = me.targets['lib' + name] �>src/Builder.es|639|if (!dep) { �Tsrc/Builder.es|640|dep = me.targets[name] ��src/Builder.es|642|if (dep && dep.type == 'lib' && !dep.static) { ��src/Builder.es|642|if (dep && dep.type == 'lib' && !dep.static) { ��src/Builder.es|642|if (dep && dep.type == 'lib' && !dep.static) { �Jsrc/Builder.es|643|libs.remove(i, i) �.src/Builder.es|644|i-- �nsrc/Builder.es|636|for (i = 0; i < libs.length; i++) { �Jsrc/Builder.es|647|for (i in libs) { �Jsrc/Builder.es|647|for (i in libs) { ��src/Builder.es|648|let llib = me.dir.bin.join("lib" + libs[i]).joinExt(me.ext.shlib).relative �	Lsrc/Builder.es|649|if (llib.exists) { �	Dsrc/Builder.es|650|libs[i] = llib �	�src/Builder.es|652|libs[i] = '-l' + Path(libs[i]).trimExt().toString().replace(/^lib/, '') �8src/Builder.es|655|} else { �Fsrc/Builder.es|656|let mapped = [] �jsrc/Builder.es|657|for each (let lib:Path in libs) { �jsrc/Builder.es|657|for each (let lib:Path in libs) { ��src/Builder.es|658|if (lib.extension == me.ext.shlib || lib.extension == me.ext.shlib) { ��src/Builder.es|658|if (lib.extension == me.ext.shlib || lib.extension == me.ext.shlib) { �Nsrc/Builder.es|659|lib = lib.trimExt() ��src/Builder.es|661|mapped.push('-l' + lib.relative.toString().replace(/^lib/, '')) �Bsrc/Builder.es|663|libs = mapped �`src/Builder.es|665|for (let [i, lib] in libs) { �`src/Builder.es|665|for (let [i, lib] in libs) { �Xsrc/Builder.es|666|if (lib.contains(' ')) { �Zsrc/Builder.es|667|libs[i] = '"' + lib + '"' �>src/Builder.es|670|return libs R   ��<�  	�	� �0  L0 �0 	��0  	��0  



	�	� L0  �0 
	��0  �0 

	�
�0  	� � �

	��0   0 
��  >  �{�}�}��8�{>}n��  �  {�}�}�V����� �� {{�}����  {�}�Z\ �8^ ��R{R}�V%8�{R}�V %8�{R}�V&%{:{R{�}�}�{�> >��$$> � {>}�� > {>}�8�{>}nV�0> {>}�V�%8�{>}�V�%{{>��> � � � {8{�}��{8{��{>}��  � {�}�}LV� ����{�}n{8{�}n�> {�}�{8{�}��> {�}�{8{�}��> � {�}�Z\ �8^ ��R{8{R�>�${�{�VV�{VV�{VV�HVV�{NVV�{N��
     ���V�{��$> �����  �����  ��%  P �src/Builder.es|678|if (!me.settings.configured && !options.configure) { "�src/Builder.es|678|if (!me.settings.configured && !options.configure) { :�src/Builder.es|678|if (!me.settings.configured && !options.configure) { @psrc/Builder.es|682|load(me.dir.me.join('Configure.es')) t^src/Builder.es|683|Configure().autoConfigure() �bsrc/Builder.es|684|me.settings.configured = true �jsrc/Builder.es|685|for each (target in me.targets) { �jsrc/Builder.es|685|for each (target in me.targets) { ��src/Builder.es|686|if (target.type == 'exe' || target.type == 'lib' || target.type == 'obj') { ��src/Builder.es|686|if (target.type == 'exe' || target.type == 'lib' || target.type == 'obj') { ��src/Builder.es|686|if (target.type == 'exe' || target.type == 'lib' || target.type == 'obj') { ��src/Builder.es|687|loader.inheritCompSettings(target, me.targets.compiler, true) �Fsrc/Builder.es|691|setPathEnvVar() �`src/Builder.es|692|if (options.configuration) { �Nsrc/Builder.es|693|showConfiguration() �vsrc/Builder.es|699|if (options.gen || options.configure) { �vsrc/Builder.es|699|if (options.gen || options.configure) { �Lsrc/Builder.es|700|expandMissing = '' ��src/Builder.es|702|if (options.gen == 'make' || options.gen == 'nmake') { ��src/Builder.es|702|if (options.gen == 'make' || options.gen == 'nmake') { �lsrc/Builder.es|704|options.configurableProject = true �Fsrc/Builder.es|706|enableTargets() �Rsrc/Builder.es|707|resolveDependencies() �Jsrc/Builder.es|708|expandWildcards() �jsrc/Builder.es|710|Object.sortProperties(me.targets) �Zsrc/Builder.es|711|Object.sortProperties(me) �Nsrc/Builder.es|713|if (options.dump) { �Nsrc/Builder.es|713|if (options.dump) { �|src/Builder.es|714|let path = Path(me.platform.name + '.dmp') �Nsrc/Builder.es|715|if (me.configure) { �nsrc/Builder.es|716|Object.sortProperties(me.configure) �Jsrc/Builder.es|718|if (me.targets) { �jsrc/Builder.es|719|Object.sortProperties(me.targets) �Lsrc/Builder.es|721|if (me.settings) { �lsrc/Builder.es|722|Object.sortProperties(me.settings) �jsrc/Builder.es|724|for each (target in me.targets) { �jsrc/Builder.es|724|for each (target in me.targets) { �bsrc/Builder.es|725|Object.sortProperties(target) ��src/Builder.es|727|path.write(serialize(me, {pretty: true, commas: true, indent: 4, nulls: false, quotes: false})) �Nsrc/Builder.es|728|trace('Dump', path) 	� 	� R0  

	��0  	�R0  

��  @�A�< �]}��V�] �> {>}n8�{>}�V��> ^{.C�	Q ^�<�> {:]���_}jE)V��> � ��{:_VD~�� {C� V�V�z{vt>� ���{��$<{�{>}�8�Q��$>������ ��  . �src/Builder.es|736|public function watch(start: Path, goals = []) { �src/Builder.es|736|public function watch(start: Path, goals = []) { Psrc/Builder.es|737|if (!start.exists) {  `src/Builder.es|738|throw 'Cannot find ' + start 0vsrc/Builder.es|740|if (options.configure || options.gen) { Dvsrc/Builder.es|740|if (options.configure || options.gen) { V�src/Builder.es|741|throw 'Cannot watch and configure or generate' bXsrc/Builder.es|743|if (!(goals is Array)) { rFsrc/Builder.es|744|goals = [goals] �|src/Builder.es|746|let files = loader.getPlatformFiles(start) �Vsrc/Builder.es|747|if (files.length > 1) { �vsrc/Builder.es|748|throw 'Cannot watch multiple platforms' �0src/Builder.es|750|Me() �Zsrc/Builder.es|751|loader.loadFile(files[0]) �>src/Builder.es|752|prepBuild() �Dsrc/Builder.es|753|while (true) { �Dsrc/Builder.es|753|while (true) { �dsrc/Builder.es|754|vtrace('Check', 'for changes') �@src/Builder.es|756|build(goals) �Bsrc/Builder.es|757|} catch (e) { �8src/Builder.es|758|print(e) �hsrc/Builder.es|760|App.sleep(options.watch || 1000) �hsrc/Builder.es|760|App.sleep(options.watch || 1000) �� �v  �0 	�	� �0  

��  B�A�< �]}��V�] �> ^{.C�	Q ^�<�> {:]���� {�Z\ �8^ ���{�}��({�{<}�,V�{� V� �>	V�{� �> � ��V�{�z{:� {:{��{>}n�8�{�}jE)8�{�}�}�;Vx{�}�}L�V�{�}�}LV� {@V,{@>V� z> {>V���V�{>}� V� ��=T   > � {vt{vV�,V�{v�> =�  �$�����  ��  > �src/Builder.es|768|public function process(first: Path, goals = []) { �src/Builder.es|768|public function process(first: Path, goals = []) { Psrc/Builder.es|769|if (!first.exists) {  `src/Builder.es|770|throw 'Cannot find ' + first 0Xsrc/Builder.es|772|if (!(goals is Array)) { @Fsrc/Builder.es|773|goals = [goals] R~src/Builder.es|775|let pfiles = loader.getPlatformFiles(first) h^src/Builder.es|776|for each (path in pfiles) { n^src/Builder.es|776|for each (path in pfiles) { �Nsrc/Builder.es|777|if (!path.exists) { �^src/Builder.es|778|if (path != Loader.START) { ��src/Builder.es|779|throw 'Cannot find ' + path + '.\nRun "me configure" to repair.' �^src/Builder.es|781|throw 'Cannot find ' + path �0src/Builder.es|784|Me() �Vsrc/Builder.es|785|vtrace('Process', path) �Dsrc/Builder.es|786|loader.reset() �Rsrc/Builder.es|787|loader.loadFile(path) ��src/Builder.es|788|if (!options.configure && (pfiles.length > 1 || me.platform.cross)) { ��src/Builder.es|788|if (!options.configure && (pfiles.length > 1 || me.platform.cross)) { ��src/Builder.es|788|if (!options.configure && (pfiles.length > 1 || me.platform.cross)) { �hsrc/Builder.es|789|trace('Build', me.platform.name) ��src/Builder.es|790|vtrace('Targets', me.platform.name + ': ' + ((selectedTargets != '') ? selectedTargets: 'nothing to do')) ��src/Builder.es|790|vtrace('Targets', me.platform.name + ': ' + ((selectedTargets != '') ? selectedTargets: 'nothing to do')) ��src/Builder.es|790|vtrace('Targets', me.platform.name + ': ' + ((selectedTargets != '') ? selectedTargets: 'nothing to do')) �psrc/Builder.es|792|if (options.hasOwnProperty('get')) { ��src/Builder.es|793|eval('print(serialize(me.' + options.get + ', {pretty: true, quotes: false}))') �2src/Builder.es|794|break �>src/Builder.es|796|prepBuild() �@src/Builder.es|797|build(goals) �Zsrc/Builder.es|798|if (goals != 'version') { �Xsrc/Builder.es|799|trace('Complete', goals) �� �v  �0 	��0  
�
��  D �]V�P���> ]V��� {R}�{R}� Z\ �8^ ���{�����{��  � {�}��$=k   > {��{�}�V %�  �  {�}�}�� �8�{�}L����{�}�{�}�}�%8�{�}�{�}�}�%{�� ���> {�}�-{�V ��{�U�V����>{���>+{�V ��{�U�V����>{���{R}�8��< {R��{R}�{����Q {��<{R}� {R��> $>J{�}�@{�}�4{R}�8��< {R��{�}�{R}� � �{R��> > {:{R{��$> =�  �$]V��T�`h��  ��  H hsrc/Builder.es|808|if (!admit(target, 'resolve')) { 4src/Builder.es|809|return rsrc/Builder.es|811|runTargetScript(target, 'preresolve') 0�src/Builder.es|812|for each (dname in (target.depends + target.uses)) { 6�src/Builder.es|812|for each (dname in (target.depends + target.uses)) { rVsrc/Builder.es|813|let dep = getDep(dname) �<src/Builder.es|814|if (dep) { �<src/Builder.es|814|if (dep) { �Lsrc/Builder.es|815|if (!dep.enable) { �8src/Builder.es|816|continue �@src/Builder.es|818|resolve(dep) �Xsrc/Builder.es|820|if (dep.type == 'lib') { �Xsrc/Builder.es|820|if (dep.type == 'lib') { ��src/Builder.es|826|let libname = dep.path.basename.trimExt() || Path(dep.name) ��src/Builder.es|826|let libname = dep.path.basename.trimExt() || Path(dep.name) ��src/Builder.es|827|if (libname.extension == me.ext.shlib || libname.extension == me.ext.shlib) { ��src/Builder.es|827|if (libname.extension == me.ext.shlib || libname.extension == me.ext.shlib) { �^src/Builder.es|828|libname = libname.trimExt() �Jsrc/Builder.es|830|if (dep.static) { �hsrc/Builder.es|831|if (libname.startsWith('lib')) { �nsrc/Builder.es|832|lpath = libname.replace(/^lib/, '') �Fsrc/Builder.es|834|lpath = libname �hsrc/Builder.es|837|if (libname.startsWith('lib')) { �nsrc/Builder.es|838|lpath = libname.replace(/^lib/, '') �Fsrc/Builder.es|840|lpath = libname �Vsrc/Builder.es|843|target.libraries ||= [] �Vsrc/Builder.es|843|target.libraries ||= [] �xsrc/Builder.es|844|if (!target.libraries.contains(lpath)) { ��src/Builder.es|845|target.libraries = [lpath] + target.libraries �dsrc/Builder.es|847|} else if (dep.configurable) { �Psrc/Builder.es|848|if (dep.libraries) { �Vsrc/Builder.es|849|target.libraries ||= [] �Vsrc/Builder.es|849|target.libraries ||= [] ��src/Builder.es|850|target.libraries = (dep.libraries + target.libraries).unique() �vsrc/Builder.es|853|loader.inheritCompSettings(target, dep) �tsrc/Builder.es|856|runTargetScript(target, 'postresolve') R   	��0  �0 	�	� �0  �0 


�
�  F  pV�d�  {�}�Z\ �8^ ��R{R}�
{R�> >�$�08jj  ��  
 Rsrc/Builder.es|860|admitSetup('resolve') jsrc/Builder.es|861|for each (target in me.targets) { jsrc/Builder.es|861|for each (target in me.targets) { @Psrc/Builder.es|862|if (target.enable) { RFsrc/Builder.es|863|resolve(target) 	� R0  
��� �H�A�� �{��{>}�8�^}��8�^}�7� {�{.C{�V�����>{���V�{��$> {B}�8
�^}�{N-]�V�> ^}�8�^}�V��> {��  �{�}��  � {�}�� ���� {�8}�8�\ �8^ :V�8��~��{�{.C{�{�}�����> {�}�}�V�%A{�}�}�}�V����#{�U�{�}�}�}�����> > {�V{�~8!�{�V�%8�{�V�%8	�{�V�%&{�{�}� {�V{�~ {�V{��>{�{�V{��=�  �${�{���$> {�}�FV�] �{�}�GV�`}�VV�{VV�HVV�{VV�{N��    �� �{��  �4�`V�b�_VV�{�� ^���> `]^�_!� {�{�����{�� $> `� a� ��`}�D,�  � {�}��8�{�}�V%{�V� {� V� {� ��>'{�V� {�}� V� {� V� {� ��{�}�8"�{�}�8�{�}�8
�{>VV�~{�}��V�{��> >{�V� {�}� �$=�  ^}��  ^}��}^}�{-p^}�{�C�^}�V���^��> c8�^}�c���c�> `}�8�^}�`}����{�}�`}��> > > >`}�{�}�`}��> c�����  ��J  � �src/Builder.es|884|public function run(command, copt = {}, data = null): String { 
�src/Builder.es|884|public function run(command, copt = {}, data = null): String { �src/Builder.es|884|public function run(command, copt = {}, data = null): String { �src/Builder.es|885|if ((options.show && !copt.noshow) || copt.show) { 4�src/Builder.es|885|if ((options.show && !copt.noshow) || copt.show) { H�src/Builder.es|885|if ((options.show && !copt.noshow) || copt.show) { V�src/Builder.es|885|if ((options.show && !copt.noshow) || copt.show) { \Vsrc/Builder.es|887|if (command is Array) { p^src/Builder.es|888|cmdline = command.join(' ') �Jsrc/Builder.es|890|cmdline = command �Rsrc/Builder.es|892|trace('Run', cmdline) ��src/Builder.es|894|if (makeme.generating && copt.generate !== false) { ��src/Builder.es|894|if (makeme.generating && copt.generate !== false) { �Fsrc/Builder.es|895|genRun(command) �:src/Builder.es|896|return '' �hsrc/Builder.es|898|if (copt.noio || copt.nothrow) { �hsrc/Builder.es|898|if (copt.noio || copt.nothrow) { ��src/Builder.es|899|throw 'run option noio and nothrow options are not supported. Use filter and exceptions instead.' �Jsrc/Builder.es|901|let cmd = new Cmd �Bsrc/Builder.es|902|if (me.env) { �Bsrc/Builder.es|902|if (me.env) { �Zsrc/Builder.es|903|let env = App.env.clone() �jsrc/Builder.es|904|for (let [key,value] in me.env) { �jsrc/Builder.es|904|for (let [key,value] in me.env) { �Rsrc/Builder.es|905|if (value is Array) { �vsrc/Builder.es|906|value = value.join(App.SearchSeparator) �lsrc/Builder.es|908|if (me.platform.os == 'windows') { ��src/Builder.es|910|if (!me.targets.compiler.vsdir.contains('$')) { ��src/Builder.es|911|value = value.replace(/\$\(VS\)/g, me.targets.compiler.vsdir) ��src/Builder.es|914|if (env[key] && (key == 'PATH' || key == 'INCLUDE' || key == 'LIB')) { ��src/Builder.es|914|if (env[key] && (key == 'PATH' || key == 'INCLUDE' || key == 'LIB')) { ��src/Builder.es|914|if (env[key] && (key == 'PATH' || key == 'INCLUDE' || key == 'LIB')) { ��src/Builder.es|914|if (env[key] && (key == 'PATH' || key == 'INCLUDE' || key == 'LIB')) { ��src/Builder.es|915|env[key] = value + App.SearchSeparator + env[key] �Hsrc/Builder.es|917|env[key] = value �Bsrc/Builder.es|920|cmd.env = env �tsrc/Builder.es|922|App.log.debug(2, "Command " + command) ��src/Builder.es|923|App.log.debug(3, "Env " + serialize(cmd.env, {pretty: true, indent: 4, commas: true, quotes: false})) �^src/Builder.es|925|let results = new ByteArray �zsrc/Builder.es|933|cmd.on('readable', function(event, cmd) { �	>src/Builder.es|934|if (data) { �	lsrc/Builder.es|935|copt = blend({detach: true}, copt) �	Xsrc/Builder.es|937|cmd.start(command, copt) �	>src/Builder.es|938|if (data) { �	>src/Builder.es|938|if (data) { �	bsrc/Builder.es|939|let written = cmd.write(data) �
Dsrc/Builder.es|940|cmd.finalize() �
<src/Builder.es|942|cmd.wait() �
jsrc/Builder.es|943|let response = results.toString() �
Tsrc/Builder.es|945|if (cmd.status != 0) { �
Tsrc/Builder.es|945|if (cmd.status != 0) { �
psrc/Builder.es|947|if (!cmd.error || cmd.error == '') { �
psrc/Builder.es|947|if (!cmd.error || cmd.error == '') { ��src/Builder.es|948|msg = response + '\nCommand failure: ' + response + '\nCommand: ' + command ��src/Builder.es|950|msg = response + '\nCommand failure: ' + cmd.error + '\n' + response + '\nCommand: ' + command ��src/Builder.es|953|if (copt.nostop || copt.nonstop || copt.continueOnErrors || options['continue']) { ��src/Builder.es|953|if (copt.nostop || copt.nonstop || copt.continueOnErrors || options['continue']) { ��src/Builder.es|953|if (copt.nostop || copt.nonstop || copt.continueOnErrors || options['continue']) { ��src/Builder.es|953|if (copt.nostop || copt.nonstop || copt.continueOnErrors || options['continue']) { �Nsrc/Builder.es|954|if (!copt.filter) { �Nsrc/Builder.es|955|trace('Error', msg) ��src/Builder.es|958|throw response + '\nCommand failure: ' + cmd.error �Zsrc/Builder.es|960|} else if (copt.filter) { �Nsrc/Builder.es|961|if (!copt.noshow) { �^src/Builder.es|962|if (copt.filter !== true) { �fsrc/Builder.es|963|if (!(copt.filter is RegExp)) { �tsrc/Builder.es|964|copt.filter = RegExp(copt.filter, "g") ��src/Builder.es|966|if (response && !copt.filter.test(response)) { ��src/Builder.es|966|if (response && !copt.filter.test(response)) { �Hsrc/Builder.es|967|prints(response) ��src/Builder.es|969|if (cmd.error && !copt.filter.test(cmd.error)) { ��src/Builder.es|969|if (cmd.error && !copt.filter.test(cmd.error)) { �hsrc/Builder.es|970|App.errorStream.write(cmd.error) �Vsrc/Builder.es|974|} else if (cmd.error) { �hsrc/Builder.es|975|App.errorStream.write(cmd.error) �Fsrc/Builder.es|977|return response �   �  �  �0 �0 ���  
  ^{��  �^_E��{�}��_�> {�_���   Vsrc/Builder.es|927|let buf = new ByteArray Jsrc/Builder.es|928|cmd.read(buf, -1) "Nsrc/Builder.es|929|if (!copt.filter) { 8>src/Builder.es|930|prints(buf) HLsrc/Builder.es|932|results.write(buf) \,src/Builder.es|933|}) �   �  �0 �0 	��� �
	��0  	��0  �0 

	��0  
	��0  
�
�  J  ,{�^���� _���   zsrc/Builder.es|981|run(Cmd.locate(interpreter), {}, script ) R   �  �  ���  L
�A�� �]}��{��> ]8{��R{���� {R}�V{�~Z\ �8^ ���{�}���{�}�8�{�}�{�,$� {:{�}�����{��$> {�}�{�}���{R}�{�}���{�}�V %N{�}�{HC{�{R����>+V�{:{�}�VV�V�� �� ����>{R{�}�{�}��ϐ���{>}�{��>d{>}�3{�}�V�{R}L V� {�}� V� {� V� �>${�}�V�{R}L V� {� V� �V��${��{�VVR5�{�}�VV�5�<=�  �$`���������������  ��  > �src/Builder.es|988|public function runTargetScript(target, event, options = {}) { �src/Builder.es|988|public function runTargetScript(target, event, options = {}) { Tsrc/Builder.es|990|if (!target.scripts) { ">src/Builder.es|991|return null 0lsrc/Builder.es|993|global.TARGET = me.target = target R|src/Builder.es|994|for each (item in target.scripts[event]) { X|src/Builder.es|994|for each (item in target.scripts[event]) { �Jsrc/Builder.es|995|let pwd = App.dir �psrc/Builder.es|996|if (item.home && item.home != pwd) { �psrc/Builder.es|996|if (item.home && item.home != pwd) { �psrc/Builder.es|996|if (item.home && item.home != pwd) { �nsrc/Builder.es|997|let path = loader.expand(item.home) �Fsrc/Builder.es|998|changeDir(path) �\src/Builder.es|1000|me.globals.HOME = App.dir �lsrc/Builder.es|1001|me.globals.ORIGIN = target.origin �jsrc/Builder.es|1003|if (item.interpreter == 'ejs') { �fsrc/Builder.es|1004|if (item.script is Function) { �bsrc/Builder.es|1005|result = item.script(target) ��src/Builder.es|1008|result = eval('require ejs.unix\nrequire embedthis.me.script\n' + ��src/Builder.es|1011|runShell(target, item.interpreter, item.script) �Dsrc/Builder.es|1013|} catch (e) { �Vsrc/Builder.es|1014|if (options.rethrow) { �8src/Builder.es|1015|throw e �Psrc/Builder.es|1017|if (options.show) { ��src/Builder.es|1018|App.log.error('Error with target: ' + target.name + '\nCommand: ' + item.script + '\n' + e + '\n') ��src/Builder.es|1020|App.log.error('Error with target: ' + target.name + '\n\n' + e + '\n') �Hsrc/Builder.es|1022|throw "Exiting" �Fsrc/Builder.es|1025|changeDir(pwd) �Jsrc/Builder.es|1026|delete me.target �Vsrc/Builder.es|1027|delete me.globals.HOME �Dsrc/Builder.es|1030|return result R   �  >  �0 	��0  �0 	��0  
	��0  

�
��  N �	^{&8�]V�P���> ]}��> ]}��8�]}�8�{B}�8�{>}���> ^{&8�]}v^���  � {{R���  {R}�Z\ �8^ ���{�{}%/� �  {�}�Z\ �8^ ��R{R{��>�$$>w� {�}�V{�~��{�{�}��{�{�> >?{���}��8�{�}�V{�~�V�{� V� {R}L V� �> $=�  �$� {R}�Z\ �8^ ���{�}�V{�~��{�8
�{�}��{�{�> >��$� {R}�Z\ �8^ ���{�}�V{�~��{�8	�{�}�8
�{�}��{�{�> >��${@{Rl{({-8�{R}�{,{Rl> $>{>}��{�]��> ]}�]}L]}��> T����� �����  �����  �����  ��/  d �src/Builder.es|1041|if (goal === true && !admit(target, 'select')) { �src/Builder.es|1041|if (goal === true && !admit(target, 'select')) { *6src/Builder.es|1042|return 0Vsrc/Builder.es|1044|if (target.selected) { >6src/Builder.es|1045|return D�src/Builder.es|1047|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { X�src/Builder.es|1047|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { j�src/Builder.es|1047|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { ��src/Builder.es|1047|if (!target.enable && !(target.ifdef && makeme.generating && options.configurableProject)) { �6src/Builder.es|1048|return ��src/Builder.es|1050|if (goal === true || target.goals.contains(goal)) { ��src/Builder.es|1050|if (goal === true || target.goals.contains(goal)) { ��src/Builder.es|1050|if (goal === true || target.goals.contains(goal)) { �Vsrc/Builder.es|1051|target.selected = true �rsrc/Builder.es|1052|for each (dname in target.depends) { �rsrc/Builder.es|1052|for each (dname in target.depends) { �`src/Builder.es|1053|if (dname == Builder.ALL) { �`src/Builder.es|1053|if (dname == Builder.ALL) { �lsrc/Builder.es|1054|for each (target in me.targets) { �lsrc/Builder.es|1054|for each (target in me.targets) { �tsrc/Builder.es|1055|selectDependentTargets(target, dname) �:src/Builder.es|1057|} else { �`src/Builder.es|1058|let dep = me.targets[dname] �>src/Builder.es|1059|if (dep) { �Rsrc/Builder.es|1060|if (!dep.selected) { �lsrc/Builder.es|1061|selectDependentTargets(dep, true) ��src/Builder.es|1063|} else if (!Path(dname).exists && !me.targets[dname]) { ��src/Builder.es|1063|} else if (!Path(dname).exists && !me.targets[dname]) { ��src/Builder.es|1064|throw 'Unknown dependency "' + dname + '" in target "' + target.name + '"' �lsrc/Builder.es|1068|for each (dname in target.uses) { �lsrc/Builder.es|1068|for each (dname in target.uses) { �`src/Builder.es|1069|let dep = me.targets[dname] �`src/Builder.es|1070|if (dep && !dep.selected) { �`src/Builder.es|1070|if (dep && !dep.selected) { �lsrc/Builder.es|1071|selectDependentTargets(dep, true) �lsrc/Builder.es|1077|for each (dname in target.uses) { �lsrc/Builder.es|1077|for each (dname in target.uses) { �`src/Builder.es|1078|let dep = me.targets[dname] �|src/Builder.es|1079|if (dep && dep.enable && !dep.selected) { �|src/Builder.es|1079|if (dep && dep.enable && !dep.selected) { �|src/Builder.es|1079|if (dep && dep.enable && !dep.selected) { �lsrc/Builder.es|1080|selectDependentTargets(dep, true) �bsrc/Builder.es|1083|selectedTargets.push(target) �xsrc/Builder.es|1084|if (goal !== true && target.topLevel) { �xsrc/Builder.es|1084|if (goal !== true && target.topLevel) { �Xsrc/Builder.es|1085|topTargets.push(target) �Xsrc/Builder.es|1088|if (!options.verbose) { �Lsrc/Builder.es|1089|target.why = null �Lsrc/Builder.es|1092|if (target.why) { �jsrc/Builder.es|1093|whySkip(target.name, target.why) R   (  	�	� �0  	�	� R0  

	��0  

	��0  �0 
	��0  �0 

|�� <P ��< �@�< �,V�d� {�}�Z\ �8^ ��R{N{R��>�$� {�}�Z\ �8^ ��R{R}�{R{(�> >ߓ$� {�}�Z\ �8^ ��R{R}��{R{(�> >ޓ${@}jD%]V,V�V�] V� �> > {@�HPpp  �����  �����  ��  $ Rsrc/Builder.es|1103|selectedTargets = [] Hsrc/Builder.es|1104|topTargets = [] Rsrc/Builder.es|1105|admitSetup('select') &lsrc/Builder.es|1106|for each (target in me.targets) { ,lsrc/Builder.es|1106|for each (target in me.targets) { XXsrc/Builder.es|1107|target.selected = false tlsrc/Builder.es|1109|for each (target in me.targets) { zlsrc/Builder.es|1109|for each (target in me.targets) { �Psrc/Builder.es|1110|if (target.first) { �rsrc/Builder.es|1111|selectDependentTargets(target, goal) �lsrc/Builder.es|1114|for each (target in me.targets) { �lsrc/Builder.es|1114|for each (target in me.targets) { �Rsrc/Builder.es|1115|if (!target.first) { �rsrc/Builder.es|1116|selectDependentTargets(target, goal) �nsrc/Builder.es|1119|if (selectedTargets.length == 0) { �Rsrc/Builder.es|1120|if (goal != 'all') { ��src/Builder.es|1121|trace('Info', 'No enabled targets for goal "' + goal + '"') �Vsrc/Builder.es|1124|return selectedTargets (   	�R0  
	�R0  
	�R0  
�
�  R   �{�}�}�}��{�}��{B}�]}��> {�V�]^ {�V��� ���  
 dsrc/Builder.es|1128|let bin = me.dir.bin.absolute "dsrc/Builder.es|1129|let sep = App.SearchSeparator 4Zsrc/Builder.es|1130|if (makeme.generating) { FNsrc/Builder.es|1131|bin = bin.relative V�src/Builder.es|1133|App.putenv('PATH', bin + sep + App.getenv('PATH')) �0  �0 ��  T �A{�}��]}�8��� �]}�]}���^��_��> ]}�]}�^��}�_��> ]}�]}�^��_��> {�}�}�V�%�  � {R}�8!�{�}�}�8�{�}�}�}���{�#{�V{R}�8�{R}�~{���> {R}�8!�{�}�}�8�{�}�}�}���{�#{�V{R}�8�{R}�~{���> $> ]}�V%�  � {R}��V�{R}L V� �> 4�{R}�{���V���{���{R{R}�{R}���{���{R}�{R}�V���>V{���$=�  ]}�V %�  �
 {R}��V�{R}L V� �> 4�{R}�{���V���{���{R}�}�{���{R}�{���}�� �U�V�����{���{R{R}�{R}���{���{R}�{R}�V���>V{���$=�  ]}�V&%�  � {R}�{R}�V���>V{���{B}�V� 4�{R}�{���V���{���4�{R}�{R}�{���>V{���$>T� 4�{R}�{���V���{���4�{R}�{R}�{���>V{���${�}�V���{���{�}�}�}���{�V���}�8	�{B}��{�}�V� {���> $=�  ]}�V�%�  � {R}�}�{���{R}�{R}�V���>V{���4�{R}�{���V���{���4�{R}�{R}�{���>V{���$> _]����^  � �src/Builder.es|1139|public function setRuleVars(target, base: Path = App.dir) { �src/Builder.es|1139|public function setRuleVars(target, base: Path = App.dir) { ^src/Builder.es|1140|let tv = target.vars || {} ,^src/Builder.es|1140|let tv = target.vars || {} 6Nsrc/Builder.es|1141|if (target.home) { D�src/Builder.es|1142|tv.HOME = Path(target.home).relativeTo(base) vNsrc/Builder.es|1144|if (target.path) { ��src/Builder.es|1145|tv.OUTPUT = target.path.compact(base).portable �Vsrc/Builder.es|1147|if (target.libpaths) { ��src/Builder.es|1148|tv.LIBPATHS = mapLibPaths(target.libpaths, base) �nsrc/Builder.es|1150|if (me.platform.os == 'windows') { �nsrc/Builder.es|1150|if (me.platform.os == 'windows') { ��src/Builder.es|1151|let entry = target.entry || (me.targets.compiler && me.targets.compiler.entry) ��src/Builder.es|1151|let entry = target.entry || (me.targets.compiler && me.targets.compiler.entry) ��src/Builder.es|1151|let entry = target.entry || (me.targets.compiler && me.targets.compiler.entry) �Bsrc/Builder.es|1152|if (entry) { ��src/Builder.es|1153|tv.ENTRY = entry[target.rule || target.type] ��src/Builder.es|1153|tv.ENTRY = entry[target.rule || target.type] ��src/Builder.es|1155|let subsystem = target.subsystem || (me.targets.compiler && me.targets.compiler.subsystem) ��src/Builder.es|1155|let subsystem = target.subsystem || (me.targets.compiler && me.targets.compiler.subsystem) ��src/Builder.es|1155|let subsystem = target.subsystem || (me.targets.compiler && me.targets.compiler.subsystem) �Jsrc/Builder.es|1156|if (subsystem) { ��src/Builder.es|1157|tv.SUBSYSTEM = subsystem[target.rule || target.type] ��src/Builder.es|1157|tv.SUBSYSTEM = subsystem[target.rule || target.type] �`src/Builder.es|1160|if (target.type == 'exe') { �`src/Builder.es|1160|if (target.type == 'exe') { �Rsrc/Builder.es|1161|if (!target.files) { ��src/Builder.es|1162|throw 'Target ' + target.name + ' has no input files or sources' ��src/Builder.es|1164|tv.INPUT = target.files.map(function(p) '"' + p.compact(base).portable + '"').join(' ') ��src/Builder.es|1165|tv.LIBS = mapLibs(target, target.libraries, target.static) ��src/Builder.es|1166|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' ��src/Builder.es|1166|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' ��src/Builder.es|1166|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' �nsrc/Builder.es|1168|} else if (target.type == 'lib') { �nsrc/Builder.es|1168|} else if (target.type == 'lib') { �Rsrc/Builder.es|1169|if (!target.files) { ��src/Builder.es|1170|throw 'Target ' + target.name + ' has no input files or sources' ��src/Builder.es|1172|tv.INPUT = target.files.map(function(p) '"' + p.compact(base).portable + '"').join(' ') �lsrc/Builder.es|1173|tv.LIBNAME = target.path.basename ��src/Builder.es|1174|tv.DEF = Path(target.path.compact(base).portable.toString().replace(/dll$/, 'def')) �	�src/Builder.es|1175|tv.LIBS = mapLibs(target, target.libraries, target.static) �
�src/Builder.es|1176|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' �
�src/Builder.es|1176|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' �
�src/Builder.es|1176|tv.LDFLAGS = (target.linker) ? target.linker.join(' ') : '' �
nsrc/Builder.es|1178|} else if (target.type == 'obj') { �nsrc/Builder.es|1178|} else if (target.type == 'obj') { ��src/Builder.es|1179|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' ��src/Builder.es|1179|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' ��src/Builder.es|1179|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' �Zsrc/Builder.es|1180|if (makeme.generating) { �Zsrc/Builder.es|1180|if (makeme.generating) { ��src/Builder.es|1185|tv.DEFINES = target.defines.map(function(e) '-D' + e.replace(/"/g, '\\"')).join(' ') ��src/Builder.es|1186|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p + '"') : '' ��src/Builder.es|1186|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p + '"') : '' ��src/Builder.es|1186|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p + '"') : '' �:src/Builder.es|1187|} else { ��src/Builder.es|1189|tv.DEFINES = target.defines.map(function(e) '-D' + e).join(' ') ��src/Builder.es|1190|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p.compact(base).portable + '"') : '' ��src/Builder.es|1190|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p.compact(base).portable + '"') : '' ��src/Builder.es|1190|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p.compact(base).portable + '"') : '' �rsrc/Builder.es|1192|tv.PDB = tv.OUTPUT.replaceExt('pdb') �tsrc/Builder.es|1193|let home = App.home.portable.absolute ��src/Builder.es|1194|if (home.join('.embedthis').exists && !makeme.generating) { ��src/Builder.es|1194|if (home.join('.embedthis').exists && !makeme.generating) { �dsrc/Builder.es|1195|tv.CFLAGS += ' -DEMBEDTHIS=1' �xsrc/Builder.es|1198|} else if (target.type == 'resource') { �xsrc/Builder.es|1198|} else if (target.type == 'resource') { �jsrc/Builder.es|1199|tv.OUTPUT = target.path.relative ��src/Builder.es|1200|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' ��src/Builder.es|1200|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' ��src/Builder.es|1200|tv.CFLAGS = (target.compiler) ? target.compiler.join(' ') : '' ��src/Builder.es|1201|tv.DEFINES = target.defines.map(function(e) '-D' + e).join(' ') ��src/Builder.es|1202|tv.INCLUDES = (target.includes) ? target.includes.map(function(path) '"-I' + path.relative + '"') : '' ��src/Builder.es|1202|tv.INCLUDES = (target.includes) ? target.includes.map(function(path) '"-I' + path.relative + '"') : '' ��src/Builder.es|1202|tv.INCLUDES = (target.includes) ? target.includes.map(function(path) '"-I' + path.relative + '"') : '' �Jsrc/Builder.es|1204|target.vars = tv R   ����0 	��0  �0 
	����     0V�]{���}� V� ��   �src/Builder.es|1164|tv.INPUT = target.files.map(function(p) '"' + p.compact(base).portable + '"').join(' ') �   
	�
���     0V�]{���}� V� ��   �src/Builder.es|1172|tv.INPUT = target.files.map(function(p) '"' + p.compact(base).portable + '"').join(' ') �   
	��0  	����     $V�]U�V��� ��   �src/Builder.es|1185|tv.DEFINES = target.defines.map(function(e) '-D' + e.replace(/"/g, '\\"')).join(' ') �   ���    V�] V� ��   �src/Builder.es|1186|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p + '"') : '' �   
	����     V�] ��   �src/Builder.es|1189|tv.DEFINES = target.defines.map(function(e) '-D' + e).join(' ') �   ���    0V�]{���}� V� ��   �src/Builder.es|1190|tv.INCLUDES = (target.includes) ? target.includes.map(function(p) '"-I' + p.compact(base).portable + '"') : '' �   

	����     V�] ��   �src/Builder.es|1201|tv.DEFINES = target.defines.map(function(e) '-D' + e).join(' ') �   ���    V�]}� V� ��   �src/Builder.es|1202|tv.INCLUDES = (target.includes) ? target.includes.map(function(path) '"-I' + path.relative + '"') : '' �   
��� �V�A�� �]U����� {�Z\ �8^ ���{�}�V�%V�{� V� {�����>V�{� V� {�����>��${��BJ��  ��   �src/Builder.es|1210|public function sh(commands, copt = {}): String { �src/Builder.es|1210|public function sh(commands, copt = {}): String { rsrc/Builder.es|1211|let lines = commands.match(/^.*$/gm) (\src/Builder.es|1212|for each (cmd in lines) { .\src/Builder.es|1212|for each (cmd in lines) { Tdsrc/Builder.es|1213|if (Config.OS == 'windows') { p�src/Builder.es|1214|response = run('cmd /c "' + cmd + '"', copt) ��src/Builder.es|1216|response = run('bash -c "' + cmd + '"', copt) �Hsrc/Builder.es|1219|return response �   �  �0 	��0  
�
�  X  �{�}�}n8	�{>}��V�{�}�}n�=�  �  V�{�}�}L �V���< ��� {�}�Z\ �8^ ��R{R}�{�{Rl> >ߓ${�VV�{VV�{N��  ���V��{�}�VV�{VV�{N��  ���$�����  ��   �src/Builder.es|1223|if (me.settings.configure && !options.verbose) { �src/Builder.es|1223|if (me.settings.configure && !options.verbose) { 2vsrc/Builder.es|1224|trace('Config', me.settings.configure) b:src/Builder.es|1225|} else { h�src/Builder.es|1226|print("// Configuration for Platform: " + me.platform.name) �psrc/Builder.es|1227|print("\nConfigurable Components:") �Tsrc/Builder.es|1228|let configurable = [] �lsrc/Builder.es|1229|for each (target in me.targets) { �lsrc/Builder.es|1229|for each (target in me.targets) { �^src/Builder.es|1230|if (target.configurable) { �\src/Builder.es|1231|configurable.push(target) ��src/Builder.es|1234|print(serialize(configurable, {pretty: true, quotes: false})) �Rsrc/Builder.es|1235|print("\nsettings:") ��src/Builder.es|1236|print(serialize(me.settings, {pretty: true, quotes: false})) 	� �0  	�R0  

�
�� TZ �{B}�]}�{N-�> ]}��]}�8	�]}�}t{�> > {>}�{�> ]}�8�]}��^8�]}L�^^}�>� ��^8�^}��_V�^V� �{�> � {R}�Z\ �8^ ��{}��  � �  {V���Z\ �8^ ���{�}�{�)T{LV�V�	{� V�	 �{>}�8�{>}�#{�{�}��{L{�{��> {�> >��$$>_{}�{�)Q{LV�V�	{ V�	 �{>}�8�{>}�!{{}��{L{�{��> {�> =�  �$�
 {R}�{R}� Z\ �8^ ���{�����{��y{�}��9{R}�{�� ���=�  > {LV�V�	{� �{�> {�}�{�){LV�V�	{� V�	 �{�> {N�=�  {�}��  � {�}��$=�  > �  {�}�{�}� Z\ �8^ ���	{�	����	{�	8	�{�	}�8�{�	}L{R}L,y{�	��&{LV�V�	{�	 V�	 {� V� �{�> {�	}�8�{�	}�}�{�)&{LV�V�	{�	 V�	 {� V� �{�> > =�  �${�}��{�$=�  > {}��%{LV�V�	{ V�	 {� V� �{�> $>B{�}��{�=�  > {}�{�){LV�V�	{ V�	 �{�> =�  �${N����� �����  ��
�
�� �����  ��H  � Zsrc/Builder.es|1244|if (makeme.generating) { jsrc/Builder.es|1245|return target.generate !== false *Psrc/Builder.es|1247|if (!target.path) { :�src/Builder.es|1248|if (target.scripts && target.scripts.build) { L�src/Builder.es|1248|if (target.scripts && target.scripts.build) { `@src/Builder.es|1249|return true pVsrc/Builder.es|1252|if (options.rebuild) { �@src/Builder.es|1253|return true �xsrc/Builder.es|1255|let path = target.modify || target.path �xsrc/Builder.es|1255|let path = target.modify || target.path �fsrc/Builder.es|1256|let name = path || target.name �fsrc/Builder.es|1256|let name = path || target.name ��src/Builder.es|1257|let modified = path ? path.modified : Date() ��src/Builder.es|1257|let modified = path ? path.modified : Date() ��src/Builder.es|1257|let modified = path ? path.modified : Date() �`src/Builder.es|1259|if (path && !path.exists) { �`src/Builder.es|1259|if (path && !path.exists) { ��src/Builder.es|1260|whyRebuild(name, 'Rebuild', path + ' is missing.') �@src/Builder.es|1261|return true �lsrc/Builder.es|1263|for each (file in target.files) { �lsrc/Builder.es|1263|for each (file in target.files) { �Lsrc/Builder.es|1264|if (file.isDir) { �Lsrc/Builder.es|1264|if (file.isDir) { �nsrc/Builder.es|1265|for each (f in file.files('**')) { �nsrc/Builder.es|1265|for each (f in file.files('**')) { �bsrc/Builder.es|1266|if (f.modified > modified) { ��src/Builder.es|1267|whyRebuild(name, 'Rebuild', 'file ' + f + ' has been modified.') �tsrc/Builder.es|1268|if (options.why && options.verbose) { �tsrc/Builder.es|1268|if (options.why && options.verbose) { �Rsrc/Builder.es|1269|print(f, f.modified) �`src/Builder.es|1270|print(name, path, modified) �@src/Builder.es|1272|return true �hsrc/Builder.es|1276|if (file.modified > modified) { ��src/Builder.es|1277|whyRebuild(name, 'Rebuild', 'file ' + file + ' has been modified.') �tsrc/Builder.es|1278|if (options.why && options.verbose) { �tsrc/Builder.es|1278|if (options.why && options.verbose) { �^src/Builder.es|1279|print(file, file.modified) �`src/Builder.es|1280|print(name, path, modified) �@src/Builder.es|1282|return true ��src/Builder.es|1286|for each (let dname: Path in (target.depends + target.uses)) { ��src/Builder.es|1286|for each (let dname: Path in (target.depends + target.uses)) { �Xsrc/Builder.es|1288|let dep = getDep(dname) �@src/Builder.es|1289|if (!dep) { �Vsrc/Builder.es|1291|if (!dname.modified) { ��src/Builder.es|1292|if (target.uses.contains(dname.toString())) { �:src/Builder.es|1293|continue ��src/Builder.es|1295|whyRebuild(name, 'Rebuild', 'missing dependency ' + dname) �@src/Builder.es|1296|return true �jsrc/Builder.es|1298|if (dname.modified > modified) { ��src/Builder.es|1299|whyRebuild(name, 'Rebuild', 'dependency ' + dname + ' has been modified.') �	@src/Builder.es|1300|return true �	Bsrc/Builder.es|1302|return false �	fsrc/Builder.es|1304|} else if (dep.configurable) { �	fsrc/Builder.es|1304|} else if (dep.configurable) { �	Nsrc/Builder.es|1305|if (!dep.enable) { �	:src/Builder.es|1306|continue �	�src/Builder.es|1308|for each (let sname: Path in (dep.depends + dep.uses)) { �	�src/Builder.es|1308|for each (let sname: Path in (dep.depends + dep.uses)) { �
Xsrc/Builder.es|1309|let sub = getDep(sname) �
�src/Builder.es|1310|if (sub && sub.enable && sub.name != target.name) { �
�src/Builder.es|1310|if (sub && sub.enable && sub.name != target.name) { �
�src/Builder.es|1310|if (sub && sub.enable && sub.name != target.name) { �Lsrc/Builder.es|1311|if (stale(sub)) { ��src/Builder.es|1312|whyRebuild(name, 'Rebuild', 'dependent target ' + sname + ' is stale, for "' + dname + '"') �@src/Builder.es|1313|return true ��src/Builder.es|1315|if (sub.path && sub.path.modified > modified) { ��src/Builder.es|1315|if (sub.path && sub.path.modified > modified) { ��src/Builder.es|1317|whyRebuild(name, 'Rebuild', 'dependent target ' + sname + ' has been modified, for "' + �@src/Builder.es|1318|return true �Hsrc/Builder.es|1322|file = dep.path �Bsrc/Builder.es|1323|if (!file) { �:src/Builder.es|1324|continue �Psrc/Builder.es|1326|if (!file.exists) { ��src/Builder.es|1327|whyRebuild(name, 'Rebuild', 'missing ' + file + ' for "' + dname + '"') �@src/Builder.es|1328|return true �Hsrc/Builder.es|1332|file = dep.path �Bsrc/Builder.es|1333|if (!file) { �:src/Builder.es|1334|continue �hsrc/Builder.es|1336|if (file.modified > modified) { ��src/Builder.es|1337|whyRebuild(name, 'Rebuild', 'dependent ' + file + ' has been modified.') �@src/Builder.es|1338|return true �Bsrc/Builder.es|1342|return false R   �0 L0 �0 	�	0  	�		�	 �0  


	�	
�� �0 �0 	�		�	 �	� ��	0 


��  \  2{>}�^]V�	 _ �> ��   Nsrc/Builder.es|1352|if (options.why) { rsrc/Builder.es|1353|trace(tag, path + ' because ' + msg) �� ���������  ^  6{>}�V�]V� ^ �> ��   Nsrc/Builder.es|1363|if (options.why) { lsrc/Builder.es|1364|trace('Target', name + ' ' + msg) L� ����<�����h <����      �{B}>�>{>}�8,�{�}�V�	 {�}�	 V�	 {>}�	V�	>V� ��� W��	   Tsrc/Loader.es|30|options = makeme.options �src/Loader.es|31|localPlatform = options.local || (Config.OS + '-' + Config.CPU + '-' + (options.release ? 'release' : 'debug')) (�src/Loader.es|31|localPlatform = options.local || (Config.OS + '-' + Config.CPU + '-' + (options.release ? 'release' : 'debug')) l�src/Loader.es|31|localPlatform = options.local || (Config.OS + '-' + Config.CPU + '-' + (options.release ? 'release' : 'debug')) v�src/Loader.es|31|localPlatform = options.local || (Config.OS + '-' + Config.CPU + '-' + (options.release ? 'release' : 'debug')) �2src/Loader.es|32|reset() �	F�� �     �Vt��W��	V�	��W��	V�	��W��	V�	��W��	V�	��W��Q V�	QV�	QV�	QV�	QV�	�<
W��	Q V�QV�	�<W��	��   �src/Loader.es|16|public static const BUILD: Path = Path('build') �src/Loader.es|17|public static const MAIN: Path = Path('main.me') 6�src/Loader.es|18|public static const PACKAGE: Path = Path('package.json') R�src/Loader.es|19|public static const PLATFORM: Path = Path('platform.me') n�src/Loader.es|20|public static const START: Path = Path('start.me') ��src/Loader.es|21|public static const Unix = ['macosx', 'linux', 'unix', 'freebsd', 'solaris'] ��src/Loader.es|22|public static const Windows = ['windows', 'wince'] �	�%��	�%��	�%��	�%���%
��	�! �	�! �	�	�  �	��    ]8W��	�F    @src/Loader.es|864|loadObj = obj &   �� ��	�	��>�	���
��    
�{�}>�]}�{{�}���> ]}�	{N{�}���> {�}�}�{4%{{�}���> ]}���> ]}�V{�}�}L~�^��> � {�	}�	Z\ �8^ ���	{N{�}�V{�	�>�$� {�	}�Z\ �8^ ���	{�	V�	�	�8� ��	���{�{4&	{��>={�V%	{��>+{�VN%	{N��>{�}�	{�{�	"��> {�{4%	{��> {�}na� {�}n}�	{�}n}�	 �n{n{�	��2{�}�V�	{�	 V�	 {�	 V�	 V�	 �{�E�	> $> {B{�}�{�	{��	=�  �$�
 {�	VV�	~Z\ �8^ ���	{�}n}�	{�	��V�
{�	 V�
 �> {�	V%8	�{�	V�
%�  � {�}�VV�
{�	 ~8�{�}n}�	��� {�Z\ �8^ ���VVL{�VV�V�
VV�{VV�	{VV�{NVV�
V�	VV�
V�
{� V�
 ��       ���R>��$$=�  $> VVL{�	VV�V�
VV�{VV�{NVV�
V�	VV�
V�
{�	 VV�
T��       ���R=�  �$�< �� {�	VV�
~Z\ �8^ ���	{�	V�	�	�8� ��	���{�}�V{�	~�R{R�<VVL{�	VV�V�
VV�
V�
VV�{NVV�
{��
     ���R> {{R��
{{R��
{�{���{R��
> V{R��
{�}n}�	8�{�}n}�	{�	���8&�{�}n}�	8�{�}n}�	{�	���{�	{�	l> =�  �$_}jD)_{�}n}�	 {�}n��	> T�����  �����  ��	�	�� �����  �����  ��9  � Tsrc/Loader.es|39|let options = me.options Lsrc/Loader.es|40|if (options.debug) { Tsrc/Loader.es|41|me.settings.debug = true @Psrc/Loader.es|43|if (options.release) { NVsrc/Loader.es|44|me.settings.debug = false pnsrc/Loader.es|46|if (me.settings.debug == undefined) { �Tsrc/Loader.es|47|me.settings.debug = true �Vsrc/Loader.es|49|if (!options.platforms) { �0src/Loader.es|50|return ��src/Loader.es|52|var poptions = options.platforms[me.platform.name] �Dsrc/Loader.es|53|if (!poptions) { �0src/Loader.es|54|return �psrc/Loader.es|59|for each (field in poptions.disable) { �psrc/Loader.es|59|for each (field in poptions.disable) { �Xsrc/Loader.es|60|me.settings[field] = false �nsrc/Loader.es|62|for each (field in poptions.enable) { �nsrc/Loader.es|62|for each (field in poptions.enable) { �lsrc/Loader.es|63|let [field,value] = field.split('=') �Xsrc/Loader.es|64|if (value === undefined) { �<src/Loader.es|65|value = true �^src/Loader.es|66|} else if (value == 'true') { �<src/Loader.es|67|value = true �`src/Loader.es|68|} else if (value == 'false') { �>src/Loader.es|69|value = false �Zsrc/Loader.es|70|} else if (value.isDigit) { �Vsrc/Loader.es|71|value = value cast Number �Vsrc/Loader.es|73|if (value == undefined) { �<src/Loader.es|74|value = true �Jsrc/Loader.es|76|if (me.configure) { �Jsrc/Loader.es|76|if (me.configure) { ��src/Loader.es|77|let configure = me.configure.requires + me.configure.discovers �dsrc/Loader.es|78|if (configure.contains(field)) { ��src/Loader.es|80|App.log.error('Using "--set ' + field + '", but ' + field + ' is a configurable target. ' + �:src/Loader.es|81|App.exit(1) �|src/Loader.es|84|makeme.setSetting(me.settings, field, value) �vsrc/Loader.es|86|for each (field in poptions['without']) { �vsrc/Loader.es|86|for each (field in poptions['without']) { �|src/Loader.es|87|if (me.configure.requires.contains(field)) { ��src/Loader.es|88|throw 'Required component "' + field + '"" cannot be disabled.' �zsrc/Loader.es|90|if (field == 'all' || field == 'default') { �zsrc/Loader.es|90|if (field == 'all' || field == 'default') { �zsrc/Loader.es|90|if (field == 'all' || field == 'default') { ��src/Loader.es|91|let list = me.settings['without-' + field] || me.configure.discovers �	�src/Loader.es|91|let list = me.settings['without-' + field] || me.configure.discovers �	Psrc/Loader.es|92|for each (f in list) { �	Psrc/Loader.es|92|for each (f in list) { �	\src/Loader.es|101|let target = createTarget({ �6src/Loader.es|103|continue �\src/Loader.es|112|let target = createTarget({ �Hsrc/Loader.es|114|let requires = [] �rsrc/Loader.es|115|for each (field in poptions['with']) { �rsrc/Loader.es|115|for each (field in poptions['with']) { �nsrc/Loader.es|116|let [field,value] = field.split('=') �bsrc/Loader.es|117|let target = me.targets[field] �Bsrc/Loader.es|118|if (!target) { �Tsrc/Loader.es|125|target = createTarget({ �Rsrc/Loader.es|127|target.explicit = true �Tsrc/Loader.es|128|target.essential = true �>src/Loader.es|129|if (value) { �`src/Loader.es|130|target.withpath = Path(value) �Rsrc/Loader.es|132|target.diagnostic = '' ��src/Loader.es|133|if (!(me.configure.requires && me.configure.requires.contains(field)) && ��src/Loader.es|133|if (!(me.configure.requires && me.configure.requires.contains(field)) && ��src/Loader.es|134|!(me.configure.discovers && me.configure.discovers.contains(field))) { ��src/Loader.es|134|!(me.configure.discovers && me.configure.discovers.contains(field))) { �Nsrc/Loader.es|135|requires.push(field) �Zsrc/Loader.es|138|if (requires.length > 0) { ��src/Loader.es|140|me.configure.requires = requires + me.configure.requires >0  �	0 �	0 	�	�	0  
	�	�	0  �0 	�	n0  

	�

�	0  R0 	�
�0  	�
�0  R0 


	�
�	0  �0 R0 
�
�	�      �{�}�
8�{�}�
V{�}�}�
~3{�{�{�}�
V{�}�}�
~VV�
{�� �> ��   �src/Loader.es|148|if (me.profiles && me.profiles[me.platform.profile]) { �src/Loader.es|148|if (me.profiles && me.profiles[me.platform.profile]) { J�src/Loader.es|149|global.blend(me, me.profiles[me.platform.profile], {combine: true}) �
�	�  
  ��  {�}�Z\ �8^ ��R{R}�V%8�{R}�V %${R}�{4%{�}�}�{R��> > >��$�"*��  ��   hsrc/Loader.es|154|for each (target in me.targets) { hsrc/Loader.es|154|for each (target in me.targets) { 2�src/Loader.es|155|if (target.type == 'exe' || target.type == 'lib') { N�src/Loader.es|155|if (target.type == 'exe' || target.type == 'lib') { fhsrc/Loader.es|156|if (target.static == undefined) { �jsrc/Loader.es|157|target.static = me.settings.static 	�
 R0  
�
�	�   �]}��� {&}�Z\ �8^ ��L{LV�
��{LE�
��L{��
> {LVV�{��� ���L{�{L����{�}jD%E{L{N�
�8��{�,Q {��<��>{�
�V�V�
{L V�
 �> > {�}jD%8�{�
�
V�
{L �> � {�Z\ �8^ ��{�
>�$=�  �$����� �,4��  ��  & Psrc/Loader.es|168|let home = obj.origin jsrc/Loader.es|169|for each (let name in obj.blend) { jsrc/Loader.es|169|for each (let name in obj.blend) { <\src/Loader.es|171|if (name.startsWith('?')) { XNsrc/Loader.es|172|name = name.slice(1) rDsrc/Loader.es|173|optional = true �nsrc/Loader.es|175|name = expand(name, {missing: null}) �^src/Loader.es|176|let files = home.files(name) �Vsrc/Loader.es|177|if (files.length == 0) { ��src/Loader.es|178|if ((path = findPlugin(name, false)) != null) { �Bsrc/Loader.es|179|files = [path] �Tsrc/Loader.es|180|} else if (!optional) { ��src/Loader.es|181|trace('Warn', 'Cannot find plugin: "' + name + '" ... continuing') �psrc/Loader.es|184|if (files.length == 0 && !optional) { �psrc/Loader.es|184|if (files.length == 0 && !optional) { �|src/Loader.es|185|throw 'Cannot find blended module: ' + name �bsrc/Loader.es|187|for each (let file in files) { �bsrc/Loader.es|187|for each (let file in files) { �Dsrc/Loader.es|188|blendFile(file) &   �0 	�
L0  �
0 �0 	�
0  

�
�	�   �]}��� {�}�
Z\ �8^ ���
{�{�
VV�V�
�� ������
{�
}�{�
�
> >��$�.6��  ��   Psrc/Loader.es|198|let home = obj.origin jsrc/Loader.es|199|for each (cpath in me.customize) { jsrc/Loader.es|199|for each (cpath in me.customize) { @�src/Loader.es|200|cpath = home.join(expand(cpath, {missing: '.'})) �Lsrc/Loader.es|201|if (cpath.exists) { �Fsrc/Loader.es|202|blendFile(cpath) &   �0 	�
�
0  
�
�� �  �]VV�V�
�� ����}��{�	V]~�> {{�	V]�P}<}�	�]�
��
^P}<��	��   �src/Loader.es|211|path = Path(expand(path, {missing: '.'})).absolute >Lsrc/Loader.es|212|if (loaded[path]) { R2src/Loader.es|214|return XLsrc/Loader.es|216|loaded[path] = true nRsrc/Loader.es|217|let priorObj = loadObj �Vsrc/Loader.es|218|blendObj(readFile(path)) �Jsrc/Loader.es|219|loadObj = priorObj �� ��
0 �
�   
�]}��]}�
�  � {&}�
{.C�Q {&}�
�<{&��
> �  {&}�
Z\ �8^ ��L{LV�
��{LE�
��L{��
> {LVV�{��� ���L{�{L����{�}jD%8�{�
�V�
{L V� �> � {�Z\ �8^ ���V�
{�z{�}��
{�{��>#����{��V�
{� V� {�  �$<>��$=�  �$$> ]}�
�  � {&}�
{.C�Q {&}�
�<{&��
> �  {&}�
Z\ �8^ ���
{�}�FV�
{&}� �{&}��
{�{�
���>����{��V�
{�  �$<>��$$> ���������� �����  ����������  ��  B Psrc/Loader.es|226|let home = obj.origin Jsrc/Loader.es|227|if (obj.modules) {  Jsrc/Loader.es|227|if (obj.modules) { &bsrc/Loader.es|228|if (!(obj.modules is Array)) { B\src/Loader.es|229|obj.modules = [obj.modules] lnsrc/Loader.es|231|for each (let name in obj.modules) { rnsrc/Loader.es|231|for each (let name in obj.modules) { �\src/Loader.es|233|if (name.startsWith('?')) { �Nsrc/Loader.es|234|name = name.slice(1) �Dsrc/Loader.es|235|optional = true �nsrc/Loader.es|237|name = expand(name, {missing: null}) �^src/Loader.es|238|let files = home.files(name) �psrc/Loader.es|239|if (files.length == 0 && !optional) { �psrc/Loader.es|239|if (files.length == 0 && !optional) { ��src/Loader.es|240|throw 'Cannot find blended module: "' + name + '"' �bsrc/Loader.es|242|for each (let path in files) { �bsrc/Loader.es|242|for each (let path in files) { �Rsrc/Loader.es|243|vtrace('Module', path) �`src/Loader.es|245|makeItemGlobals(path.dirname) �Hsrc/Loader.es|246|global.load(path) �@src/Loader.es|247|} catch (e) { ��src/Loader.es|248|throw new Error('When loading: ' + path + '\n' + e) �Fsrc/Loader.es|253|if (obj.mixin) { �Fsrc/Loader.es|253|if (obj.mixin) { �^src/Loader.es|254|if (!(obj.mixin is Array)) { �Tsrc/Loader.es|255|obj.mixin = [obj.mixin] �hsrc/Loader.es|257|for each (let mix in obj.mixin) { �hsrc/Loader.es|257|for each (let mix in obj.mixin) { ��src/Loader.es|258|App.log.debug(2, 'Load mixin from: ' + obj.origin) �\src/Loader.es|260|makeItemGlobals(obj.origin) �Vsrc/Loader.es|261|global.eval(expand(mix)) �@src/Loader.es|262|} catch (e) { �xsrc/Loader.es|263|throw new Error('When loading mixin' + e) &   �0 	�
	�
 L0  �
0 �0 	�
�0  	�
�0  



	�
	�
 �
0  	�
�0  


�
�� � �]}�8�{�}�}�]��]�
]�
]�
]�
]}��]VV�5�{�{�]VV�
{VV�
{VV�
{��   �]}��
 � > � {�8�\ �8^ :V�8�L~��{�}L8�{L{��L{&}�{���{�}�8�{&}�{���{{���{�}�V{L~�R{R{B}�{RV��> {�{�{�}�V{L~VV�
{VV�
{N��  �{����R{B}�{RV��=�  �$]�
]�����  ��  8 Xsrc/Loader.es|273|obj.origin ||= me.dir.top Xsrc/Loader.es|273|obj.origin ||= me.dir.top 4Hsrc/Loader.es|274|blendPlugins(obj) @Fsrc/Loader.es|275|blendBlends(obj) LHsrc/Loader.es|276|blendModules(obj) XNsrc/Loader.es|277|fixupProperties(obj) dXsrc/Loader.es|282|let targets = obj.targets pJsrc/Loader.es|283|delete obj.targets ��src/Loader.es|285|global.blend(me, obj, {functions: true, combine: true, overwrite: true}) �Bsrc/Loader.es|286|if (obj.dir) { �Bsrc/Loader.es|288|castDirPaths() �Rsrc/Loader.es|289|makeDirectoryGlobals() �nsrc/Loader.es|294|for (let [name, props] in targets) { �nsrc/Loader.es|294|for (let [name, props] in targets) { �Lsrc/Loader.es|295|props.name ||= name �Lsrc/Loader.es|295|props.name ||= name �Xsrc/Loader.es|296|props.origin = obj.origin �Xsrc/Loader.es|297|props.home ||= obj.origin �Xsrc/Loader.es|297|props.home ||= obj.origin �Psrc/Loader.es|298|props.topLevel = true �`src/Loader.es|299|let target = me.targets[name] �@src/Loader.es|300|if (target) { ��src/Loader.es|301|makeme.builder.runTargetScript(target, 'preblend') ��src/Loader.es|303|global.blend(props, me.targets[name], {functions: true, overwrite: false}) �^src/Loader.es|304|target = createTarget(props) ��src/Loader.es|305|makeme.builder.runTargetScript(target, 'postblend') �Lsrc/Loader.es|307|blendCustomize(obj) �:src/Loader.es|308|return obj &   �0 	�L0  �0 R0 
�
�	�   �]}�8��< �]}��  � {�}�}BB�  {�}�}B}���{�#{�����{�{� � ���> $> {�}�}�.{�}�}�V��	���{�{� � ���> $> � {�Z\ �8^ ���{�{N�
���{�{��
>&{�V�
���V�V�
{� V�
 �> >��$�����  ��  ( dsrc/Loader.es|312|let plugins = obj.plugins || [] dsrc/Loader.es|312|let plugins = obj.plugins || [] Hsrc/Loader.es|313|if (obj.master) { .Hsrc/Loader.es|313|if (obj.master) { 4Vsrc/Loader.es|317|if (App.config.makeme) { NVsrc/Loader.es|317|if (App.config.makeme) { Trsrc/Loader.es|318|let extras = App.config.makeme.plugins z@src/Loader.es|319|if (extras) { �Zsrc/Loader.es|320|extras = castArray(extras) �psrc/Loader.es|321|plugins = (plugins + extras).unique() �`src/Loader.es|324|if (App.env.MAKEME_PLUGINS) { �zsrc/Loader.es|325|extras = App.env.MAKEME_PLUGINS.split(',') �psrc/Loader.es|326|plugins = (plugins + extras).unique() �bsrc/Loader.es|329|for each (plugin in plugins) { �bsrc/Loader.es|329|for each (plugin in plugins) { �nsrc/Loader.es|330|let path = findPlugin(plugin, false) �<src/Loader.es|331|if (path) { �Dsrc/Loader.es|332|blendFile(path) �psrc/Loader.es|333|} else if (!plugin.startsWith('?')) { ��src/Loader.es|334|trace('Warn', 'Cannot find plugin: "' + plugin + '" ... continuing') &   �0 	�	� �0  

	��0  �0 
�
�	�    �{�}��� {�8�\ �8^ :V�8��~��{���{�V{��>Ք$�08��  ��   Fsrc/Loader.es|340|let dir = me.dir bsrc/Loader.es|341|for (let [key,value] in dir) { bsrc/Loader.es|341|for (let [key,value] in dir) { VRsrc/Loader.es|342|dir[key] = Path(value) �0  	��0  �0 
��	��    0]8�]{.C�	Q ]�<�> ]��   Xsrc/Loader.es|347|if (a && !(a is Array)) { 
Xsrc/Loader.es|347|if (a && !(a is Array)) { :src/Loader.es|348|return [a] ,6src/Loader.es|350|return a �   ��	��    �]<� {�{.C�Q {����<��> 4�{�{�����$> ]��   >src/Loader.es|357|if (array) { >src/Loader.es|357|if (array) { Vsrc/Loader.es|358|if (!(array is Array)) { "Psrc/Loader.es|359|array = [Path(array)] T~src/Loader.es|361|array = array.transform(function(e) Path(e)) ~>src/Loader.es|363|return array �   	����     ]����   ~src/Loader.es|361|array = array.transform(function(e) Path(e)) �   
��	��    ]
]���> ]��   <src/Loader.es|367|if (path) { Hsrc/Loader.es|368|path = Path(path) <src/Loader.es|370|return path �   ��	�     �]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]��]}���]����   vsrc/Loader.es|374|target.home      = castPath(target.home)  ~src/Loader.es|375|target.relative  = castPath(target.relative) @�src/Loader.es|376|target.includes  = castArrayOfPaths(target.includes) `�src/Loader.es|377|target.libpaths  = castArrayOfPaths(target.libpaths) ��src/Loader.es|378|target.headers   = castArrayOfPaths(target.headers) ��src/Loader.es|379|target.files     = castArrayOfPaths(target.files) ��src/Loader.es|380|target.resources = castArrayOfPaths(target.resources) ��src/Loader.es|381|target.sources   = castArrayOfPaths(target.sources) ��src/Loader.es|382|target.mkdir     = castArrayOfPaths(target.mkdir) �rsrc/Loader.es|384|target.ifdef = castArray(target.ifdef) �nsrc/Loader.es|385|target.uses = castArray(target.uses) �zsrc/Loader.es|386|target.depends = castArray(target.depends) R� ���� �" �� ��^]��VV�
{VV�
{��  �>����{��{��$<^}��{�}�}�^��> ^�^}��
V�
^��> {�}�V^}L~3{�{�}�V^}L~^VV�
{VV�
{��  ���>^{�}�V^}L�^�^�XX�  ��   Psrc/Loader.es|393|let target = Target() �src/Loader.es|395|blend(target, mapTargetProperties(properties), {functions: true, overwrite: true}) X@src/Loader.es|396|} catch (e) { hFsrc/Loader.es|397|dump(properties) z4src/Loader.es|398|throw e �Lsrc/Loader.es|400|if (!target.home) { �Vsrc/Loader.es|401|target.home = me.dir.top �^src/Loader.es|403|castTargetProperties(target) �Lsrc/Loader.es|404|if (!target.type) { �Xsrc/Loader.es|405|target.type = 'component' �bsrc/Loader.es|407|if (me.targets[target.name]) { ��src/Loader.es|408|target = global.blend(me.targets[target.name], target, {functions: true, overwrite: true}) �fsrc/Loader.es|410|me.targets[target.name] = target �Nsrc/Loader.es|412|rebaseTarget(target) �@src/Loader.es|413|return target �   R0 	��0  
��	��  $  �VV�	V�VV�V�VV�	V�VV�V���    V]~�]V�	%�  � V�����{�}�K� {�� ���{�V���	V���>{�V���	V���>V���$>0V���}�	V���>V���}�	V���> $> ^��  " �src/Loader.es|420|let dist = { macosx: 'apple', windows: 'ms', 'linux': 'ubuntu', 'vxworks': 'WindRiver' }[os] ZNsrc/Loader.es|421|if (os == 'linux') { nNsrc/Loader.es|421|if (os == 'linux') { txsrc/Loader.es|422|let relfile = Path('/etc/redhat-release') �Psrc/Loader.es|423|if (relfile.exists) { �Psrc/Loader.es|423|if (relfile.exists) { �dsrc/Loader.es|424|let rver = relfile.readString() �bsrc/Loader.es|425|if (rver.contains('Fedora')) { �Dsrc/Loader.es|426|dist = 'fedora' ��src/Loader.es|427|} else if (rver.contains('Red Hat Enterprise')) { �>src/Loader.es|428|dist = 'rhl' �Dsrc/Loader.es|430|dist = 'fedora' ��src/Loader.es|432|} else if (Path('/etc/SuSE-release').exists) { �@src/Loader.es|433|dist = 'suse' ��src/Loader.es|434|} else if (Path('/etc/gentoo-release').exists) { �Dsrc/Loader.es|435|dist = 'gentoo' �<src/Loader.es|438|return dist �   �0 	��0  	��0  

��� �& �AVV�{�� �VV�{�� �{�}�>]{�}�_���]{�_���]{�_���]{�}�^���> ]��   �src/Loader.es|454|public function expand(str: String, options = {missing: true}) : String { �src/Loader.es|454|public function expand(str: String, options = {missing: true}) : String { $Vsrc/Loader.es|459|let eo = {missing: true} @Fsrc/Loader.es|460|if (global.me) { Tfsrc/Loader.es|461|str = str.expand(me.globals, eo) vVsrc/Loader.es|462|str = str.expand(me, eo) �Vsrc/Loader.es|463|str = str.expand(me, eo) �psrc/Loader.es|464|str = str.expand(me.globals, options) �:src/Loader.es|466|return str �� �>  �0 ��	��  ( �{�}�}�{�}�}�}�{*CE�> > � {�8�\ �8^ :V�8��~��{�{*C � {���8��{�V{��$>P{�{�C{�����{�V{��>({8{���D){���{�V{��> =�  �$]�rz��  ��
   `src/Loader.es|474|if (me.targets.removeFiles) { �src/Loader.es|475|if (me.targets.removeFiles.enable is String) x = 1 H�src/Loader.es|475|if (me.targets.removeFiles.enable is String) x = 1 T^src/Loader.es|477|for (let [key,value] in o) { Z^src/Loader.es|477|for (let [key,value] in o) { �Rsrc/Loader.es|478|if (value is String) { �Rsrc/Loader.es|478|if (value is String) { �hsrc/Loader.es|480|o[key] = newValue = expand(value) �\src/Loader.es|481|} else if (value is Path) { �^src/Loader.es|482|o[key] = Path(expand(value)) ��src/Loader.es|483|} else if (Object.getOwnPropertyCount(value) > 0) { �^src/Loader.es|484|o[key] = expandTokens(value) �6src/Loader.es|487|return o �   �0 	��0  �0 	��0  

�
�	�  * �]}�V��]}�V��]}�8��� ]��]}n8��� ]�n]}��]}n�]}��]}�V�`V� �> ^}�V�`V� �> ]}�8
�]}�}�V�`V� �> ^}�V�`V� �> ]}��  �
 {�}�}�V�{�V� �> {�}�}�V�{�V� �> {�}�}�V�{�V� �> {�}�}�V�{�V� �> {�}�}�*V�{�V� �{�}�}�{�}���	> �  {�}��\ �8^ ���{�}�{��>�$$> _V�	�_V�	�_V��]}�}��a]V�
�a]}�V��a]}�V��]�]}��]}�������  ��(  X ^src/Loader.es|494|plus(o.defaults, 'includes') ^src/Loader.es|495|plus(o.internal, 'includes') 4Hsrc/Loader.es|497|o.settings ||= {} FHsrc/Loader.es|497|o.settings ||= {} XJsrc/Loader.es|498|o.configure ||= {} hJsrc/Loader.es|498|o.configure ||= {} xXsrc/Loader.es|499|let settings = o.settings �\src/Loader.es|500|let configure = o.configure �Psrc/Loader.es|501|let origin = o.origin �Lsrc/Loader.es|504|if (o.extensions) { ��src/Loader.es|505|trace('Warn', origin + ' uses "extensions" which is deprecated, use "configure" instead') �Zsrc/Loader.es|507|if (settings.extensions) { ��src/Loader.es|508|trace('Warn', origin + ' uses "settings.extensions" which is deprecated, use "configure" instead') ��src/Loader.es|510|if (o.extensions && o.extensions.generates) { ��src/Loader.es|510|if (o.extensions && o.extensions.generates) { ��src/Loader.es|511|trace('Warn', origin + ' uses "extensions.generates" which is deprecated. Use configure.extras instead') �Vsrc/Loader.es|513|if (settings.discover) { ��src/Loader.es|514|trace('Warn', origin + ' uses "settings.discover" which is deprecated. Use "configure.discovers" instead') �Fsrc/Loader.es|516|if (o.scripts) { �Fsrc/Loader.es|516|if (o.scripts) { �Xsrc/Loader.es|518|if (o.scripts.preblend) { ��src/Loader.es|519|trace('Warn', origin + ' uses "preblend" which is deprecated"') �Zsrc/Loader.es|521|if (o.scripts.postblend) { ��src/Loader.es|522|trace('Warn', origin + ' uses "postblend" which is deprecated"') �Vsrc/Loader.es|524|if (o.scripts.preload) { ��src/Loader.es|525|trace('Warn', origin + ' uses "preload" which is deprecated.') �Xsrc/Loader.es|527|if (o.scripts.postload) { ��src/Loader.es|528|trace('Warn', origin + ' uses "postload" which is deprecated.') �^src/Loader.es|530|if (o.scripts.postloadall) { ��src/Loader.es|531|trace('Warn', origin + ' uses "postloadall" which is deprecated. Use "loaded" instead"') �vsrc/Loader.es|532|o.scripts.loaded = o.scripts.postloadall �Vsrc/Loader.es|534|for (key in o.scripts) { �Vsrc/Loader.es|534|for (key in o.scripts) { �Nsrc/Loader.es|535|plus(o.scripts, key) �\src/Loader.es|538|plus(configure, 'requires') �^src/Loader.es|539|plus(configure, 'discovers') �Xsrc/Loader.es|540|plus(configure, 'extras') �\src/Loader.es|542|let home = o.origin.dirname �dsrc/Loader.es|543|rebasePaths(home, o, 'modules') �xsrc/Loader.es|544|rebasePaths(home, o.defaults, 'includes') �xsrc/Loader.es|545|rebasePaths(home, o.internal, 'includes') �@src/Loader.es|547|fixScripts(o) �Rsrc/Loader.es|548|fixScripts(o.defaults) �Rsrc/Loader.es|549|fixScripts(o.internal) �   �0 n0 �0 �0 	�
	� �0  

�
�� �, �A{�{N�]V�
��]E�
��{�> ]VV�V�
�� ���]V�����V����]V����V�] {4�
��> _�8�_}��{�}�} ]a���> _�8�_}��{�}�}�]a���> _�8�_}��{�}�}�]V�a���> _�8�_}���  �
 {�}���{��  � {�}�V�����{�{LV�����{�}��{�{L����> {�}��{�{LV�����> {�}�L� {�V�����{�}jD)*{�{�E���VD~��{�����> $> $> $> _�8�_}��{�}�}�V�]a���> _�8�_}��'`�^{&{��V�
] V�  �> > {��> _��$  \ �src/Loader.es|561|public function findPlugin(name, exceptions = true): Path? { �src/Loader.es|561|public function findPlugin(name, exceptions = true): Path? { Nsrc/Loader.es|563|let optional = false \src/Loader.es|564|if (name.startsWith('?')) { 0Nsrc/Loader.es|565|name = name.slice(1) BDsrc/Loader.es|566|optional = true Nlsrc/Loader.es|568|name = expand(name, {missing: '.'}) x�src/Loader.es|569|let base = Path(name.trimStart('me-')).joinExt('me') �bsrc/Loader.es|571|if (!name.startsWith('me-')) { �zsrc/Loader.es|572|path = findPlugin('me-' + name, undefined) �^src/Loader.es|574|if (!path || !path.exists) { �^src/Loader.es|574|if (!path || !path.exists) { �jsrc/Loader.es|575|path = me.dir.lib.join(name, base) �^src/Loader.es|577|if (!path || !path.exists) { �^src/Loader.es|577|if (!path || !path.exists) { �lsrc/Loader.es|578|path = me.dir.paks.join(name, base) �^src/Loader.es|580|if (!path || !path.exists) { �^src/Loader.es|580|if (!path || !path.exists) { �|src/Loader.es|581|path = me.dir.paks.join(name, 'dist', base) �^src/Loader.es|583|if (!path || !path.exists) { �^src/Loader.es|583|if (!path || !path.exists) { �^src/Loader.es|583|if (!path || !path.exists) { �Lsrc/Loader.es|584|let home = App.home �<src/Loader.es|585|if (home) { �<src/Loader.es|585|if (home) { �psrc/Loader.es|586|let pakcache = App.home.join('.paks') �tsrc/Loader.es|587|path = pakcache.join(name, 'embedthis') �Lsrc/Loader.es|588|if (!path.exists) { �Zsrc/Loader.es|590|path = pakcache.join(name) �Lsrc/Loader.es|593|if (!path.exists) { �jsrc/Loader.es|594|path = pakcache.join(name, 'dist') �Jsrc/Loader.es|596|if (path.exists) { �Jsrc/Loader.es|596|if (path.exists) { �\src/Loader.es|597|let files = path.files('*') �Tsrc/Loader.es|598|if (files.length > 0) { ��src/Loader.es|599|path = Path(Version.sort(files, -1)[0]).join(base) �^src/Loader.es|604|if (!path || !path.exists) { �^src/Loader.es|604|if (!path || !path.exists) { �xsrc/Loader.es|605|path = me.dir.me.join('paks', name, base) �^src/Loader.es|607|if (!path || !path.exists) { �^src/Loader.es|607|if (!path || !path.exists) { �Fsrc/Loader.es|608|if (!optional) { �Zsrc/Loader.es|609|if (exceptions === true) { ��src/Loader.es|610|throw new Error('Cannot find plugin: "' + name + '"') �<src/Loader.es|613|path = null �<src/Loader.es|615|return path L   �  �0��
0 �0 	�
�0  	��0  	��0  


���  . 
�	]��> � {�Z\ �8^ ��L{�V{L~={�}�8��� {���{�V{L~{�}�V{L�{�V{L5�> >��$]}��  � {�}���� {�8}�8�\ �8^ :V�8��~��{�{*C8	�{�{HC9Q VV�{�VV�V VV�{���   �<{�}�V{��=�  {�{.C�  � �  {�8�\ �8^ :V�8��~��{�{*C8	�{�{HC-VV�{�VV�V VV�{���   {�V{��>P{�{HC.VV�{�VV�V�VV�{���   {�V{��>{�}�8�{�{���=�  �$$> =�  �$� {�8}�8�\ �8^ :V�8��~��� {�Z\ �8^ ���{�}�{*C-{�}�{�}��
{�}���{���> >��$>��$$> T�(0��  ����� �����  ����	�	 ����	�	  ��  F Bsrc/Loader.es|622|if (!o) return Bsrc/Loader.es|622|if (!o) return `src/Loader.es|626|for each (name in topnames) { `src/Loader.es|626|for each (name in topnames) { 8Bsrc/Loader.es|627|if (o[name]) { PFsrc/Loader.es|628|o.scripts ||= {} hFsrc/Loader.es|628|o.scripts ||= {} �Xsrc/Loader.es|629|o.scripts[name] = o[name] �Bsrc/Loader.es|630|delete o[name] �Fsrc/Loader.es|633|if (o.scripts) { �Fsrc/Loader.es|633|if (o.scripts) { �Lsrc/Loader.es|637|let home = o.origin �rsrc/Loader.es|638|for (let [event, item] in o.scripts) { �rsrc/Loader.es|638|for (let [event, item] in o.scripts) { �xsrc/Loader.es|639|if (item is String || item is Function) { �xsrc/Loader.es|639|if (item is String || item is Function) { ��src/Loader.es|640|o.scripts[event] = [{ home: home, interpreter: 'ejs', script: item }] �\src/Loader.es|641|} else if (item is Array) { �\src/Loader.es|641|} else if (item is Array) { �fsrc/Loader.es|642|for (let [key, value] in item) { �fsrc/Loader.es|642|for (let [key, value] in item) { ��src/Loader.es|643|if ((value is String) || (value is Function)) { ��src/Loader.es|643|if ((value is String) || (value is Function)) { ��src/Loader.es|644|item[key] = { home: home, interpreter: 'ejs', script: value } �dsrc/Loader.es|645|} else if (value is Function) { ��src/Loader.es|646|item[key] = { home: home, interpreter: 'fun', script: value } �Lsrc/Loader.es|648|value.home ||= home �Lsrc/Loader.es|648|value.home ||= home �xsrc/Loader.es|653|for (let [event, scripts] in o.scripts) { �xsrc/Loader.es|653|for (let [event, scripts] in o.scripts) { �^src/Loader.es|654|for each (item in scripts) { �^src/Loader.es|654|for each (item in scripts) { �^src/Loader.es|655|if (item.script is String) { �nsrc/Loader.es|656|makeItemGlobals(o.origin, item.home) �hsrc/Loader.es|657|item.script = expand(item.script) �   �  	�L0  
	��0  	��0  �0 	�	� �0  �0 


	��0  �0 	��0  


��  0  �^}�
^}�}B>^}B�_8�{�}���_���]V� _ V� {�}� V� V� �> ��   �src/Loader.es|665|let criteria = (obj.devDependencies) ? obj.devDependencies.makeme : obj.makeme �src/Loader.es|665|let criteria = (obj.devDependencies) ? obj.devDependencies.makeme : obj.makeme "�src/Loader.es|665|let criteria = (obj.devDependencies) ? obj.devDependencies.makeme : obj.makeme ,�src/Loader.es|666|if (criteria && !Version(Config.Version).acceptable(criteria)) { 6�src/Loader.es|666|if (criteria && !Version(Config.Version).acceptable(criteria)) { f�src/Loader.es|668|' is not compatible with this requirement.' + '\n' �   &  �0 ���  2  �]V�	�	�8� �8����^{�}�%L_{�}�	%{�> ^V�%8�^V�	%8�^V�	%8�_V�%8�{�}�	V�%{�> > {N��	   �src/Loader.es|673|let [os, arch, profile] = platform.split('-') *Rsrc/Loader.es|674|if (os == Config.OS) { BXsrc/Loader.es|675|if (arch == Config.CPU) { Z<src/Loader.es|676|return true f�src/Loader.es|678|if ((os == 'windows' || os == 'linux' || os == 'macosx') && x�src/Loader.es|678|if ((os == 'windows' || os == 'linux' || os == 'macosx') && ��src/Loader.es|678|if ((os == 'windows' || os == 'linux' || os == 'macosx') && �xsrc/Loader.es|679|(arch == 'x86' && Config.CPU == 'x64')) { �xsrc/Loader.es|679|(arch == 'x86' && Config.CPU == 'x64')) { �<src/Loader.es|680|return true �>src/Loader.es|683|return false �   �0 �0 �
0 ��� <4 ��< �]}��  � {�{�VV�V�
�� ���{�P}<}�	�P}<}�	}���{��  �  {�}jE% {�VD~��{�VD~��> > �  {�Z\ �8^ ���{���{�V�	�	�8� ��8������
{�V�%
{���>B{�V�%{�V�	 {� V� ��>!{�V�%{�V�	 {� V� ��> {�{>}�=�  > {���>{>}�=�  > {�P}<}�	{�P}<}�	��l=�  �$$>{�{�l$> ^�����  ��  < Bsrc/Loader.es|687|let files = [] Jsrc/Loader.es|688|if (path.exists) { Jsrc/Loader.es|688|if (path.exists) { "xsrc/Loader.es|689|global.load(expand(path, {missing: '.'})) b^src/Loader.es|690|checkVersion(path, loadObj); �`src/Loader.es|691|platforms = loadObj.platforms �Fsrc/Loader.es|692|if (platforms) { �Fsrc/Loader.es|692|if (platforms) { �^src/Loader.es|693|if (platforms.length == 1) { �dsrc/Loader.es|694|if (canExecute(platforms[0])) { �^src/Loader.es|695|localPlatform = platforms[0] �jsrc/Loader.es|698|for each (platform in platforms) { �jsrc/Loader.es|698|for each (platform in platforms) { �Fsrc/Loader.es|699|let local = null ��src/Loader.es|700|let [os, arch, profile ] = localPlatform.split('-') �Zsrc/Loader.es|701|if (platform == 'local') { �Psrc/Loader.es|702|local = localPlatform �tsrc/Loader.es|703|} else if (platform == 'local-debug') { �jsrc/Loader.es|704|local = os + '-' + arch + '-debug' �xsrc/Loader.es|705|} else if (platform == 'local-release') { �nsrc/Loader.es|706|local = os + '-' + arch + '-release' �>src/Loader.es|708|if (local) { �Rsrc/Loader.es|709|if (options.nolocal) { �6src/Loader.es|710|continue �Fsrc/Loader.es|712|platform = local �`src/Loader.es|713|} else if (options.nocross) { �6src/Loader.es|714|continue �zsrc/Loader.es|716|files.push(BUILD.join(platform, PLATFORM)) �Fsrc/Loader.es|719|files.push(path) �>src/Loader.es|722|return files �   �0 	�	� 	� 
�0  �0 �0 �0 �
0 


���  6�A{N�^��> ]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��_I� �  {�}�Z\ �8^ ���{R}�{����{R}�{�l> >ϓ$$> � {�}�Z\ �8^ ���{R}�{����{R}�{�l> >ϓ$�
 {�}�Z\ �8^ ���{R}�{����{R}�{�l> >ϓ$� {�}�Z\ �8^ ���{R}�{����{R}�{�l> >ϓ$� {�}�Z\ �8^ �� {R}�{ ���{R}�Q { �< {R��> >ɓ$� {�}�Z\ �8^ ���{R}�{����{R}�{�l> >ϓ$T�����  �����  �����  �����  �����  �����  ��"  T �src/Loader.es|729|public function inheritCompSettings(target, dep, inheritCompiler = false) { �src/Loader.es|729|public function inheritCompSettings(target, dep, inheritCompiler = false) { <src/Loader.es|730|if (!dep) { 2src/Loader.es|731|return Psrc/Loader.es|733|target.defines ||= [] 0Psrc/Loader.es|733|target.defines ||= [] @Rsrc/Loader.es|734|target.compiler ||= [] RRsrc/Loader.es|734|target.compiler ||= [] bRsrc/Loader.es|735|target.includes ||= [] tRsrc/Loader.es|735|target.includes ||= [] �Rsrc/Loader.es|736|target.libpaths ||= [] �Rsrc/Loader.es|736|target.libpaths ||= [] �Tsrc/Loader.es|737|target.libraries ||= [] �Tsrc/Loader.es|737|target.libraries ||= [] �Nsrc/Loader.es|738|target.linker ||= [] �Nsrc/Loader.es|738|target.linker ||= [] �Rsrc/Loader.es|740|if (inheritCompiler) { �Rsrc/Loader.es|740|if (inheritCompiler) { �lsrc/Loader.es|741|for each (option in dep.compiler) { �lsrc/Loader.es|741|for each (option in dep.compiler) { �vsrc/Loader.es|742|if (!target.compiler.contains(option)) { �^src/Loader.es|743|target.compiler.push(option) �jsrc/Loader.es|747|for each (option in dep.defines) { �jsrc/Loader.es|747|for each (option in dep.defines) { �tsrc/Loader.es|748|if (!target.defines.contains(option)) { �\src/Loader.es|749|target.defines.push(option) �lsrc/Loader.es|752|for each (option in dep.includes) { �lsrc/Loader.es|752|for each (option in dep.includes) { �vsrc/Loader.es|753|if (!target.includes.contains(option)) { �^src/Loader.es|754|target.includes.push(option) �lsrc/Loader.es|757|for each (option in dep.libpaths) { �lsrc/Loader.es|757|for each (option in dep.libpaths) { �vsrc/Loader.es|758|if (!target.libpaths.contains(option)) { �^src/Loader.es|759|target.libpaths.push(option) �hsrc/Loader.es|762|for each (lib in dep.libraries) { �hsrc/Loader.es|762|for each (lib in dep.libraries) { �rsrc/Loader.es|763|if (!target.libraries.contains(lib)) { �|src/Loader.es|764|target.libraries = target.libraries + [lib] �hsrc/Loader.es|767|for each (option in dep.linker) { �hsrc/Loader.es|767|for each (option in dep.linker) { �rsrc/Loader.es|768|if (!target.linker.contains(option)) { �Zsrc/Loader.es|769|target.linker.push(option) R   �  �  	�	� �0  

	��0  
	�
�0  
	��0  
	� 0  
	��0  
��  8  �]{�%	{�8��>"]{*C]�>]}�]}�}L�>{��^V�	�	�8� �8����`8�VV��	�8� ���_V�	 ` {�}�V�	 {�}�	 ,�VVL^VV�_VV�`VV�_��VV�_��VV�
aVV�{�VV�c��        8{����bbd��> ]}����  . Lsrc/Loader.es|780|if (spec == null) { \src/Loader.es|781|name = spec = localPlatform "^src/Loader.es|782|} else if (spec is String) { 0<src/Loader.es|783|name = spec 8\src/Loader.es|784|} else if (spec.platform) { FXsrc/Loader.es|785|name = spec.platform.name \Nsrc/Loader.es|787|name = localPlatform fxsrc/Loader.es|789|let [os, arch, profile] = name.split('-') �xsrc/Loader.es|790|let [arch, cpu] = (arch || '').split(':') �xsrc/Loader.es|790|let [arch, cpu] = (arch || '').split(':') ��src/Loader.es|791|let cross = ((os + '-' + arch) != (Config.OS + '-' + Config.CPU)) �bsrc/Loader.es|792|let platform = me.platform = { �<src/Loader.es|793|name: name, �4src/Loader.es|794|os: os, �<src/Loader.es|795|arch: arch, �Dsrc/Loader.es|796|like: like(os), �Hsrc/Loader.es|797|dist: distro(os), �Hsrc/Loader.es|798|profile: profile, �Lsrc/Loader.es|799|dev: localPlatform, �@src/Loader.es|800|cross: cross, �:src/Loader.es|802|if (cpu) { �Jsrc/Loader.es|803|platform.cpu = cpu �Vsrc/Loader.es|805|setDirectories(spec.dir) �   L0 �0 �0 �
0 �0
 �0 �0 ���  :  bP}<}�	]��V�	�>P}<}�	]��V��> V��  
 Vsrc/Loader.es|809|if (Unix.contains(os)) { "@src/Loader.es|810|return 'unix' .jsrc/Loader.es|811|} else if (Windows.contains(os)) { PFsrc/Loader.es|812|return 'windows' \8src/Loader.es|814|return '' �   ��  <  �]�
��]^�{^��{�}��8�{�}�}L�^�> V��
��
{�}�}�{�}�}�{�}�}����V�>V����
� ]�^�
^}�8� {�}�{����{&}��
{�}�{��$> � {��� �
 �
 �
 � V�	���  4 Vsrc/Loader.es|829|let obj = readFile(path) Tsrc/Loader.es|830|checkVersion(path, obj) Hsrc/Loader.es|831|obj.master = true .vsrc/Loader.es|832|if (!me.platform || !me.platform.name) { Hvsrc/Loader.es|832|if (!me.platform || !me.platform.name) { dHsrc/Loader.es|833|initPlatform(obj) t\src/Loader.es|838|blendFile(findPlugin('os')) ��src/Loader.es|839|blendFile(me.dir.me.join(!me.dir.bin.same(me.dir.out) ? 'standard.me' : 'simple.me')) ��src/Loader.es|839|blendFile(me.dir.me.join(!me.dir.bin.same(me.dir.out) ? 'standard.me' : 'simple.me')) ��src/Loader.es|839|blendFile(me.dir.me.join(!me.dir.bin.same(me.dir.out) ? 'standard.me' : 'simple.me')) �Dsrc/Loader.es|840|setExtensions() �Hsrc/Loader.es|841|loadPackage(path) �@src/Loader.es|842|blendObj(obj) �Dsrc/Loader.es|843|if (obj.main) { �Dsrc/Loader.es|843|if (obj.main) { �rsrc/Loader.es|845|let settings = me.settings.clone(true) �Lsrc/Loader.es|846|blendFile(obj.main) �^src/Loader.es|847|blend(me.settings, settings) �@src/Loader.es|849|makeGlobals() �Fsrc/Loader.es|854|expandTokens(me) �@src/Loader.es|855|setPrefixes() �Rsrc/Loader.es|856|applyPlatformProfile() �Jsrc/Loader.es|857|applyCommandLine() �Dsrc/Loader.es|858|applySettings() �Nsrc/Loader.es|859|resolveDirectories() �Tsrc/Loader.es|860|runScriptOnce('loaded') �   &0 	��0  
��	�  > �]}�P}<}�	���{�}��{�}��^}��  � {�� ���>#����V�V�{� V� {� �$<{�}L{��L{�}�{���{�}�8	�{�}�{���{�}�{���{�}�{�}�}L>{�}L{���{�}�{���{�}�8�{�}�}�{�}�}���{���> ><$> _}L8�{>}L8�V_�L_}�8�V_��_}�8�_}�V��	�VD~� �_��`}�8�`}�}��!V���}�V���`��> > _}�Y�
 {�}�V�	�	�VD~��{�V�
�	�DF�
�V�
����{�}�8�{�{���$>V�_��V�_���f��� ����� ��$  P rsrc/Loader.es|870|let pfile = path.dirname.join(PACKAGE) (Zsrc/Loader.es|871|let settings = me.settings :Fsrc/Loader.es|872|let dir = me.dir LLsrc/Loader.es|873|if (pfile.exists) { `Lsrc/Loader.es|873|if (pfile.exists) { fZsrc/Loader.es|876|package = pfile.readJSON() �@src/Loader.es|877|} catch (e) { ��src/Loader.es|878|trace('Warn', 'Cannot parse: ' + pfile + '\n' + e) �^src/Loader.es|881|settings.name = package.name �zsrc/Loader.es|882|settings.description = package.description ��src/Loader.es|883|settings.title = package.title || package.description ��src/Loader.es|883|settings.title = package.title || package.description �jsrc/Loader.es|884|settings.version = package.version ��src/Loader.es|885|settings.author = package.author ? package.author.name : package.name ��src/Loader.es|885|settings.author = package.author ? package.author.name : package.name ��src/Loader.es|885|settings.author = package.author ? package.author.name : package.name �jsrc/Loader.es|886|settings.company = package.company ��src/Loader.es|887|if (package.directories && package.directories.paks) { ��src/Loader.es|887|if (package.directories && package.directories.paks) { �xsrc/Loader.es|888|dir.paks = Path(package.directories.paks) �:src/Loader.es|890|} catch {} �nsrc/Loader.es|892|settings.name ||= options.name || '' �nsrc/Loader.es|892|settings.name ||= options.name || '' �nsrc/Loader.es|892|settings.name ||= options.name || '' �Rsrc/Loader.es|893|settings.author ||= '' �Rsrc/Loader.es|893|settings.author ||= '' ��src/Loader.es|894|settings.company ||= settings.author.split(' ')[0].toLowerCase() ��src/Loader.es|894|settings.company ||= settings.author.split(' ')[0].toLowerCase() �lsrc/Loader.es|895|if (dir.paks && !dir.paks.exists) { �lsrc/Loader.es|895|if (dir.paks && !dir.paks.exists) { �bsrc/Loader.es|896|if (Path('src/paks').exists) { �\src/Loader.es|897|dir.paks = Path('src/paks') �Tsrc/Loader.es|900|if (settings.version) { �Tsrc/Loader.es|900|if (settings.version) { �vsrc/Loader.es|901|let ver = settings.version.split('-')[0] ��src/Loader.es|902|let majmin = ver.split('.').slice(0,2).join('.') �bsrc/Loader.es|903|settings.compatible ||= majmin �bsrc/Loader.es|903|settings.compatible ||= majmin �Zsrc/Loader.es|905|settings.version = '1.0.0' �\src/Loader.es|906|settings.compatible = '1.0' �   �0 �0 �0 	��0  	��0  

	�
�0  �0 
���  @�A{��� Q V�QV�QV�QV�QV�Q
V�QV�QV�QV�QV�QV�QV��<Z\ �8^ ���{�}�V{�� �~��{��=_   > {���}���{�{�{�����> {�8{�}�V{��{�V{��{�V���	{��> =�  �${�}�}�{�}���^������  ��   �src/Loader.es|910|public function makeDirectoryGlobals(base: Path? = null) { �src/Loader.es|910|public function makeDirectoryGlobals(base: Path? = null) { �src/Loader.es|912|for each (n in ['BIN', 'BLD', 'OUT', 'INC', 'LIB', 'OBJ', 'PAKS', 'PKG', 'REL', 'SRC', 'TOP', 'LBIN']) { �src/Loader.es|912|for each (n in ['BIN', 'BLD', 'OUT', 'INC', 'LIB', 'OBJ', 'PAKS', 'PKG', 'REL', 'SRC', 'TOP', 'LBIN']) { �bsrc/Loader.es|916|let path = me.dir[n.toLower()] �Lsrc/Loader.es|917|if (!path) continue �Lsrc/Loader.es|917|if (!path) continue �Zsrc/Loader.es|918|path = Path(path).portable �<src/Loader.es|919|if (base) { �^src/Loader.es|920|path = path.relativeTo(base) �fsrc/Loader.es|922|global[n] = me.globals[n] = path �~src/Loader.es|923|if (path.contains('${') /*}*/) tokens = true �~src/Loader.es|923|if (path.contains('${') /*}*/) tokens = true �Xsrc/Loader.es|925|me.globals.ME = me.dir.me �Bsrc/Loader.es|926|return !tokens �  ��0 	��0  �0 
��  B �A{��{�}��{�}��^}L_��	^}�_��^}�8�V�_��	^}�_��^}�
_��^VV�~^VV�~V^}�~8�^}�_��> ^}L_��{�}�}�8�^}�V�^}� _��> ]� ]�> ��  ( �src/Loader.es|933|public function makeGlobals(base: Path? = null) { �src/Loader.es|933|public function makeGlobals(base: Path? = null) { Zsrc/Loader.es|934|let platform = me.platform $Jsrc/Loader.es|935|let g = me.globals 6Zsrc/Loader.es|936|g.PLATFORM = platform.name HJsrc/Loader.es|937|g.OS = platform.os \hsrc/Loader.es|938|g.CPU = platform.cpu || 'generic' nhsrc/Loader.es|938|g.CPU = platform.cpu || 'generic' ~Rsrc/Loader.es|939|g.ARCH = platform.arch �^src/Loader.es|940|g.PROFILE = platform.profile �\src/Loader.es|942|if (platform['arch-map']) { ��src/Loader.es|943|g.CC_ARCH = platform['arch-map'][platform.arch] || platform.arch ��src/Loader.es|943|g.CC_ARCH = platform['arch-map'][platform.arch] || platform.arch �Vsrc/Loader.es|945|g.CONFIG = platform.name �|src/Loader.es|947|if (me.settings.hasMtune && platform.cpu) { �|src/Loader.es|947|if (me.settings.hasMtune && platform.cpu) { �jsrc/Loader.es|948|g.MTUNE = '-mtune=' + platform.cpu �<src/Loader.es|950|if (base) { �Rsrc/Loader.es|952|makeExtensionGlobals() �Zsrc/Loader.es|953|makeDirectoryGlobals(base) �  ��0 �0 ��  D   �{�}��{�}��{�}�}�]��^}�]��^}�]��^}�]��^}�]��^}�]����   Jsrc/Loader.es|958|let g = me.globals Fsrc/Loader.es|959|let ext = me.ext $Xsrc/Loader.es|960|g.LIKE = me.platform.like FJsrc/Loader.es|961|g.EXE = ext.dotexe ZBsrc/Loader.es|962|g.O = ext.doto nRsrc/Loader.es|963|g.SHOBJ = ext.dotshobj �Rsrc/Loader.es|964|g.SHLIB = ext.dotshlib �Nsrc/Loader.es|965|g.ARLIB = ext.dotlib �0  �0 �
�	�  F  r^^��}�{�}���> ]]��}�{�}���> ��   <src/Loader.es|969|if (home) { psrc/Loader.es|970|me.globals.HOME = Path(home).portable 8@src/Loader.es|972|if (origin) { >xsrc/Loader.es|973|me.globals.ORIGIN = Path(origin).portable �  �� ���	��  H 
�� {�8�\ �8^ :V�8��~��{�{�&{�V{�5�> >є$]}L�]}�%V�V�^ V� �]}�]��]VV�5�> ]}�V�V�^ V� �{N]��> ]}�%V�V�^ V� �]}�]��]VV�5�> ]}�#V�V�^ V� �{]��]VV�5�> ]}�%V�V�^ V� �]}�]��]VV�5�> ]}�;V�V�^ V� �]}"8�V]�"]}�V� ]}" ]�"]VV�5�> ]}�%V�V�^ V� �]}�]��]VV�5�> ]}�{.C]}�V���]��> ]}�8�]}�h]}�8�V]��]}�V%L]}�8�]}��]}�]��]VV�5�> ]}�8�]}��]}�]��]VV�5�> > > ]�]}��  � {�}���{�{���{�}�8�V�{���{�{.C%� 4�{�{���V�����$> {�U�V�����V�{� V� {���{�}�8	�V�{� {���$> �
 Q V�QVtQV�QV�QV�Q
V�QV�QV�QV�QV�QV�QV�QV�QV��<Z\ �8^ ���{�V{�~{4,�  � {�}�8�V�{���{�V{�~��{�V�%8	�{�V�%Vt>{���{�}�8��� {���{�}�V{�~8��< {�}�V{��{�}�V{�~Q VV�{�}�VV�{�V�%V�>V VV�{���   �< {�}�V{��{�V{�5�$> =�  �$]Q V�QV�QV�	�<�]}�]}�� �]��> ]}�V %2]}�8��< ]��]}�Q ]}LU�V���< ]��> � {�8}�8�\ �8^ :V�8��~��{�V���{�}�V{��>Δ$]}�8�{�}�}�]���� �]}�V%8�]}�V %8	�]}�V&%_{�}�}�{�> {8{�}����  � �  {�8}�8�\ �8^ :V�8��~��{�V����4{�}�V{�~{�}�VV�{� �{�}�V{�5�> >��${�{�}�VV�
{�� ����$> ]}�_]}�VV�
{�� ���> ]}�k� {�}�{.C�Q {�}��<{���> �  {�}�Z\ �8^ ���{�{�V{�~VV�
{�� �>ӓ$$> _]VV�
{VV�
{��  ���&zz  �����  �����  �����  �����  ��d  � ^src/Loader.es|978|for (let [key,value] in p) { ^src/Loader.es|978|for (let [key,value] in p) { DPsrc/Loader.es|979|if (value === null) { Z@src/Loader.es|980|delete p[key] �Hsrc/Loader.es|983|let name = p.name �>src/Loader.es|984|if (p.dir) { ��src/Loader.es|985|trace('Warn', 'Target "' + name + '" is using "dir" which is deprecated. Use "mkdir" instead') �Dsrc/Loader.es|986|p.mkdir = p.dir �>src/Loader.es|987|delete p.dir �Bsrc/Loader.es|989|if (p.nogen) { ��src/Loader.es|990|trace('Warn', 'Target "' + name + '" is using "nogen" which is deprecated. Use "generate" instead') �Jsrc/Loader.es|991|p.generate = false �Fsrc/Loader.es|993|if (p.subtree) { ��src/Loader.es|994|trace('Warn', 'Target "' + name + '" is using "subtree" which is deprecated. Use "relative" instead') �Rsrc/Loader.es|995|p.relative = p.subtree �Fsrc/Loader.es|996|delete p.subtree �Dsrc/Loader.es|998|if (p.expand) { ��src/Loader.es|999|trace('Warn', 'Target "' + name + '" using "expand" option in copy, use "patch" instead') �Dsrc/Loader.es|1000|p.patch = true �Fsrc/Loader.es|1001|delete p.expand �@src/Loader.es|1003|if (p.cat) { ��src/Loader.es|1004|trace('Warn', 'Target "' + name + '" using "cat" option in copy, use "append" instead') �Hsrc/Loader.es|1005|p.append = p.cat �@src/Loader.es|1006|delete p.cat �Dsrc/Loader.es|1008|if (p.title) { ��src/Loader.es|1009|trace('Warn', 'Target "' + name + '" using "title" option, use "header" instead') �Fsrc/Loader.es|1010|p.header ||= '' �Fsrc/Loader.es|1010|p.header ||= '' �psrc/Loader.es|1011|p.header = p.title + '\n' + p.header �Dsrc/Loader.es|1012|delete p.title �Fsrc/Loader.es|1014|if (p.linkin) { ��src/Loader.es|1015|trace('Warn', 'Target "' + name + '" using "linkin" option, use "symlink" instead') �Psrc/Loader.es|1016|p.symlink = p.linkin �Fsrc/Loader.es|1017|delete p.linkin �Zsrc/Loader.es|1019|if (p.message is Array) { �fsrc/Loader.es|1020|p.message = p.message.join(':') �Rsrc/Loader.es|1025|if (p.from || p.to) { �Rsrc/Loader.es|1025|if (p.from || p.to) { �Jsrc/Loader.es|1026|p.type ||= 'file' �Jsrc/Loader.es|1026|p.type ||= 'file' �Vsrc/Loader.es|1027|if (p.type == 'file') { �Tsrc/Loader.es|1028|if (p.to && !p.path) { �Tsrc/Loader.es|1028|if (p.to && !p.path) { �Bsrc/Loader.es|1029|p.path = p.to �>src/Loader.es|1030|delete p.to �Zsrc/Loader.es|1032|if (p.from && !p.files) { �Zsrc/Loader.es|1032|if (p.from && !p.files) { �Hsrc/Loader.es|1033|p.files = p.from �Bsrc/Loader.es|1034|delete p.from �Jsrc/Loader.es|1038|setTargetGoals(p) �@src/Loader.es|1043|if (p.run) { �@src/Loader.es|1043|if (p.run) { �Fsrc/Loader.es|1044|let run = p.run �@src/Loader.es|1045|p.run = null �	Hsrc/Loader.es|1046|p.type ||= 'run' �	Hsrc/Loader.es|1046|p.type ||= 'run' �	Nsrc/Loader.es|1047|if (run is Array) { �	Nsrc/Loader.es|1047|if (run is Array) { �	�src/Loader.es|1048|run = run.map(function(a) '"' + a + '"').join(' ') �
dsrc/Loader.es|1050|run = run.replace(/`/g, '\\`') �
fsrc/Loader.es|1051|p.action = 'run(`' + run + '`)' �
^src/Loader.es|1052|p.message ||= 'Run: ' + run �^src/Loader.es|1052|p.message ||= 'Run: ' + run ��src/Loader.es|1056|'precompile', 'postcompile', 'preresolve', 'postresolve', 'presource', 'postsource', 'test']) { ��src/Loader.es|1055|for each (n in ['action', 'build', 'shell', 'preblend', 'postblend', 'prebuild', 'postbuild', ��src/Loader.es|1056|'precompile', 'postcompile', 'preresolve', 'postresolve', 'presource', 'postsource', 'test']) { �Xsrc/Loader.es|1057|if (p[n] != undefined) { �Xsrc/Loader.es|1057|if (p[n] != undefined) { �Nsrc/Loader.es|1058|p.type ||= 'script' �Nsrc/Loader.es|1058|p.type ||= 'script' �Jsrc/Loader.es|1059|let script = p[n] ��src/Loader.es|1060|let event = (n == 'action' || n == 'shell') ? 'build' : n ��src/Loader.es|1060|let event = (n == 'action' || n == 'shell') ? 'build' : n ��src/Loader.es|1060|let event = (n == 'action' || n == 'shell') ? 'build' : n ��src/Loader.es|1060|let event = (n == 'action' || n == 'shell') ? 'build' : n �Hsrc/Loader.es|1061|p.scripts ||= {} �Hsrc/Loader.es|1061|p.scripts ||= {} �Vsrc/Loader.es|1062|p.scripts[event] ||= [] �Vsrc/Loader.es|1062|p.scripts[event] ||= [] �,src/Loader.es|1067|}] ��src/Loader.es|1065|interpreter: (n == 'shell') ? 'bash' : 'ejs', ��src/Loader.es|1065|interpreter: (n == 'shell') ? 'bash' : 'ejs', �>src/Loader.es|1068|delete p[n] ��src/Loader.es|1074|fixScripts(p, ['config', 'postconfig', 'without']) �Lsrc/Loader.es|1076|if (p.libraries) { �psrc/Loader.es|1078|p.ownLibraries = p.libraries.clone() �Tsrc/Loader.es|1080|if (p.type == 'lib') { �Rsrc/Loader.es|1081|p.ownLibraries ||= [] �Rsrc/Loader.es|1081|p.ownLibraries ||= [] ��src/Loader.es|1082|p.ownLibraries += [p.name.replace(/^lib/, '')] �psrc/Loader.es|1084|for (let [key,value] in p.defines) { �psrc/Loader.es|1084|for (let [key,value] in p.defines) { �tsrc/Loader.es|1085|p.defines[key] = value.trimStart('-D') �fsrc/Loader.es|1087|p.static ||= me.settings.static �fsrc/Loader.es|1087|p.static ||= me.settings.static �Bsrc/Loader.es|1089|let base = {} ��src/Loader.es|1090|if (p.type == 'exe' || p.type == 'lib' || p.type == 'obj') { ��src/Loader.es|1090|if (p.type == 'exe' || p.type == 'lib' || p.type == 'obj') { ��src/Loader.es|1090|if (p.type == 'exe' || p.type == 'lib' || p.type == 'obj') { ��src/Loader.es|1091|inheritCompSettings(base, me.targets.compiler, true) ��src/Loader.es|1096|if (Object.getOwnPropertyCount(me.defaults)) { ��src/Loader.es|1096|if (Object.getOwnPropertyCount(me.defaults)) { �tsrc/Loader.es|1097|for (let [key,value] in me.defaults) { �tsrc/Loader.es|1097|for (let [key,value] in me.defaults) { �^src/Loader.es|1098|if (!key.startsWith('+')) { �zsrc/Loader.es|1099|me.defaults['+' + key] = me.defaults[key] �Vsrc/Loader.es|1100|delete me.defaults[key] ��src/Loader.es|1103|base = blend(base, me.defaults, {combine: true}) �Jsrc/Loader.es|1108|if (p.internal) { ��src/Loader.es|1109|base = blend(base, p.internal, {combine: true}) �Hsrc/Loader.es|1114|if (p.inherit) { �Hsrc/Loader.es|1114|if (p.inherit) { �`src/Loader.es|1115|if (!(p.inherit is Array)) { �Zsrc/Loader.es|1116|p.inherit = [ p.inherit ] �dsrc/Loader.es|1118|for each (from in p.inherit) { �dsrc/Loader.es|1118|for each (from in p.inherit) { �tsrc/Loader.es|1119|blend(base, me[from], {combine: true}) ��src/Loader.es|1123|return blend(base, p, {combine: true, functions: true}) �   L0 �0 	��0  �0 
	��0  	����     V�] V� ��   �src/Loader.es|1048|run = run.map(function(a) '"' + a + '"').join(' ') �   

	�
�0  	��0  �0 

	��0  �0 
	�	� �0  �0 

	�	� �0  

��	�  J  F]8�]V^~]V^~]VV�^ �]V^5�> ��   Psrc/Loader.es|1127|if (o && o[field]) { 
Psrc/Loader.es|1127|if (o && o[field]) { Zsrc/Loader.es|1128|o['+' + field] = o[field] 4Fsrc/Loader.es|1129|delete o[field] �   �	  �
�� �L  �]VV�V�
�� ���]}��{��V�]  �> V�]� �z{�]�P}<}�	�]}�^��> ^��   nsrc/Loader.es|1138|path = expand(path, {missing: '.'}) *Nsrc/Loader.es|1139|if (!path.exists) { :tsrc/Loader.es|1140|throw new Error('Cannot open ' + path) Xdsrc/Loader.es|1144|vtrace('Load', path.compact()) tJsrc/Loader.es|1145|global.load(path) �Hsrc/Loader.es|1146|result = loadObj �`src/Loader.es|1147|result.origin = path.dirname �Bsrc/Loader.es|1149|return result �� ��0 ���  N �^��> ^V_~�V�_ �^V_~��> > ^V_~{.C�  � �  {�8V{�	~8�\ �8^ :V�8��~��{�V����8�{�V����8�{�V����  � V��{�V���V���{�}LE�
���> {�{�{��� ����{�V���"{�V� ��{�V{�	~V{��>{�{�V{�	~V{��$> =�  �$$>z^V_~8
�^V_~}�f^V_~V����8�^V_~V����@^V_~V���]^V_~��V� ��^V_�>]^V_~��^V_�> > T�����  ��  : Dsrc/Loader.es|1156|if (!o) return Dsrc/Loader.es|1156|if (!o) return Hsrc/Loader.es|1157|if (!o[field]) { Nsrc/Loader.es|1158|field = '+' + field *Hsrc/Loader.es|1159|if (!o[field]) { :4src/Loader.es|1160|return DXsrc/Loader.es|1163|if (o[field] is Array) { `Xsrc/Loader.es|1163|if (o[field] is Array) { fnsrc/Loader.es|1164|for (let [key,value] in o[field]) { lnsrc/Loader.es|1164|for (let [key,value] in o[field]) { ��src/Loader.es|1165|if ((!value.startsWith('${') && !value.startsWith('$(')) || value.startsWith('${OS}')) { ��src/Loader.es|1165|if ((!value.startsWith('${') && !value.startsWith('$(')) || value.startsWith('${OS}')) { ��src/Loader.es|1165|if ((!value.startsWith('${') && !value.startsWith('$(')) || value.startsWith('${OS}')) { ��src/Loader.es|1165|if ((!value.startsWith('${') && !value.startsWith('$(')) || value.startsWith('${OS}')) { �Hsrc/Loader.es|1166|let exclude = '' �`src/Loader.es|1167|if (value.startsWith('!')) { �Bsrc/Loader.es|1168|exclude = '!' �^src/Loader.es|1169|value = value.name.slice(1) �~src/Loader.es|1171|let path = Path(exclude + home.join(value)) �\src/Loader.es|1172|if (value.endsWith('/')) { �hsrc/Loader.es|1173|o[field][key] = Path(path + '/') �Psrc/Loader.es|1175|o[field][key] = path ��src/Loader.es|1180|} else if (o[field] && o[field].startsWith) { ��src/Loader.es|1180|} else if (o[field] && o[field].startsWith) { ��src/Loader.es|1181|if (!o[field].startsWith('${') && !o[field].startsWith('$(')) { ��src/Loader.es|1181|if (!o[field].startsWith('${') && !o[field].startsWith('$(')) { �bsrc/Loader.es|1182|if (o[field].endsWith('/')) { �|src/Loader.es|1183|o[field] = Path(home.join(o[field]) + '/') �dsrc/Loader.es|1185|o[field] = home.join(o[field]) �� �����	��	�	� �0  �0 	��0  �0 


��  P �]}�8�{�}�}�����]��]�]}��^}�]V��^}�]V��^}�]V��^}�]V��^}�]V��^]V��� {R8}�8�\ �8^ :V�8��~��� {�Z\ �8^ ���{�}�{�}�����{���> >̓$>��$]}�8��< ]��]}�V%8	�]}�V %h]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��]}�8��< ]��> {8]������ �����  ��  B �src/Loader.es|1193|target.home = Path(expand(target.home || me.dir.top)) �src/Loader.es|1193|target.home = Path(expand(target.home || me.dir.top)) LRsrc/Loader.es|1194|setTargetPath(target) XTsrc/Loader.es|1196|let home = target.home d�src/Loader.es|1197|rebasePaths(home.relative, target, 'includes') ��src/Loader.es|1198|rebasePaths(home.relative, target, 'headers') ��src/Loader.es|1199|rebasePaths(home.relative, target, 'resources') ��src/Loader.es|1200|rebasePaths(home.relative, target, 'sources') �~src/Loader.es|1201|rebasePaths(home.relative, target, 'files') �rsrc/Loader.es|1203|rebasePaths(home, target, 'relative') �|src/Loader.es|1205|for (let [when, item] in target.scripts) { �|src/Loader.es|1205|for (let [when, item] in target.scripts) { �^src/Loader.es|1206|for each (script in item) { �^src/Loader.es|1206|for each (script in item) { �Lsrc/Loader.es|1207|if (script.home) { �vsrc/Loader.es|1208|script.home = Path(expand(script.home)) �Nsrc/Loader.es|1212|target.files ||= [] �Nsrc/Loader.es|1212|target.files ||= [] ��src/Loader.es|1213|if (target.type == 'exe' || target.type == 'lib') { ��src/Loader.es|1213|if (target.type == 'exe' || target.type == 'lib') { �Rsrc/Loader.es|1214|target.defines ||= [] �Rsrc/Loader.es|1214|target.defines ||= [] �Tsrc/Loader.es|1215|target.compiler ||= [] �Tsrc/Loader.es|1215|target.compiler ||= [] �Tsrc/Loader.es|1216|target.includes ||= [] �Tsrc/Loader.es|1216|target.includes ||= [] �Vsrc/Loader.es|1217|target.libraries ||= [] �Vsrc/Loader.es|1217|target.libraries ||= [] �Psrc/Loader.es|1218|target.linker ||= [] �Psrc/Loader.es|1218|target.linker ||= [] �Tsrc/Loader.es|1219|target.libpaths ||= [] �Tsrc/Loader.es|1219|target.libpaths ||= [] �bsrc/Loader.es|1221|Object.sortProperties(target) R� ��0 	��0  �0 	��0  

��  R    �� ��	�D    >src/Loader.es|1225|loaded = {} ��	�  T  �
� {�8}�8�\ �8^ :V�8��~��{���}�}�{�}�V{��>ɔ$� {�8}�8�\ �8^ :V�8��~��{���}�{�}�V{��>͔${�}�}��]�  � �  {�8}�8�\ �8^ :V�8��~��{���}�{�}�V{��>͔$� {�8}�8�\ �8^ :V�8��~��{���}�{�}�V{��>͔$$> {�}��]�  � �  {�8}�8�\ �8^ :V�8��~��{���}�{�}�V{��>͔$� {�8}�8�\ �8^ :V�8��~��{���}�{�}�V{��>͔$$> �
 {�8}X8�\ �8^ :V�8��~�T{T��{�}XV{��{�}�}�V�%2{�}�V�%"{�}XV{�~}�{�}XV{��> > {�}XV{�~}�{�}XV{��=�  �$�(0��  �����  �����  �����  �����  �����  ����
�
  ��  > nsrc/Loader.es|1233|for (let [key,value] in me.blend) { nsrc/Loader.es|1233|for (let [key,value] in me.blend) { N�src/Loader.es|1234|me.blend[key] = Path(value).absolute.portable �jsrc/Loader.es|1236|for (let [key,value] in me.dir) { �jsrc/Loader.es|1236|for (let [key,value] in me.dir) { �lsrc/Loader.es|1237|me.dir[key] = Path(value).absolute �lsrc/Loader.es|1239|let defaults = me.targets.compiler �Fsrc/Loader.es|1240|if (defaults) { �Fsrc/Loader.es|1240|if (defaults) { ��src/Loader.es|1241|for (let [key,value] in defaults.includes) { ��src/Loader.es|1241|for (let [key,value] in defaults.includes) { ��src/Loader.es|1242|defaults.includes[key] = Path(value).absolute ��src/Loader.es|1244|for (let [key,value] in defaults.libpaths) { ��src/Loader.es|1244|for (let [key,value] in defaults.libpaths) { ��src/Loader.es|1245|defaults.libpaths[key] = Path(value).absolute �\src/Loader.es|1248|let defaults = me.defaults �Fsrc/Loader.es|1249|if (defaults) { �Fsrc/Loader.es|1249|if (defaults) { ��src/Loader.es|1250|for (let [key,value] in defaults.includes) { ��src/Loader.es|1250|for (let [key,value] in defaults.includes) { ��src/Loader.es|1251|defaults.includes[key] = Path(value).absolute ��src/Loader.es|1253|for (let [key,value] in defaults.libpaths) { ��src/Loader.es|1253|for (let [key,value] in defaults.libpaths) { ��src/Loader.es|1254|defaults.libpaths[key] = Path(value).absolute �|src/Loader.es|1257|for (let [pname, prefix] in me.prefixes) { �|src/Loader.es|1257|for (let [pname, prefix] in me.prefixes) { �jsrc/Loader.es|1258|me.prefixes[pname] = Path(prefix) �lsrc/Loader.es|1259|if (me.platform.os == 'windows') { �bsrc/Loader.es|1260|if (Config.OS == 'windows') { �	�src/Loader.es|1261|me.prefixes[pname] = me.prefixes[pname].absolute �	�src/Loader.es|1264|me.prefixes[pname] = me.prefixes[pname].normalize �0  	��0  �0 
	��0  �0 
	�	� �0  �0 
	��0  �0 

	�	� �0  �0 
	��0  �0 

	�
�0  T0 
��  V  p{�}�8�{�}�V]~{�}�]�{�}�V]5�> ��   tsrc/Loader.es|1270|if (me.scripts && me.scripts[event]) { tsrc/Loader.es|1270|if (me.scripts && me.scripts[event]) { 4nsrc/Loader.es|1271|runScriptFromObj(me.scripts, event) PXsrc/Loader.es|1272|delete me.scripts[event] �   ���  X   {�}�]���t    nsrc/Loader.es|1277|runScriptFromObj(me.scripts, event) �   ���  Z �]��> � {&V{�~Z\ �8^ ���{�}���{�}�8�{�}�{�,{�{�}����> {�}�{HC{�{��>#V�{�}�VV�V�� �� ��{�{��<=�  �$T������4<��  ��	   >src/Loader.es|1280|if (!obj) { 4src/Loader.es|1281|return fsrc/Loader.es|1283|for each (item in obj[event]) { fsrc/Loader.es|1283|for each (item in obj[event]) { FJsrc/Loader.es|1284|let pwd = App.dir ^psrc/Loader.es|1285|if (item.home && item.home != pwd) { vpsrc/Loader.es|1285|if (item.home && item.home != pwd) { �`src/Loader.es|1286|App.chdir(expand(item.home)) �dsrc/Loader.es|1289|if (item.script is Function) { �Lsrc/Loader.es|1290|item.script(event) ��src/Loader.es|1292|eval('require ejs.unix\nrequire embedthis.me.script\n' + expand(item.script, {missing: ''})) �Dsrc/Loader.es|1296|App.chdir(pwd) &   �  	��0  �0 
��� T\  z]�8�^�{N�> ]V�	�	�8� ���^V�	�	�8� ���_a%8�`b%��   `src/Loader.es|1302|if (!p1 || !p2) return false `src/Loader.es|1302|if (!p1 || !p2) return false `src/Loader.es|1302|if (!p1 || !p2) return false  hsrc/Loader.es|1303|let [os1, arch1] = p1.split('-') Bhsrc/Loader.es|1304|let [os2, arch2] = p2.split('-') dnsrc/Loader.es|1305|return os1 == os2 && arch1 == arch2 rnsrc/Loader.es|1305|return os1 == os2 && arch1 == arch2 �   �  �0 �0 �0 �0
 ��	�  ^ �{�}��]^]���> �
 {>}n�  ^}�8�^}�{<}�	��^��^}�8�^}�{�}�}L��^��^}�8�^}�V���^��^}�8�^}�V���^��^}�8U�{>}�8/�{�}�}�{�}�%8�{�}�}�{�}�	%^}�>^}�{�V���^��^}�V ��}��8�^}�V���}�^} 8�^}�V���^� >^} 8�^}�V ��^� ^}&8�^}�V&��^�&^}�8�^}�V���^��^}�V���}�^}�8�^}�V���^��>^}�8�^}�V���^��^}�8�^}�V���^��^}�8�^}�V���^��^}�8�^}�V���^��=�  ^}�8
�V�
��^��^}�8�^}�^��^}�8�^}�^��^}�8�^}�^��^} 8�^}�V ��^� ^}�8�^}�^��^}&8�^}�^�&^}�8�^}�^��^}�8�^}�V���^��^}�8�^}�^��^}�8�^}�V���^��^}�8�^}�V���^��{�}�^��{�}�}�V�%.{B� �^��^}�}LV�V����^��> � {�8�\ �8^ :V�8��~��{�� �W����}�{�V{��>Ĕ$� �����  ��@  � Hsrc/Loader.es|1312|let dir = me.dir Lsrc/Loader.es|1313|if (directories) { bsrc/Loader.es|1314|dir = blend(dir, directories) .Dsrc/Loader.es|1316|castDirPaths() 8Xsrc/Loader.es|1317|if (options.configure) { Nxsrc/Loader.es|1319|dir.bld  ||= dir.work.join(Loader.BUILD) `xsrc/Loader.es|1319|dir.bld  ||= dir.work.join(Loader.BUILD) �~src/Loader.es|1320|dir.out  ||= dir.bld.join(me.platform.name) �~src/Loader.es|1320|dir.out  ||= dir.bld.join(me.platform.name) �hsrc/Loader.es|1321|dir.bin  ||= dir.out.join('bin') �hsrc/Loader.es|1321|dir.bin  ||= dir.out.join('bin') �hsrc/Loader.es|1322|dir.inc  ||= dir.out.join('inc') �hsrc/Loader.es|1322|dir.inc  ||= dir.out.join('inc') ��src/Loader.es|1324|dir.bin : dir.bld.join(localPlatform, 'bin') ��src/Loader.es|1323|dir.lbin ||= (options.gen || (me.platform.os == Config.OS && me.platform.arch == Config.CPU)) ? ��src/Loader.es|1323|dir.lbin ||= (options.gen || (me.platform.os == Config.OS && me.platform.arch == Config.CPU)) ? ��src/Loader.es|1323|dir.lbin ||= (options.gen || (me.platform.os == Config.OS && me.platform.arch == Config.CPU)) ? ��src/Loader.es|1324|dir.bin : dir.bld.join(localPlatform, 'bin') ��src/Loader.es|1324|dir.bin : dir.bld.join(localPlatform, 'bin') ��src/Loader.es|1325|if (!dir.top.join('lib').exists && dir.top.join('src').exists) { ��src/Loader.es|1325|if (!dir.top.join('lib').exists && dir.top.join('src').exists) { �hsrc/Loader.es|1326|dir.lib  ||= dir.top.join('src') �hsrc/Loader.es|1326|dir.lib  ||= dir.top.join('src') �hsrc/Loader.es|1328|dir.lib  ||= dir.top.join('lib') �hsrc/Loader.es|1328|dir.lib  ||= dir.top.join('lib') �hsrc/Loader.es|1330|dir.obj  ||= dir.out.join('obj') �hsrc/Loader.es|1330|dir.obj  ||= dir.out.join('obj') �hsrc/Loader.es|1331|dir.src  ||= dir.top.join('src') �hsrc/Loader.es|1331|dir.src  ||= dir.top.join('src') �tsrc/Loader.es|1333|if (dir.top.join('src/paks').exists) { �rsrc/Loader.es|1334|dir.paks ||= dir.top.join('src/paks') �rsrc/Loader.es|1334|dir.paks ||= dir.top.join('src/paks') �jsrc/Loader.es|1336|dir.paks ||= dir.top.join('paks') �jsrc/Loader.es|1336|dir.paks ||= dir.top.join('paks') �rsrc/Loader.es|1338|dir.proj ||= dir.top.join('projects') �rsrc/Loader.es|1338|dir.proj ||= dir.top.join('projects') �hsrc/Loader.es|1339|dir.pkg  ||= dir.out.join('pkg') �hsrc/Loader.es|1339|dir.pkg  ||= dir.out.join('pkg') �hsrc/Loader.es|1340|dir.rel  ||= dir.out.join('img') �hsrc/Loader.es|1340|dir.rel  ||= dir.out.join('img') �	Tsrc/Loader.es|1343|dir.bld  ||= Path('.') �	Tsrc/Loader.es|1343|dir.bld  ||= Path('.') �	Psrc/Loader.es|1344|dir.out  ||= dir.bld �	Psrc/Loader.es|1344|dir.out  ||= dir.bld �	Psrc/Loader.es|1345|dir.bin  ||= dir.out �	Psrc/Loader.es|1345|dir.bin  ||= dir.out �	Psrc/Loader.es|1346|dir.lbin ||= dir.bin �
Psrc/Loader.es|1346|dir.lbin ||= dir.bin �
hsrc/Loader.es|1347|dir.lib  ||= dir.top.join('lib') �
hsrc/Loader.es|1347|dir.lib  ||= dir.top.join('lib') �
Psrc/Loader.es|1348|dir.inc  ||= dir.out �
Psrc/Loader.es|1348|dir.inc  ||= dir.out �
Psrc/Loader.es|1349|dir.obj  ||= dir.out �Psrc/Loader.es|1349|dir.obj  ||= dir.out �Psrc/Loader.es|1350|dir.src  ||= dir.top �Psrc/Loader.es|1350|dir.src  ||= dir.top �jsrc/Loader.es|1351|dir.paks ||= dir.top.join('paks') �jsrc/Loader.es|1351|dir.paks ||= dir.top.join('paks') �Psrc/Loader.es|1352|dir.proj ||= dir.out �Psrc/Loader.es|1352|dir.proj ||= dir.out �hsrc/Loader.es|1353|dir.pkg  ||= dir.out.join('pkg') �hsrc/Loader.es|1353|dir.pkg  ||= dir.out.join('pkg') �hsrc/Loader.es|1354|dir.rel  ||= dir.out.join('img') �hsrc/Loader.es|1354|dir.rel  ||= dir.out.join('img') �Nsrc/Loader.es|1356|dir.me = App.exeDir �psrc/Loader.es|1357|if (me.platform.like == 'windows') { ��src/Loader.es|1358|dir.programFiles32 = makeme.programFiles32() ��src/Loader.es|1359|dir.programFiles = Path(dir.programFiles32.name.replace(' (x86)', '')) �dsrc/Loader.es|1361|for (let [key,value] in dir) { �dsrc/Loader.es|1361|for (let [key,value] in dir) { ��src/Loader.es|1362|dir[key] = Path(value.toString().expand(this)).absolute �Tsrc/Loader.es|1364|makeDirectoryGlobals() �   �0 	��0  �0 
��	�  `  �{�}��� {�8� �8�\ �8^ :V�8��~��{�V�
{� {�VV�{� �>{�{�VV�{� �>��$� �>F��  ��   Hsrc/Loader.es|1368|let ext = me.ext tsrc/Loader.es|1369|for (let [key,value] in ext.clone()) { tsrc/Loader.es|1369|for (let [key,value] in ext.clone()) { d@src/Loader.es|1370|if (value) { pdsrc/Loader.es|1371|ext['dot' + key] = '.' + value �Xsrc/Loader.es|1373|ext['dot' + key] = value �Tsrc/Loader.es|1376|makeExtensionGlobals() �0  	��0  �0 
��  b
  �{�}>�{�}X�{�}��]}XO� {>}XV� ��{�V{�~�V�{� �> {�{��X{�{X{�V{�~�$>S^�8�{8^��D%?�� {��X_}X8�V�_�X{�{�}X{�V_}X~�{�}X�> ]}T�  � �  {>}TZ\ �8^ ���{�V�	�	�8� �T���{XV{T~��{�{���{XV{T�>{T��{X��{TV�%t� �  {X8�\ �8^ :V�8��~��{�V�,8�{�{���,{�{�{�V� ����}�{XV{��> >��$$> =�  �$$> ����� �����  ��  B Xsrc/Loader.es|1380|let options = me.options \src/Loader.es|1381|let prefixes = me.prefixes  \src/Loader.es|1382|let settings = me.settings 2Vsrc/Loader.es|1383|if (options.prefixes) { >Vsrc/Loader.es|1383|if (options.prefixes) { Dzsrc/Loader.es|1384|let pset = options.prefixes + '-prefixes' `Hsrc/Loader.es|1385|if (!me[pset]) { ||src/Loader.es|1386|throw 'Cannot find prefix set for ' + pset �Xsrc/Loader.es|1388|settings.prefixes = pset �hsrc/Loader.es|1389|global.blend(prefixes, me[pset]) ��src/Loader.es|1391|if (!prefixes || Object.getOwnPropertyCount(prefixes) == 0) { ��src/Loader.es|1391|if (!prefixes || Object.getOwnPropertyCount(prefixes) == 0) { �Hsrc/Loader.es|1392|me.prefixes = {} �vsrc/Loader.es|1393|settings.prefixes ||= 'debian-prefixes' �vsrc/Loader.es|1393|settings.prefixes ||= 'debian-prefixes' ��src/Loader.es|1394|global.blend(me.prefixes, me[settings.prefixes]) �Tsrc/Loader.es|1395|prefixes = me.prefixes �Rsrc/Loader.es|1398|if (options.prefix) { �Rsrc/Loader.es|1398|if (options.prefix) { �hsrc/Loader.es|1399|for each (p in options.prefix) { �hsrc/Loader.es|1399|for each (p in options.prefix) { �jsrc/Loader.es|1400|let [prefix, path] = p.split('=') �`src/Loader.es|1401|let prior = prefixes[prefix] �>src/Loader.es|1402|if (path) { �bsrc/Loader.es|1403|prefixes[prefix] = Path(path) �`src/Loader.es|1406|prefixes.base = Path(prefix) �Vsrc/Loader.es|1408|if (prefix == 'root') { �Vsrc/Loader.es|1408|if (prefix == 'root') { �nsrc/Loader.es|1409|for (let [key,value] in prefixes) { �nsrc/Loader.es|1409|for (let [key,value] in prefixes) { ��src/Loader.es|1410|if (key != 'root' && value.startsWith(prior)) { ��src/Loader.es|1410|if (key != 'root' && value.startsWith(prior)) { ��src/Loader.es|1411|prefixes[key] = Path(value.replace(prior, path + '/')).normalize >0  X0 �0 	��0  
	�	� 
�0  T0 �0 �0 	�	� �0  �0 



��	�  d �]}v8��< �]}��^}jD%X{}V_~8�]}t8�]}��4Q {}�<�]}�{N-]}�8�{]��^V�l> >�< �> � {R�\ �8^ ���	{�	V���&{R}�{N-{R}�8�{{R��> > >��$]}�8�^V����
^V�l> _8�_V�,8
�^_���^_l> ^]}L���^]}L� �l> ]}v8�^]�v�����  ��  < dsrc/Loader.es|1420|let goals = target.goals || [] dsrc/Loader.es|1420|let goals = target.goals || [] Tsrc/Loader.es|1421|let type = target.type $Xsrc/Loader.es|1422|if (goals.length == 0) { 4�src/Loader.es|1423|if ((Builder.TargetsToBuildByDefault[type] || target.build) && !target.action) { P�src/Loader.es|1423|if ((Builder.TargetsToBuildByDefault[type] || target.build) && !target.action) { `�src/Loader.es|1423|if ((Builder.TargetsToBuildByDefault[type] || target.build) && !target.action) { pRsrc/Loader.es|1424|goals = [Builder.ALL] �hsrc/Loader.es|1425|if (target.generate !== false) { �Xsrc/Loader.es|1426|target.generate ||= true �Xsrc/Loader.es|1426|target.generate ||= true �Jsrc/Loader.es|1427|goals.push('gen') �<src/Loader.es|1430|goals = [] �Vsrc/Loader.es|1433|for (field in target) { �Vsrc/Loader.es|1433|for (field in target) { �psrc/Loader.es|1434|if (field.startsWith('generate-')) { �hsrc/Loader.es|1435|if (target.generate !== false) { �Xsrc/Loader.es|1436|target.generate ||= true �Xsrc/Loader.es|1436|target.generate ||= true ��src/Loader.es|1440|if (target.generate && !goals.contains('gen')) { ��src/Loader.es|1440|if (target.generate && !goals.contains('gen')) { �Jsrc/Loader.es|1441|goals.push('gen') ��src/Loader.es|1443|if (type && type != 'script' && !goals.contains(type)) { ��src/Loader.es|1443|if (type && type != 'script' && !goals.contains(type)) { ��src/Loader.es|1443|if (type && type != 'script' && !goals.contains(type)) { �Hsrc/Loader.es|1444|goals.push(type) �nsrc/Loader.es|1446|if (!goals.contains(target.name)) { �lsrc/Loader.es|1447|goals.push(target.name.toString()) �Tsrc/Loader.es|1449|target.goals ||= goals �Tsrc/Loader.es|1449|target.goals ||= goals R   v0 �0 	��	0  
��	�  f  �	]}L�]}�Y]}�{HC�H]}�����]��]}�}�8�]}��]}�]}���}�]��> > =�  � {R}���{�V %�  {R}�8�{R}L�L{R}�2{�}�}�{L��{�}�} {��{R��>1{�}�}�{L��{�}�}�{��{R��=�  {�V&%5{�}�}&{L��{�}�}�{��{R��=�  {�V%5{�}�}�{L��{�}�}{��{R��=�  {�V%{�}�}�{L��{R��>d{�V�%3{�}�}�{L��{�}�}�{��{R��>'{�V"%{�}�}�{L��{R��> $]}�8	�]}�V%8�]}�}�8�]}�}LV���)]}�}�V�
^��}� V� ��]��> ��   < Tsrc/Loader.es|1453|let name = target.name 
Lsrc/Loader.es|1454|if (target.path) { jsrc/Loader.es|1455|if (!(target.path is Function)) { 0vsrc/Loader.es|1456|target.path = Path(expand(target.path)) \�src/Loader.es|1457|if (target.path.isRelative && !target.configurable) { v�src/Loader.es|1457|if (target.path.isRelative && !target.configurable) { ��src/Loader.es|1458|target.path = target.home.join(target.path).absolute �8src/Loader.es|1461|} else { �Tsrc/Loader.es|1462|let type = target.type �Psrc/Loader.es|1463|if (type == 'lib') { �psrc/Loader.es|1465|name = target.libname || target.name �psrc/Loader.es|1465|name = target.libname || target.name �Psrc/Loader.es|1466|if (target.static) { ��src/Loader.es|1467|target.path = me.dir.bin.join(name).joinExt(me.ext.lib, true) ��src/Loader.es|1469|target.path = me.dir.bin.join(name).joinExt(me.ext.shobj, true) �^src/Loader.es|1471|} else if (type == 'obj') { ��src/Loader.es|1472|target.path = me.dir.obj.join(name).joinExt(me.ext.o, true) �^src/Loader.es|1473|} else if (type == 'exe') { ��src/Loader.es|1474|target.path = me.dir.bin.join(name).joinExt(me.ext.exe, true) �`src/Loader.es|1475|} else if (type == 'file') { �nsrc/Loader.es|1476|target.path = me.dir.bin.join(name) �^src/Loader.es|1477|} else if (type == 'res') { ��src/Loader.es|1478|target.path = me.dir.res.join(name).joinExt(me.ext.res, true) �dsrc/Loader.es|1479|} else if (type == 'header') { �nsrc/Loader.es|1480|target.path = me.dir.inc.join(name) ��src/Loader.es|1483|if (target.path && target.type == 'file' && (target.path.isDir || target.path.name.endsWith('/'))) { ��src/Loader.es|1483|if (target.path && target.type == 'file' && (target.path.isDir || target.path.name.endsWith('/'))) { ��src/Loader.es|1483|if (target.path && target.type == 'file' && (target.path.isDir || target.path.name.endsWith('/'))) { ��src/Loader.es|1483|if (target.path && target.type == 'file' && (target.path.isDir || target.path.name.endsWith('/'))) { �	�src/Loader.es|1484|target.modify = target.path.dirname.join('.' + Path(name).basename + '-modified') R   L0 	��0  
������4 �����     ��� �>�� ��D��VV>VV�VV�V��� VV�VV�{*�� VVnVV�{*�� VV��� VV�VV�V��� VV��� VV�VV�{�	�� VV�VV�{*�� VV�VV�V��� VV��� VV�VV�Q V�QV��<�� VVVV�{*�� VV�VV�V��� VV�VV�{*VV�{.VV�{��   VV�VV�{*�� VV��� VV��� VV��� VV�VV�V��� VV�VV�V�VV�{*��  VVLVV�{*�� VV�
�� VV�VV�{*�� VV�VV�V��� VV��� VV��� VV�VV�{*VV�{.��  VV�VV�{*VV�{.��  VV��� VVTVV�{*VV�{.��  VVXVV�{*�� VV�VV�V��� VV�	�� VV��� VV�VV�V��� VV�VV�{*VV�{.��  VV�VV�{*�� VV�VV�V��� VV��� VV��� VV��� VV�VV�{*VV�{.��  VV�VV�V��� VV�VV�V��� VV�VV�{�	�� VV�VV�V��� VV�
VV�{*VV�{.��  VV�	VV�{*VV�{.��  ��`                                                VV�{�VV�W}���   ���W{��B{��  �{�����{�}>�>< ��: ���W��*  z bsrc/MakeMe.es|36|public var options: Object = {} Xsrc/MakeMe.es|45|public var generators = {} Nsrc/MakeMe.es|48|public var status = 0 (Zsrc/MakeMe.es|54|private var argTemplate = { 08src/MakeMe.es|55|options: { :Xsrc/MakeMe.es|56|benchmark: { alias: 'b' }, ^Vsrc/MakeMe.es|58|chdir: { range: String }, �^src/MakeMe.es|59|configure: { range: String }, �Jsrc/MakeMe.es|60|configuration: { }, �Zsrc/MakeMe.es|61|'continue': { alias: 'c' }, �8src/MakeMe.es|62|debug: {}, �Tsrc/MakeMe.es|63|depth: { range: Number}, �Xsrc/MakeMe.es|64|deploy: { range: String }, �Vsrc/MakeMe.es|65|diagnose: { alias: 'd' }, �8src/MakeMe.es|66|dump: { }, �nsrc/MakeMe.es|67|endian: { range: ['little', 'big'] }, �Tsrc/MakeMe.es|68|file: { range: String }, �Psrc/MakeMe.es|69|force: { alias: 'f' }, ��src/MakeMe.es|70|gen: { range: String, separator: Array, commas: true }, �Rsrc/MakeMe.es|71|get: { range: String }, �8src/MakeMe.es|72|help: { }, �<src/MakeMe.es|73|import: { }, �8src/MakeMe.es|74|init: { }, �Nsrc/MakeMe.es|75|keep: { alias: 'k' }, �jsrc/MakeMe.es|76|log: { alias: 'l', range: String }, �Tsrc/MakeMe.es|77|name: { range: String }, �Bsrc/MakeMe.es|78|overwrite: { }, �Rsrc/MakeMe.es|79|out: { range: String }, �Jsrc/MakeMe.es|80|more: {alias: 'm'}, �<src/MakeMe.es|81|nocross: {}, �<src/MakeMe.es|82|nolocal: {}, �vsrc/MakeMe.es|83|pre: { range: String, separator: Array }, ��src/MakeMe.es|84|platform: { range: String, separator: Array }, �6src/MakeMe.es|85|pre: { }, �|src/MakeMe.es|86|prefix: { range: String, separator: Array }, �\src/MakeMe.es|87|prefixes: { range: String }, �Rsrc/MakeMe.es|88|rebuild: { alias: 'r'}, �<src/MakeMe.es|89|release: {}, �	6src/MakeMe.es|90|rom: { }, �	Psrc/MakeMe.es|91|quiet: { alias: 'q' }, �	zsrc/MakeMe.es|92|'set': { range: String, separator: Array }, �	Tsrc/MakeMe.es|93|sets: { range: String }, �
Lsrc/MakeMe.es|94|show: { alias: 's'}, �
Hsrc/MakeMe.es|95|showPlatform: { }, �
<src/MakeMe.es|96|static: { }, �
<src/MakeMe.es|97|unicode: {}, �
zsrc/MakeMe.es|98|unset: { range: String, separator: Array }, �Tsrc/MakeMe.es|99|verbose: { alias: 'v' }, �Vsrc/MakeMe.es|100|version: { alias: 'V' }, �Xsrc/MakeMe.es|101|watch: { range: Number }, �Nsrc/MakeMe.es|102|why: { alias: 'w' }, �~src/MakeMe.es|103|'with': { range: String, separator: Array }, ��src/MakeMe.es|104|without: { range: String, separator: Array }, �Nsrc/MakeMe.es|106|unknown: unknownArg, �>src/MakeMe.es|107|usage: usage �Nsrc/MakeMe.es|115|global.makeme = this �Nsrc/MakeMe.es|116|let start = new Date �Vsrc/MakeMe.es|117|args = Args(argTemplate) �Rsrc/MakeMe.es|118|options = args.options �Hsrc/MakeMe.es|119|loader = Loader() �Lsrc/MakeMe.es|120|builder = Builder() �0  �F�� �     �Q V�	QV�	QV�	QV�	QV�Q
V��<W���Q V�QV�QV�QV�QV�Q
V�QV��<W�����   �src/MakeMe.es|20|static const SupportedOS = ['freebsd', 'linux', 'macosx', 'solaris', 'vxworks', 'windows'] N�src/MakeMe.es|21|static const SupportedArch = ['arm', 'i64', 'mips', 'ppc', 'sparc', 'x64', 'x86'] ���! ���! ���% �
  �V�V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V� V �� ���� {B�>< �8{B�:� �{B��^� {<}�	}�.� {:{<}�	�>� ���V�{� �$<$> ]}�k� V���  {�8}�8�\ �8^ :V�8��~��{�8�V��V�Q {�V� Q{��<��>��$V�$> ]}��  � {8{�}��� {�}�Z\ �8^ ��R{R}��=1   > {R}���{���  � {:{R}L{N�
���{�1� {�� �U�����{�{�VE~��> $>E� {�}�}�{R}L{<}�	����{�}�{�� �}���> $$> {�}n}�	{R}L���8�{�E{"�V��{�"> {�8�V��V�Q {R}LQ{��<���> =�  �$$> {�E�	����� �����  �����  ��%  ` �src/MakeMe.es|561|print('\nUsage: me [options] [targets|goals] ...\n' + �@src/MakeMe.es|563|let me = Me() �Lsrc/MakeMe.es|564|makeme.options = {} �psrc/MakeMe.es|565|let loader = makeme.loader = Loader() �Zsrc/MakeMe.es|566|makeme.builder = Builder() �Psrc/MakeMe.es|567|loader.initPlatform() �Xsrc/MakeMe.es|569|if (Loader.MAIN.exists) { �Xsrc/MakeMe.es|569|if (Loader.MAIN.exists) { �^src/MakeMe.es|571|loader.loadFile(Loader.MAIN) �lsrc/MakeMe.es|572|} catch (e) { print('CATCH: ' + e)} �Dsrc/MakeMe.es|574|if (me.usage) { �Dsrc/MakeMe.es|574|if (me.usage) { �\src/MakeMe.es|575|print('Feature Selection:') �jsrc/MakeMe.es|576|for (let [item,msg] in me.usage) { �jsrc/MakeMe.es|576|for (let [item,msg] in me.usage) { �:src/MakeMe.es|577|msg ||= '' �:src/MakeMe.es|577|msg ||= '' ��src/MakeMe.es|578|print('    --set %-32s # %s' % [item + '=value', msg]) �8src/MakeMe.es|580|print('') �Hsrc/MakeMe.es|582|if (me.targets) { �Hsrc/MakeMe.es|582|if (me.targets) { �hsrc/MakeMe.es|583|Object.sortProperties(me.targets) �hsrc/MakeMe.es|585|for each (target in me.targets) { �hsrc/MakeMe.es|585|for each (target in me.targets) { �jsrc/MakeMe.es|586|if (!target.configurable) continue �jsrc/MakeMe.es|586|if (!target.configurable) continue �`src/MakeMe.es|587|let desc = target.description �>src/MakeMe.es|588|if (!desc) { �>src/MakeMe.es|588|if (!desc) { ��src/MakeMe.es|589|let path = loader.findPlugin(target.name, false) �<src/MakeMe.es|590|if (path) { �<src/MakeMe.es|590|if (path) { ��src/MakeMe.es|591|let matches = path.readString().match(/description:.*'(.*)'|program\(.*, '(.*)'/m) �Bsrc/MakeMe.es|592|if (matches) { �Hsrc/MakeMe.es|593|desc = matches[1] �	6src/MakeMe.es|595|} else { �	�src/MakeMe.es|596|let path = me.dir.paks.join(target.name, Loader.PACKAGE) �	Jsrc/MakeMe.es|597|if (path.exists) { �	jsrc/MakeMe.es|598|desc = path.readJSON().description �
�src/MakeMe.es|602|if (!me.configure.requires.contains(target.name) && desc) { �
�src/MakeMe.es|602|if (!me.configure.requires.contains(target.name) && desc) { �
Bsrc/MakeMe.es|603|if (!header) { �
�src/MakeMe.es|604|print('Components (--with NAME, --without NAME):') �@src/MakeMe.es|605|header = true �<src/MakeMe.es|607|desc ||= '' �<src/MakeMe.es|607|desc ||= '' ��src/MakeMe.es|608|print('    %-38s # %s'.format([target.name, desc])) �<src/MakeMe.es|612|App.exit(1) �0  :0 	�	� �0  

	�	� �0  �0 

	�"0  	�R0  �0 	��0  	��0  
	��0  



�� :n0 �0 :��>���0
 �0 �0 �0 �������4v��<��0 ����    ��  V�{�}��L� ��{��{>}8�� �8�{<}���{>�{>}n�8�{>}�V�,{�{>}}��> {>}�� {��	 > {>}�V�%8�{>}�V�%7{:� {�}�}�V����� �{>}���> {vVn��a{�}�}�V����� �n {vVn�{v}jD%�> {>}}�{<}���{>�{��> {vV����  � {�}�}�V����� �{B��{B}>�>{��{�{>}�> {B}�� {vV��{v}jD%�> {>}}�{<}���{>�$> {>}�{�{>}{v�>{�{>}{v�$>c����{�{*C{�}�V{� V� �>+{�}�V{>}�{�>{�}� V� �{�F�	$<{>}�V�V�{�}�Q�7�V� �> {�V�V��{�{��	> T� ���
  ��-  l 0src/MakeMe.es|124|try { Lsrc/MakeMe.es|125|App.log.name = 'me' ".src/MakeMe.es|126|Me() 0Dsrc/MakeMe.es|127|parseArgs(args) B�src/MakeMe.es|128|options.file = Path(options.file || findMakeMeFile() || Loader.START) V�src/MakeMe.es|128|options.file = Path(options.file || findMakeMeFile() || Loader.START) j�src/MakeMe.es|128|options.file = Path(options.file || findMakeMeFile() || Loader.START) ��src/MakeMe.es|129|if (!options.configure && options.gen != 'start') { ��src/MakeMe.es|129|if (!options.configure && options.gen != 'start') { �dsrc/MakeMe.es|131|App.chdir(options.file.dirname) �Psrc/MakeMe.es|133|if (options.import) { �6src/MakeMe.es|134|import() �:src/MakeMe.es|135|App.exit() ��src/MakeMe.es|137|if (options.gen == 'start' || options.gen == 'main') { ��src/MakeMe.es|137|if (options.gen == 'start' || options.gen == 'main') { �Psrc/MakeMe.es|138|loader.initPlatform() �lsrc/MakeMe.es|139|load(me.dir.me.join('Generate.es')) �^src/MakeMe.es|140|Generate().init(options.gen) �2src/MakeMe.es|141|return �jsrc/MakeMe.es|144|if (goals.contains('configure')) { �nsrc/MakeMe.es|146|load(me.dir.me.join('Configure.es')) �Tsrc/MakeMe.es|147|Configure().configure() �hsrc/MakeMe.es|148|goals.removeElements('configure') �Vsrc/MakeMe.es|149|if (goals.length == 0) { �2src/MakeMe.es|150|return ��src/MakeMe.es|152|options.file = options.file.dirname.join(Loader.START) �Hsrc/MakeMe.es|153|configured = true �hsrc/MakeMe.es|155|if (goals.contains('generate')) { �hsrc/MakeMe.es|155|if (goals.contains('generate')) { �lsrc/MakeMe.es|157|load(me.dir.me.join('Generate.es')) �^src/MakeMe.es|158|makeme.generate = Generate() �^src/MakeMe.es|159|let options = makeme.options �Jsrc/MakeMe.es|160|if (!configured) { �`src/MakeMe.es|162|builder.process(options.file) �Zsrc/MakeMe.es|164|makeme.generate.projects() �fsrc/MakeMe.es|165|goals.removeElements('generate') �Vsrc/MakeMe.es|166|if (goals.length == 0) { �2src/MakeMe.es|167|return ��src/MakeMe.es|169|options.file = options.file.dirname.join(Loader.START) �Nsrc/MakeMe.es|171|if (options.watch) { �jsrc/MakeMe.es|172|builder.watch(options.file, goals) �nsrc/MakeMe.es|174|builder.process(options.file, goals) �@src/MakeMe.es|176|} catch (e) { �Jsrc/MakeMe.es|178|if (e is String) { �^src/MakeMe.es|179|App.log.error('' + e + '\n') �	�src/MakeMe.es|181|App.log.error('' + ((options.diagnose) ? e : e.message) + '\n') �	�src/MakeMe.es|181|App.log.error('' + ((options.diagnose) ? e : e.message) + '\n') �	�src/MakeMe.es|181|App.log.error('' + ((options.diagnose) ? e : e.message) + '\n') �	<src/MakeMe.es|183|App.exit(2) �
Vsrc/MakeMe.es|185|if (options.benchmark) { �
�src/MakeMe.es|186|trace('Benchmark', 'Elapsed time %.2f' % ((start.elapsed / 1000)) + ' secs.') �
@src/MakeMe.es|188|if (status) { �
�src/MakeMe.es|189|trace('Error', 'Exiting with non-zero status') �
Fsrc/MakeMe.es|190|App.exit(status) 	� �0  	�>0  

	��0  ���
���� �  �{<}��{<}�	�{>}n8�V�
�� {���{�}�{�,�  {>}nQ {��<>Q {�Q{��<��� {�Z\ �8^ ��L{�{L����{�}�:{L{�%8�{>}n�V�{� V� �> V�V�{� z{��> >��${�}���=�  $^}�V�] V� �>({>}�V�,8�{>}�V�,V�] V� �> {������  ��  4 Vsrc/MakeMe.es|195|let start = Loader.START Rsrc/MakeMe.es|196|let main = Loader.MAIN  xsrc/MakeMe.es|200|let base: Path = options.configure || '.' 4xsrc/MakeMe.es|200|let base: Path = options.configure || '.' <�src/MakeMe.es|201|for (let d: Path = base; d.parent != d; d = d.parent) { B�src/MakeMe.es|201|for (let d: Path = base; d.parent != d; d = d.parent) { R�src/MakeMe.es|201|for (let d: Path = base; d.parent != d; d = d.parent) { v�src/MakeMe.es|202|let names = options.configure ? ([main]) : ([start, main]) ��src/MakeMe.es|202|let names = options.configure ? ([main]) : ([start, main]) ��src/MakeMe.es|202|let names = options.configure ? ([main]) : ([start, main]) �Zsrc/MakeMe.es|203|for each (name in names) { �Zsrc/MakeMe.es|203|for each (name in names) { �Tsrc/MakeMe.es|204|let path = d.join(name) �Jsrc/MakeMe.es|205|if (path.exists) { �xsrc/MakeMe.es|206|if (name == main && !options.configure) { �xsrc/MakeMe.es|206|if (name == main && !options.configure) { ��src/MakeMe.es|207|throw 'Cannot find suitable ' + start + '.\nRun "me configure" first.' �fsrc/MakeMe.es|209|vtrace('Info', 'Using: ' + path) �<src/MakeMe.es|210|return path ��src/MakeMe.es|201|for (let d: Path = base; d.parent != d; d = d.parent) { �Jsrc/MakeMe.es|214|if (main.exists) { ��src/MakeMe.es|215|throw 'Cannot find suitable ' + start + '.\nRun "me configure" first.' ��src/MakeMe.es|217|} else if (options.gen != 'start' && options.gen != 'main') { ��src/MakeMe.es|217|} else if (options.gen != 'start' && options.gen != 'main') { ��src/MakeMe.es|218|throw 'Cannot find suitable ' + start + '.\nRun "me --gen start" to create stub start.me' �<src/MakeMe.es|220|return null �0  �0 ���	��� ��0 	�L0  �0 

���    �� ���{:{<}��{�}�}�VB��Q���  {�}�V�VV�{�� ��Z\ �8^ ���{�}�}�VB{�����{�}�{���}�{�}�Q��>{�}�{���{��>��$�����  ��   8src/MakeMe.es|224|me = Me() `src/MakeMe.es|225|loader.loadFile(Loader.START) 2rsrc/MakeMe.es|226|mkdir(me.dir.top.join('makeme'), 0755) j�src/MakeMe.es|227|for each (src in Config.Bin.files('**', {relative: true})) { p�src/MakeMe.es|227|for each (src in Config.Bin.files('**', {relative: true})) { �xsrc/MakeMe.es|228|let dest = me.dir.top.join('makeme', src) �hsrc/MakeMe.es|229|if (Config.Bin.join(src).isDir) { �Xsrc/MakeMe.es|230|mkdir(dest.dirname, 0755) �nsrc/MakeMe.es|232|safeCopy(Config.Bin.join(src), dest) 	� �0  �0 
���    �#{>}�8�]}�V���� {�D�	> {>}�q� � ���{:{<}��
�}�8�Q {:}��<��{�VD~V�{�}�V�	 {�}�	 V�	 ���{�D�	$> {>}�w� {�}�V� {�}�E�
�V���U�V��� V� ��{>}�{��> {�{�VV�{�� �{�D�	$> {>}�*{�}�{>}��{�}�{>}��> {>}�{>}�V���>{���{>}�8�]}�V���{>}�8�V�{>��> ]}�Vn��V�
��{>�n>'{>}n]}�Vnl{>}n��{>�n> {>}�{{>��>]}�V���{{>��> ]}�V���Y{�}�V�%Q V�QV��<{>��>3{�}�V�	%Q V�QV��<{>��>Q V��<{>��>{>}�]}�V�l> ]}�V���{{>��>!{>}�]}�V�l{{>��> ]}�V���$Q�{>��]}�V��]}�Vl> ]}�V���{{>��]}�Vl> ]}�V���{{>��> {>}�W�
 {>}n8�{>}��{�}�V��� > �  {>}�Z\ �8^ ���{��>�$$> ]}�V���?� � �{<}��
�}���{�VD~��V���{>��$> {>}�N{>}���}�{>��{>}T8��< {>�T{>}TV�{>}� l]}�V�l> {:}���� {>��{>}�G{>}�V^~8��� 8{>}�V^��_}�8��< _��_}�V�{>}� l> � E��{�{�}�}j+�  {�}�V{�~��{�V�%8	�{�V�%i{�}�V{�?8��~����{�U����V�{� �> {>}�V{�~8��� 8{>}�V{����	=�  {�V�%8	�{�V�%m{>}�V{�~8��� 8{>}�V{����	{�	VV�
~8��< {�	VV�
�{�	VV�
~{�}�V{�?8��~l=�  {�V�%8	�{�V�%g{>}�V{�~8��� 8{>}�V{����	{�	}�	8��< {�	��	{�	}�	{�}�V{�?8��~l=�	  {�V�%8	�{�V�%g{>}�V{�~8��� 8{>}�V{����	{�	}�8��< {�	��{�	}�{�}�V{�?8��~l=�  {�V�%8	�{�V�%g{>}�V{�~8��� 8{>}�V{����	{�	}�	8��< {�	��	{�	}�	{�}�V{�?8��~l=�  {�V�%8	�{�V�%T{>}�V{�~8��� 8{>}�V{����	{�	}�8��< {�	��{�	}�V�l=�  {�V�%8	�{�V�%Q{>}�V{�~8��� 8{>}�V{����	{�	}�8��< {�	��{�	}�V�l>z{�V�%8	�{�V�%d{>}�V{�~8��� 8{>}�V{����	{�	}�8��< {�	��{�	}�{�}�V�%V�>V�l> {�8?���=�  $]}��v�����  ��� � �src/MakeMe.es|238|if (options.help || args.rest.contains('help')) { �src/MakeMe.es|238|if (options.help || args.rest.contains('help')) { 64src/MakeMe.es|239|usage() @<src/MakeMe.es|240|App.exit(0) X\src/MakeMe.es|242|if (options.showPlatform) { j\src/MakeMe.es|242|if (options.showPlatform) { p8src/MakeMe.es|243|me = Me() ��src/MakeMe.es|244|let platforms = loader.readFile(Loader.START).platforms || [loader.localPlatform] ��src/MakeMe.es|244|let platforms = loader.readFile(Loader.START).platforms || [loader.localPlatform] ��src/MakeMe.es|245|print(platforms[0].replace('local-', Config.OS + '-' + Config.CPU + '-')) �<src/MakeMe.es|246|App.exit(0) �Lsrc/MakeMe.es|248|if (options.more) { �Lsrc/MakeMe.es|248|if (options.more) { ��src/MakeMe.es|250|App.args.slice(1).join(' ').replace(/[ \t]*-*more[ \t]*|[ \t]*-m[ \t]*/, ' ') + ' 2>&1 | more' �Lsrc/MakeMe.es|251|if (options.show) { �:src/MakeMe.es|252|print(cmd) �Xsrc/MakeMe.es|254|Cmd.sh(cmd, {noio: true}) �<src/MakeMe.es|255|App.exit(0) �Jsrc/MakeMe.es|257|if (options.log) { �`src/MakeMe.es|258|App.log.redirect(options.log) �fsrc/MakeMe.es|259|App.mprLog.redirect(options.log) ��src/MakeMe.es|261|out = (options.out) ? File(options.out, 'w') : stdout ��src/MakeMe.es|261|out = (options.out) ? File(options.out, 'w') : stdout ��src/MakeMe.es|261|out = (options.out) ? File(options.out, 'w') : stdout ��src/MakeMe.es|263|if (options.init || args.rest.contains('init')) { ��src/MakeMe.es|263|if (options.init || args.rest.contains('init')) { �Tsrc/MakeMe.es|264|options.gen ||= 'start' �Tsrc/MakeMe.es|264|options.gen ||= 'start' �rsrc/MakeMe.es|269|if (args.rest.contains('configure')) { �`src/MakeMe.es|270|options.configure = Path('.') �dsrc/MakeMe.es|271|} else if (options.configure) { �\src/MakeMe.es|272|args.rest.push('configure') �|src/MakeMe.es|273|options.configure = Path(options.configure) �^src/MakeMe.es|275|if (options.configuration) { �^src/MakeMe.es|276|options.configuration = true ��src/MakeMe.es|277|} else if (args.rest.contains('configuration')) { �^src/MakeMe.es|278|options.configuration = true �psrc/MakeMe.es|280|if (args.rest.contains('generate')) { �`src/MakeMe.es|281|if (Config.OS == 'windows') { �	`src/MakeMe.es|282|options.gen = ['nmake', 'vs'] �	lsrc/MakeMe.es|283|} else if (Config.OS == 'macosx') { �	dsrc/MakeMe.es|284|options.gen = ['make', 'xcode'] �	Rsrc/MakeMe.es|286|options.gen = ['make'] �
Xsrc/MakeMe.es|288|} else if (options.gen) { �
Zsrc/MakeMe.es|289|args.rest.push('generate') �
hsrc/MakeMe.es|291|if (args.rest.contains('dump')) { �
Lsrc/MakeMe.es|292|options.dump = true �Zsrc/MakeMe.es|293|} else if (options.dump) { �Rsrc/MakeMe.es|294|args.rest.push('dump') �Lsrc/MakeMe.es|295|options.dump = true �jsrc/MakeMe.es|297|if (args.rest.contains('watch')) { �Nsrc/MakeMe.es|298|options.watch = 1000 �Xsrc/MakeMe.es|299|args.rest.remove('watch') �Psrc/MakeMe.es|300|args.rest.push('all') �nsrc/MakeMe.es|302|if (args.rest.contains('rebuild')) { �Rsrc/MakeMe.es|303|options.rebuild = true �Psrc/MakeMe.es|304|args.rest.push('all') �lsrc/MakeMe.es|306|if (args.rest.contains('import')) { �Psrc/MakeMe.es|307|options.import = true �Tsrc/MakeMe.es|309|if (options.platform) { �Tsrc/MakeMe.es|309|if (options.platform) { �zsrc/MakeMe.es|310|if (!(options.configure || options.gen)) { �zsrc/MakeMe.es|310|if (!(options.configure || options.gen)) { ��src/MakeMe.es|311|App.log.error('Can only set platform when configuring or generating') �4src/MakeMe.es|312|usage() �xsrc/MakeMe.es|314|for each (platform in options.platform) { �xsrc/MakeMe.es|314|for each (platform in options.platform) { �Zsrc/MakeMe.es|315|validatePlatform(platform) �lsrc/MakeMe.es|318|if (args.rest.contains('deploy')) { �lsrc/MakeMe.es|318|if (args.rest.contains('deploy')) { ��src/MakeMe.es|319|let platforms = Me().readFile(Loader.START).platforms ��src/MakeMe.es|320|options.deploy = Path(platforms[0]).join('deploy') �Psrc/MakeMe.es|322|if (options.deploy) { ��src/MakeMe.es|323|options.deploy = Path(options.deploy).absolute �Psrc/MakeMe.es|324|options.prefix ||= [] �Psrc/MakeMe.es|324|options.prefix ||= [] ��src/MakeMe.es|325|options.prefix.push('root=' + options.deploy) �dsrc/MakeMe.es|326|args.rest.push('installBinary') �lsrc/MakeMe.es|331|let platform = loader.localPlatform �Rsrc/MakeMe.es|333|options.platforms = {} �Nsrc/MakeMe.es|334|if (options.depth) { ��src/MakeMe.es|335|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|335|poptions = options.platforms[platform] ||= {} �Rsrc/MakeMe.es|336|poptions.enable ||= [] �Rsrc/MakeMe.es|336|poptions.enable ||= [] ��src/MakeMe.es|337|poptions.enable.push('depth=' + options.depth) �tsrc/MakeMe.es|339|for (i = 1; i < App.args.length; i++) { �tsrc/MakeMe.es|339|for (i = 1; i < App.args.length; i++) { �tsrc/MakeMe.es|339|for (i = 1; i < App.args.length; i++) { �Psrc/MakeMe.es|340|let arg = App.args[i] ��src/MakeMe.es|341|if (arg == '--platform' || arg == '-platform') { ��src/MakeMe.es|341|if (arg == '--platform' || arg == '-platform') { �vsrc/MakeMe.es|342|platform = verifyPlatform(App.args[++i]) �psrc/MakeMe.es|343|if (!platform.match(/\w*-\w*-\w*/)) { �hsrc/MakeMe.es|344|throw 'Bad platform: ' + platform ��src/MakeMe.es|346|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|346|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|347|} else if (arg == '--with' || arg == '-with') { ��src/MakeMe.es|347|} else if (arg == '--with' || arg == '-with') { ��src/MakeMe.es|348|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|348|poptions = options.platforms[platform] ||= {} �Tsrc/MakeMe.es|349|poptions['with'] ||= [] �Tsrc/MakeMe.es|349|poptions['with'] ||= [] �nsrc/MakeMe.es|350|poptions['with'].push(App.args[++i]) ��src/MakeMe.es|351|} else if (arg == '--without' || arg == '-without') { ��src/MakeMe.es|351|} else if (arg == '--without' || arg == '-without') { ��src/MakeMe.es|352|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|352|poptions = options.platforms[platform] ||= {} �Tsrc/MakeMe.es|353|poptions.without ||= [] �Tsrc/MakeMe.es|353|poptions.without ||= [] �nsrc/MakeMe.es|354|poptions.without.push(App.args[++i]) ��src/MakeMe.es|355|} else if (arg == '--set' || arg == '-set') { ��src/MakeMe.es|355|} else if (arg == '--set' || arg == '-set') { ��src/MakeMe.es|357|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|357|poptions = options.platforms[platform] ||= {} �Rsrc/MakeMe.es|358|poptions.enable ||= [] �Rsrc/MakeMe.es|358|poptions.enable ||= [] �lsrc/MakeMe.es|359|poptions.enable.push(App.args[++i]) ��src/MakeMe.es|360|} else if (arg == '--unset' || arg == '-unset') { ��src/MakeMe.es|360|} else if (arg == '--unset' || arg == '-unset') { ��src/MakeMe.es|362|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|362|poptions = options.platforms[platform] ||= {} �Tsrc/MakeMe.es|363|poptions.disable ||= [] �Tsrc/MakeMe.es|363|poptions.disable ||= [] �nsrc/MakeMe.es|364|poptions.disable.push(App.args[++i]) ��src/MakeMe.es|365|} else if (arg == '--static' || arg == '-static') { ��src/MakeMe.es|365|} else if (arg == '--static' || arg == '-static') { ��src/MakeMe.es|366|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|366|poptions = options.platforms[platform] ||= {} �Rsrc/MakeMe.es|367|poptions.enable ||= [] �Rsrc/MakeMe.es|367|poptions.enable ||= [] �lsrc/MakeMe.es|368|poptions.enable.push('static=true') ��src/MakeMe.es|369|} else if (arg == '--rom' || arg == '-rom') { ��src/MakeMe.es|369|} else if (arg == '--rom' || arg == '-rom') { ��src/MakeMe.es|370|poptions = options.platforms[platform] ||= {} ��src/MakeMe.es|370|poptions = options.platforms[platform] ||= {} � Rsrc/MakeMe.es|371|poptions.enable ||= [] � Rsrc/MakeMe.es|371|poptions.enable ||= [] � fsrc/MakeMe.es|372|poptions.enable.push('rom=true') � �src/MakeMe.es|373|} else if (arg == '--unicode' || arg == '-unicode') { �!�src/MakeMe.es|373|} else if (arg == '--unicode' || arg == '-unicode') { �!�src/MakeMe.es|374|poptions = options.platforms[platform] ||= {} �!�src/MakeMe.es|374|poptions = options.platforms[platform] ||= {} �!Rsrc/MakeMe.es|375|poptions.enable ||= [] �"Rsrc/MakeMe.es|375|poptions.enable ||= [] �"�src/MakeMe.es|376|poptions.enable.push(Config.OS == 'windows' ? 'charLen=2' : 'charLen=4') �"�src/MakeMe.es|376|poptions.enable.push(Config.OS == 'windows' ? 'charLen=2' : 'charLen=4') �"�src/MakeMe.es|376|poptions.enable.push(Config.OS == 'windows' ? 'charLen=2' : 'charLen=4') �"tsrc/MakeMe.es|339|for (i = 1; i < App.args.length; i++) { �#Hsrc/MakeMe.es|379|goals = args.rest �� 4�0 �	0 	��0  
	��0  
	�
	� �0  

	��0  
	��0  
��� �"  �{�}�V�,V����=�  � {�V�������{�V���V�%8�{�V���V�%,�  {�V� ����{�}�
{���> $> {��i� �  {�� �Q V�QV��<�Z\ �8^ ���{�V� ��V�����{�}jD){�VD~}��> >��$$> $]}������  ��  $ `src/MakeMe.es|391|if (Config.OS != 'windows') { `src/MakeMe.es|392|return Path("/Program Files") :6src/MakeMe.es|393|} else { @|src/MakeMe.es|394|programs = Path(App.getenv('PROGRAMFILES')) n�src/MakeMe.es|395|if (App.getenv('PROCESSOR_ARCHITECTURE') == 'AMD64' || App.getenv('PROCESSOR_ARCHITEW6432') == 'AMD64') { ��src/MakeMe.es|395|if (App.getenv('PROCESSOR_ARCHITECTURE') == 'AMD64' || App.getenv('PROCESSOR_ARCHITEW6432') == 'AMD64') { ��src/MakeMe.es|395|if (App.getenv('PROCESSOR_ARCHITECTURE') == 'AMD64' || App.getenv('PROCESSOR_ARCHITEW6432') == 'AMD64') { �nsrc/MakeMe.es|396|let pf32 = Path(programs + ' (x86)') �Jsrc/MakeMe.es|397|if (pf32.exists) { �Dsrc/MakeMe.es|398|programs = pf32 �Fsrc/MakeMe.es|401|if (!programs) { �Fsrc/MakeMe.es|401|if (!programs) { ��src/MakeMe.es|402|for each (drive in (FileSystem.drives() - ['A', 'B'])) { ��src/MakeMe.es|402|for each (drive in (FileSystem.drives() - ['A', 'B'])) { ��src/MakeMe.es|403|let pf = Path(drive + ':\\').files('Program Files*') �Nsrc/MakeMe.es|404|if (pf.length > 0) { �Psrc/MakeMe.es|405|return pf[0].portable �Vsrc/MakeMe.es|410|return programs.portable �� �	�	� �0  
	�	� �0  �0 


�	�  $  �^V�
��O� {�U���8��L���{&V{L~8��� {&V{L�{&V{L~{�{��	$>_]V^���   Vsrc/MakeMe.es|415|if (key.contains('.')) { Vsrc/MakeMe.es|415|if (key.contains('.')) { �src/MakeMe.es|416|let [,name,rest] = (key.match(/([^\.]*)\.(.*)/)) PFsrc/MakeMe.es|417|obj[name] ||= {} jFsrc/MakeMe.es|417|obj[name] ||= {} �jsrc/MakeMe.es|418|setSetting(obj[name], rest, value) �Fsrc/MakeMe.es|420|obj[key] = value �8src/MakeMe.es|422|}         &   �  �  	�L0  �0 
���@  &  ({>}�
]^��> ��   Lsrc/MakeMe.es|431|if (options.show) { Lsrc/MakeMe.es|432|trace(tag, ...args) �� �� <���@ �(  �{>}��`� {�V�����V�Q V�{� V� �<Q {��< �V� ��{�{�{��>{�{��$> ��   Psrc/MakeMe.es|442|if (!options.quiet) { Psrc/MakeMe.es|442|if (!options.quiet) { Vsrc/MakeMe.es|443|let msg = args.join(" ") <�src/MakeMe.es|444|let msg = "%12s %s" % (["[" + tag + "]"] + [msg]) + "\n" �:src/MakeMe.es|445|if (out) { �Bsrc/MakeMe.es|446|out.write(msg) �Hsrc/MakeMe.es|448|stdout.write(msg) �� �� <	��0  
��� �*   ]V�^ V� ��d    ^src/MakeMe.es|455|trace(msg, '"' + path + '"') �� ��������  ,
 �	VV�V�VV�V VV�V�VV�V�VV�V�VV�V�VV�V�VV�V���        �]V^~]V^~V���F>E�
��� {�8�\ �8^ :V�8��~��{�{���E� {�V�	�	�VE~��{�{�EV�{�V�	 {� �{�?�8���$> {�V���<� {�V�����{�{�EV�{�V� �{�?�8���$> {�V���<� {�V�����{�{�EV�{�V� �{�?�8���$> {�V���8�
 {�V�����
{�{�EV�{�
�{�?�8���$> {�V�
��8� {�V�����
{�{�EV�{�
�{�?�8���$> =�  �$`V�
%{�� >`�����^E �> V�` V� �T�����  ��"  X <src/MakeMe.es|467|let map = { 
Bsrc/MakeMe.es|468|bindir: 'bin', Bsrc/MakeMe.es|469|libdir: 'lib', (Jsrc/MakeMe.es|470|includedir: 'inc', 8Jsrc/MakeMe.es|471|sysconfdir: 'etc', HDsrc/MakeMe.es|472|libexec: 'app', XJsrc/MakeMe.es|473|logfiledir: 'log', hHsrc/MakeMe.es|474|htdocsdir: 'web', xHsrc/MakeMe.es|475|manualdir: 'man', ��src/MakeMe.es|477|let arg = argv[i].slice(argv[i].startsWith("--") ? 2 : 1) ��src/MakeMe.es|477|let arg = argv[i].slice(argv[i].startsWith("--") ? 2 : 1) ��src/MakeMe.es|477|let arg = argv[i].slice(argv[i].startsWith("--") ? 2 : 1) �`src/MakeMe.es|478|for (let [from, to] in map) { �`src/MakeMe.es|478|for (let [from, to] in map) { �\src/MakeMe.es|479|if (arg.startsWith(from)) { �\src/MakeMe.es|479|if (arg.startsWith(from)) { �`src/MakeMe.es|480|let value = arg.split('=')[1] ��src/MakeMe.es|481|argv.splice(i, 1, '--prefix', to + '=' + value) �:src/MakeMe.es|482|return --i �fsrc/MakeMe.es|484|if (arg.startsWith('enable-')) { �fsrc/MakeMe.es|484|if (arg.startsWith('enable-')) { �vsrc/MakeMe.es|485|let feature = arg.trimStart('--enable-') ��src/MakeMe.es|486|argv.splice(i, 1, '--set', feature + '=true') �:src/MakeMe.es|487|return --i �hsrc/MakeMe.es|489|if (arg.startsWith('disable-')) { �hsrc/MakeMe.es|489|if (arg.startsWith('disable-')) { �xsrc/MakeMe.es|490|let feature = arg.trimStart('--disable-') ��src/MakeMe.es|491|argv.splice(i, 1, '--set', feature + '=false') �:src/MakeMe.es|492|return --i �bsrc/MakeMe.es|494|if (arg.startsWith('with-')) { �bsrc/MakeMe.es|494|if (arg.startsWith('with-')) { �vsrc/MakeMe.es|495|let component = arg.trimStart('--with-') �rsrc/MakeMe.es|496|argv.splice(i, 1, '--with', component) �:src/MakeMe.es|497|return --i �hsrc/MakeMe.es|499|if (arg.startsWith('without-')) { �hsrc/MakeMe.es|499|if (arg.startsWith('without-')) { �|src/MakeMe.es|500|let component = arg.trimStart('--without-') �xsrc/MakeMe.es|501|argv.splice(i, 1, '--without', component) �:src/MakeMe.es|502|return --i �Hsrc/MakeMe.es|505|if (arg == '?') { �Bsrc/MakeMe.es|506|MakeMe.usage() �lsrc/MakeMe.es|507|} else if (!isNaN(parseInt(arg))) { �:src/MakeMe.es|508|return i+1 �rsrc/MakeMe.es|510|throw "Undefined option '" + arg + "'" �   �  �0 �0 	��0  �0 	��0  
	��0  
	��0  
	�
�
0  
	��
0  

���  .  �]V�	�	�8� ���P}�}�^���V�^ V� P}�}�V��� �> 4�P}�}�`���V�_ V� P}�}�V��� �> ��  
 nsrc/MakeMe.es|616|let [os, arch] = platform.split('-') "fsrc/MakeMe.es|617|if (!SupportedOS.contains(os)) { H�src/MakeMe.es|618|throw 'Unsupported or unknown operating system: ' + os + '. Select from: ' + SupportedOS.join(' ') �psrc/MakeMe.es|622|if (!SupportedArch.find(function(a) { ��src/MakeMe.es|623|throw 'Unsupported or unknown architecture: ' + arch + '. Select from: ' + SupportedArch.join(' ') �   �0 �0 ���    {�]����   Xsrc/MakeMe.es|621|return arch.startsWith(a) 0src/MakeMe.es|622|})) { �   ���  0  �]V�	�	�8� �8����_�{�}�	�> `�{>}�	V�	>V��> ^V�	 _ V�	 ` ��   �src/MakeMe.es|629|let [os, arch, profile] = platform.split('-') *>src/MakeMe.es|630|if (!arch) { 2Hsrc/MakeMe.es|631|arch = Config.CPU HDsrc/MakeMe.es|633|if (!profile) { P�src/MakeMe.es|634|profile = (options.release) ? 'release' : 'debug' b�src/MakeMe.es|634|profile = (options.release) ? 'release' : 'debug' l�src/MakeMe.es|634|profile = (options.release) ? 'release' : 'debug' xrsrc/MakeMe.es|636|return os + '-' + arch + '-' + profile �   �0 �0 �
0 z��@  2  ({>}�
]^��> ��   Rsrc/MakeMe.es|646|if (options.verbose) { Lsrc/MakeMe.es|647|trace(tag, ...args) �   � <������, �����    ��� �nVV�� ��� ���� ���� ���� ���� ���� �X�� ��
�� ���� ���� ���� ���� ��W{���{B}>�>{�}�{���V�
��}�{���{>}n8	�{�}���}�{���{�}�}�{<}�	���]}�s� {�� ���{�}�8�{�}�}� {�}�}���}�{���> >#� ���V�V�{� V� {� �$<$> {�}�8�{�}�V���{���{�{B��W����� ��  > Rsrc/Me.es|31|var configure: Object = { } ^src/Me.es|41|var dir: Object = { top: Path() } 6Dsrc/Me.es|44|var env: Object = {} FDsrc/Me.es|47|var ext: Object = {} VLsrc/Me.es|50|var globals: Object = {} fNsrc/Me.es|65|var platform: Object = {} vNsrc/Me.es|68|var prefixes: Object = {} �Nsrc/Me.es|71|var profiles: Object = {} �Hsrc/Me.es|74|var rules: Object = {} �Lsrc/Me.es|77|var scripts: Object = {} �Nsrc/Me.es|81|var settings: Object = {} �Lsrc/Me.es|87|var targets: Object = {} �Hsrc/Me.es|90|var usage: Object = {} �>src/Me.es|104|global.me = this �Nsrc/Me.es|105|options = makeme.options �Dsrc/Me.es|106|dir.me = App.exeDir �Xsrc/Me.es|107|dir.work = Path('.').absolute ��src/Me.es|108|dir.top = Path(options.configure || App.dir).absolute ��src/Me.es|108|dir.top = Path(options.configure || App.dir).absolute �rsrc/Me.es|109|let path = me.dir.top.join(Loader.PACKAGE) �Bsrc/Me.es|110|if (path.exists) { �Bsrc/Me.es|110|if (path.exists) { �Psrc/Me.es|112|package = path.readJSON() ��src/Me.es|113|if (package.directories && package.directories.paks) { ��src/Me.es|113|if (package.directories && package.directories.paks) { ��src/Me.es|114|dir.paks = Path(package.directories.paks).absolute �8src/Me.es|116|} catch (e) { ��src/Me.es|117|trace('Warn', 'Cannot parse: ' + path + '\n' + e) �`src/Me.es|120|dir.paks ||= dir.top.join('paks') �`src/Me.es|120|dir.paks ||= dir.top.join('paks') �Nsrc/Me.es|121|makeme.directories = dir �  	�	� �  

��!     {<]�	�J    Dsrc/Me.es|130|Loader.loading(obj) &� �� <n���
<�������
�����������
�<�
�<>�����X���
������� ���"�R$���&���(���*������� ` �����      h�< ��{���< ���< �v�� ���< ���� ��W��   zsrc/Target.es|30|var depends: Array = []      /* of Paths */ �src/Target.es|42|var enable: Object = true         /* Boolean | Function */ zsrc/Target.es|51|var files: Array = []        /* of Paths */ *~src/Target.es|57|var goals: Array = []        /* of Strings */ 6Vsrc/Target.es|131|var scripts: Object = {} FNsrc/Target.es|152|var uses: Array = [] TPsrc/Target.es|180|var vars: Object = {} � <�T�<�<��<�
��	<�
����������<���v�<�<���� <�"<�$<�&<�(<�*<�,��.<��0�L�2��4��6<�8T�	:<�<<�>���@���BT�DT�F<�HT��J���L<�N��
�PT�
�R��T��	�VT��X<��Z��	�\T�
�^�, �)  �.ejs embedthis.me internal-385f8370baccc1409609467cd9fec0ad-0 block_0000 -block- internal-8b5a990671c37fa4168fb6f12cd3a652-1 block_0304 internal-86778e177ad0a5f26f7e95540ce909e2-2 MakeMe  main block_0599 internal-68f80c7a862fc62a132982150e0091b9-3 block_0702 internal-095e5d512e9ec01ea700310a1556eabb-4 block_0708 internal-315dff7f343a1f94f260083994f43945-5 block_0881 internal-2c447d14e34da934bb3e1604910ad109-6 block_0883 __initializer__ Void default  ��  ( ��  �   l�  $� 
$�  � $� $� $�
  $� $$;�  
Nsrc/Builder.es|6|module embedthis.me { "Nsrc/MakeMe.es|655|require embedthis.me &Dsrc/MakeMe.es|657|MakeMe().main() 	  
	 
	 
	 
	 
	"
 
	& 

#!/usr/bin/env python3
"""Recreate the reviewed 171 custom overlay on the pinned 176 APK in .tools/."""
import collections, difflib, json, re, shutil, sys
from pathlib import Path
sys.path.insert(0, 'scripts')
import port_171_stage6_candidate as p

OLD=Path('.tools/upstream-171/decompiled')
CUSTOM=Path('.tools/migrated-171/decompiled')
NEW=Path('.tools/decode-test/latest')
COVERAGE=Path('upstream/26.11.16.25abc84/migration/coverage.json')
FULL=Path('upstream/26.11.16.25abc84/migration/full.json')
MAPS=Path('.tools/v176-resolved-maps.json')
OUT=Path('.tools/ported-176-try/decompiled')

MANUAL_TYPES={
 'Lj75;':'Li95;',
 'Llc3;':'Ltb3;',
 'Ls65;':'Lr85;',
 'Lsd1;':'Lre1;',
 'Lw75;':'Lra1;',
 'Lxl4;':'Ltn4;',
 'Ly75;':'Ly95;',
}
MANUAL_METHODS={
 'Lk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':'Lk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
 'Lba7;->k(Lob7;Lw82;Lla2;I)V':'Lrp7;->i(Lnd7;Lfa2;Lub2;I)V',
 'Lj75;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':'Li95;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
 'Llc3;->Y(Ljava/util/List;ZLbd5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;':'Ltb3;->O(Ljava/util/List;ZLye5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;',
 'Lpd1;->d(Ljava/io/File;Lda1;)Ljava/lang/Object;':'Loe1;->e(Ljava/io/File;Lja1;)Ljava/lang/Object;',
 'Lpd1;->f(Ljava/lang/String;)Ljava/lang/String;':'Loe1;->g(Ljava/lang/String;)Ljava/lang/String;',
 'Lpd1;->g(Ljava/lang/String;Lda1;)Ljava/lang/Object;':'Loe1;->h(Ljava/lang/String;Lja1;)Ljava/lang/Object;',
 'Ls36;->J(Lne5;Lla2;)Ljava/lang/String;':'Lq56;->G(Ljg5;Lub2;)Ljava/lang/String;',
 'Ls65;-><init>(Lk02;Lx26;Lie5;Lme5;Ljava/util/List;Ljava/lang/String;ZLb34;Ljava/util/List;Le65;Landroid/content/Context;Ljava/lang/String;Lne5;Lb34;Ljava/util/List;Lle5;Lb34;ZLw82;Lh92;Lqn3;Lb34;Lb34;Lb34;Ljava/lang/String;Lh92;Ljava/lang/String;Lqn3;Lb34;Lb34;Lb34;Lb34;)V':'Lr85;-><init>(Lu12;Lu46;Leg5;Lig5;Ljava/util/List;Ljava/lang/String;ZLw44;Ljava/util/List;Ld85;Landroid/content/Context;Ljava/lang/String;Ljg5;Lw44;Ljava/util/List;Lhg5;Lw44;ZLfa2;Lqa2;Llp3;Lw44;Lw44;Lw44;Ljava/lang/String;Lqa2;Ljava/lang/String;Llp3;Lw44;Lw44;Lw44;Lw44;)V',
 'Lsd1;->b()Ljava/util/List;':'Lre1;->c()Ljava/util/ArrayList;',
 'Lsd1;->f(Ljava/util/List;)V':'Lre1;->f(Ljava/util/ArrayList;)V',
 'Lt36;->O(ZZZZLn85;ZZZZLh92;Lh92;Lh92;Lh92;Lh92;Lh92;Lh92;Lh92;Lw82;Lla2;)Ljava/util/List;':'Lub3;->U(ZZZZLla5;ZZZZLqa2;Lqa2;Lqa2;Lqa2;Lqa2;Lqa2;Lqa2;Lqa2;Lfa2;Lub2;)Ljava/util/List;',
 'Lw75;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':'Lra1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
 'Lxl4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':'Ltn4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
 'Ly75;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':'Ly95;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
 'Lzt6;->c(Ljava/util/List;Ljava/util/Map;Lla2;)Ljava/util/ArrayList;':'Lis6;->i(Ljava/util/List;Ljava/util/Map;Lub2;)Ljava/util/ArrayList;',
}
MANUAL_FIELDS={
 'Lne5;->t:Lne5;':'Ljg5;->t:Ljg5;',
 'Lpv5;->cfgD:Z':'Lnx5;->cfgD:Z',
}

def owner(text):
    m=re.search(r'^\.class\s+.*?(L[^;]+;)',text,re.M)
    return m.group(1) if m else None

def read_methods(path):
    return p.method_blocks(path.read_text(errors='replace'))

def add_dingtalk_sources_and_migration_helper(mapper):
    """Adapt 171's provider defaults and one-time preference migration to Pe1/Re1."""
    path=OUT/'smali/re1.smali'
    text=path.read_text(errors='replace')
    methods=p.method_blocks(text)
    sig='c()Ljava/util/ArrayList;'
    block=methods.get(sig)
    if not block: raise ValueError('Re1 core-source factory c() is missing')
    anchor='    filled-new-array/range {v3 .. v9}, [Lpe1;'
    if block.count(anchor)!=1: raise ValueError('Re1 core-source array anchor missing/ambiguous')
    # Pe1's synthetic constructor gained a concrete source-policy object and boolean
    # after the old Qd1 data model. Its defaulting constructor supplies those safely.
    add=[]
    specs=[
      ('mihomo_dingtalk','Mihomo Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde','mihomo','github','jieluojun/mihomo','tag','Prerelease-Alpha','mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\\\.gz'),
      ('sing-box_dingtalk','Sing-Box Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde','sing-box','github','jieluojun/sing-box','latest','','sing-box-.+-android-arm64-v8a-ebpf\\\\.tar\\\\.gz'),
    ]
    for index,values in enumerate(specs):
        base=10+index
        add += [
          f'    new-instance v{base}, Lpe1;',
        ]
        for offset,value in enumerate(values,1):
            add.append(f'    const-string v{base+offset}, "{value}"')
        add += [
          f'    const/16 v{base+9}, 0x1',
          f'    const-string v{base+10}, ""',
          f'    const-string v{base+11}, ""',
          f'    const/16 v{base+12}, 0x0',
          f'    invoke-direct/range {{v{base} .. v{base+12}}}, Lpe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V',
          '',
        ]
    lines=block.splitlines(); index=next(i for i,line in enumerate(lines) if line.strip()==anchor.strip())
    lines[index:index]=add
    lines[index+len(add)]='    filled-new-array/range {v3 .. v11}, [Lpe1;'
    patched='\n'.join(lines)
    if text.count(block)!=1: raise ValueError('Re1 core-source method block is ambiguous')
    text=text.replace(block,patched,1)
    path.write_text(text)

    # The call is already wired into Rp7.i by the mapped 171 -> 176 method hunk.
    custom_helper=p.method_blocks((CUSTOM/'smali/sd1.smali').read_text(errors='replace')).get('h(Ljava/util/List;)Ljava/util/List;')
    if not custom_helper: raise ValueError('custom one-time source migration helper sd1.h is missing')
    if 'h(Ljava/util/List;)Ljava/util/List;' in p.method_blocks(text):
        raise ValueError('Re1 already declares the migration helper unexpectedly')
    mapped='\n'.join(mapper.line(line) for line in custom_helper.splitlines())
    if 'Lre1;->c()Ljava/util/ArrayList;' not in mapped or 'Lre1;->f(Ljava/util/ArrayList;)V' not in mapped:
        raise ValueError('mapped source migration helper does not call Re1 defaults/save methods')
    path.write_text(path.read_text(errors='replace').rstrip()+'\n\n'+mapped+'\n')
    return {'defaults':'added Mihomo and sing-box DingTalk/eBPF release providers',
            'helper':'ported one-time merge into existing sources_v1 preferences'}

def repair_vpn_enum():
    """Rebuild the custom VPN enum entry using the 176 enum's actual layout."""
    path=OUT/'smali/jg5.smali'
    base=(NEW/'smali/jg5.smali').read_text(errors='replace')
    out=path.read_text(errors='replace')
    sig='<clinit>()V'
    block=p.method_blocks(base).get(sig)
    current=p.method_blocks(out).get(sig)
    if not block or not current:
        raise ValueError('176 VPN enum class or initializer is missing')
    if 'Ljg5;->t:Ljg5;' in block:
        raise ValueError('176 base enum unexpectedly already declares the custom VPN entry')
    lines=block.splitlines()
    local_hits=[i for i,line in enumerate(lines) if re.match(r'^\s*\.locals\s+9\s*$',line)]
    if len(local_hits)!=1: raise ValueError('Ljg5 initializer no longer has the reviewed nine-local frame')
    lines[local_hits[0]]=re.sub(r'\.locals\s+9\b','.locals 10',lines[local_hits[0]])
    ctor_anchor='    sput-object v5, Ljg5;->p:Ljg5;'
    array_anchor='    filled-new-array/range {v0 .. v5}, [Ljg5;'
    if sum(line.strip()==ctor_anchor.strip() for line in lines)!=1:
        raise ValueError('Ljg5 last enum constant anchor is missing/ambiguous')
    if sum(line.strip()==array_anchor.strip() for line in lines)!=1:
        raise ValueError('Ljg5 values-array anchor is missing/ambiguous')
    ci=next(i for i,line in enumerate(lines) if line.strip()==ctor_anchor.strip())
    lines[ci+1:ci+1]=[
      '    new-instance v6, Ljg5;',
      '    const/4 v7, 0x0',
      '    const-string v8, "Vpn"',
      '    const-string v9, "vpn"',
      '    invoke-direct {v6, v7, v8, v9}, Ljg5;-><init>(ILjava/lang/String;Ljava/lang/String;)V',
      '    sput-object v6, Ljg5;->t:Ljg5;',
    ]
    ai=next(i for i,line in enumerate(lines) if line.strip()==array_anchor.strip())
    result=next((i for i in range(ai+1,len(lines)) if lines[i].strip()=='move-result-object v0'),None)
    if result is None: raise ValueError('Ljg5 values array result register is missing')
    array_code=[
      '    const/4 v7, 0x7',
      '    new-array v7, v7, [Ljg5;',
      '    const/4 v8, 0x0', '    aput-object v6, v7, v8',
      '    const/4 v8, 0x1', '    aput-object v0, v7, v8',
      '    const/4 v8, 0x2', '    aput-object v1, v7, v8',
      '    const/4 v8, 0x3', '    aput-object v2, v7, v8',
      '    const/4 v8, 0x4', '    aput-object v3, v7, v8',
      '    const/4 v8, 0x5', '    aput-object v4, v7, v8',
      '    const/4 v8, 0x6', '    aput-object v5, v7, v8',
      '    move-object v0, v7',
    ]
    lines[ai:ai+1]=array_code
    result=next(i for i,line in enumerate(lines) if line.strip()=='move-result-object v0')
    previous=result-1
    while previous>=0 and (not lines[previous].strip() or lines[previous].lstrip().startswith(('.line ','.local ','.end local '))):
        previous-=1
    if previous<0 or lines[previous].strip()!='move-object v0, v7':
        raise ValueError('new seven-entry enum array is not assigned to the expected register')
    del lines[result]
    repaired='\n'.join(lines)
    if out.count(current)!=1: raise ValueError('Ljg5 initializer block is ambiguous in output tree')
    path.write_text(out.replace(current,repaired,1))
    return 'added Vpn to Ljg5.t and rebuilt the 7-entry values array in 176 register layout'

def repair_cfg_model_field_register():
    """Keep the added cfgD model value in the valid Lhc0.a argument window."""
    path=OUT/'smali/f85.smali'
    text=path.read_text(errors='replace')
    sig='invoke(Ljava/lang/Object;)Ljava/lang/Object;'
    methods=p.method_blocks(text); block=methods.get(sig)
    if not block: raise ValueError('176 Cfg model callback Lf85.invoke is missing')
    bad='iget-object v27, v2, Lhc0;->h:Ljava/lang/String;'
    good='iget-object v10, v2, Lhc0;->h:Ljava/lang/String;'
    if bad in block:
        if block.count(bad)!=1 or '.locals 28' not in block:
            raise ValueError('Lf85 cfgD field hunk differs from the reviewed high-register form')
        updated=block.replace(bad,good,1).replace('.locals 28','.locals 27',1)
    elif good in block and '.locals 27' in block:
        return 'already uses v10 in the target factory argument range'
    else:
        raise ValueError('Lf85 cfgD field load differs from both reviewed register forms')
    if 'invoke-static/range {v2 .. v26}, Lhc0;->a(' not in updated:
        raise ValueError('Lf85 no longer calls the reviewed 176 model copy factory')
    if text.count(block)!=1: raise ValueError('Lf85.invoke method block is ambiguous')
    path.write_text(text.replace(block,updated,1))
    return 'moved Lhc0.h load from unsupported v27 to v10 and restored .locals 27'

def repair_update_core_fetch_api():
    """Use 176's (repo, tag) GitHub API instead of removed 171 raw-URL overload."""
    path=OUT/'smali/oe1.smali'
    text=path.read_text(errors='replace')
    methods=p.method_blocks(text)
    sig='h(Ljava/lang/String;Lja1;)Ljava/lang/Object;'
    block=methods.get(sig)
    if not block: raise ValueError('176 Update Core source resolver Loe1.h is missing')
    old_url='    const-string v0, "https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha"'
    old_call='    invoke-virtual {v2, v0, v3}, Lsb1;->d(Ljava/lang/String;Lja1;)Ljava/lang/Object;'
    new_repo='    const-string v0, "jieluojun/mihomo"'
    new_tag='    const-string v5, "Prerelease-Alpha"'
    new_call='    invoke-virtual {v2, v0, v5, v3}, Lsb1;->c(Ljava/lang/String;Ljava/lang/String;Lja1;)Ljava/lang/Object;'
    if old_url in block and old_call in block:
        if block.count(old_url)!=1 or block.count(old_call)!=1:
            raise ValueError('Mihomo DingTalk resolver call is ambiguous')
        updated=block.replace(old_url,new_repo,1).replace(old_call,new_tag+'\n'+new_call,1)
    elif new_repo in block and new_tag in block and new_call in block:
        return 'already uses the 176 GitHub tag endpoint'
    else:
        raise ValueError('Mihomo DingTalk resolver differs from both reviewed 171 and 176 API forms')
    if text.count(block)!=1: raise ValueError('Loe1.h method block is ambiguous')
    path.write_text(text.replace(block,updated,1))
    return 'translated full release URL to Lsb1.c(repository, tag, continuation)'

def repair_tar_matcher():
    """Restore exact-name and split-segment checks lost by 176 register alignment."""
    path=OUT/'smali/t6.smali'
    text=path.read_text(errors='replace')
    sig='n(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Z)V'
    block=p.method_blocks(text).get(sig)
    compare='    invoke-static {v3, p1}, Lv23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z'
    max_call='    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J'
    if not block or block.count(compare)!=1:
        raise ValueError('176 tar matcher compare anchor is missing or ambiguous')
    lines=block.splitlines(); ci=next(i for i,line in enumerate(lines) if line==compare)
    start=next((i for i in range(ci+1,len(lines)) if lines[i].strip()=='move-result v3'),None)
    end=next((i for i in range(ci+1,len(lines)) if lines[i]==max_call),None)
    if start is None or end is None or start>=end:
        raise ValueError('176 tar matcher result/size-check order differs from review')
    corrected=[
      '    move-result v6',
      '    if-nez v6, :boxproxy_match',
      '    const-string v6, "-"',
      '    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
      '    move-result-object v6',
      '    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
      '    move-result v6',
      '    if-eqz v6, :cond_7',
      '    const-wide/32 v6, 0x100000',
      '    cmp-long v6, v4, v6',
      '    if-ltz v6, :cond_7',
      '    :boxproxy_match',
    ]
    # If already repaired, the start will instead be move-result v6; still normalize safely.
    if lines[start:end]==corrected:
        return 'tar matcher already repaired'
    if '    :boxproxy_match' in lines[start:end] and lines[start:end].count('    :boxproxy_match')!=1:
        raise ValueError('176 tar matcher has duplicate custom labels')
    lines[start:end]=corrected
    updated='\n'.join(lines)
    if text.count(block)!=1: raise ValueError('Lt6.n method block is ambiguous')
    path.write_text(text.replace(block,updated,1))
    return 'restored exact-name fast path and large split-asset prefix checks'

def validate_cfg_icon_and_nav():
    """Check the custom Compose icon against 176's builder/composer APIs."""
    icon=(OUT/'smali/com/box/app/cfg/CfgIcon.smali').read_text(errors='replace')
    nav=(OUT/'smali/com/box/app/cfg/CfgNav.smali').read_text(errors='replace')
    builder=(NEW/'smali/xy4.smali').read_text(errors='replace')
    helper=(NEW/'smali/wj.smali').read_text(errors='replace')
    composer=(NEW/'smali/ub2.smali').read_text(errors='replace')
    function=(NEW/'smali/ua2.smali').read_text(errors='replace')
    checks={
      'CfgIcon builder owner':'Lxy4;-><init>()V' in icon and 'Lxy4;->h(FF)V' in icon and 'Lxy4;->f(FF)V' in icon and 'Lxy4;->a()V' in icon and 'Lxy4;->a:Ljava/util/ArrayList;' in icon,
      '176 builder declarations':'.method public final h(FF)V' in builder and '.method public final f(FF)V' in builder and '.method public final a()V' in builder and '.field public final a:Ljava/util/ArrayList;' in builder,
      'CfgIcon composable callback':'.implements Lua2;' in icon,
      'Lua2 is a Cb2 subtype':'.implements Lcb2;' in function and '.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;' in function,
      '176 tracked lambda factory':'.method public static final N(ILcb2;Lub2;)Lc01;' in helper and '.method public static final l(Lfa2;Li14;ZZJFFFLc01;Lub2;II)V' in helper,
      '176 Composer methods':'.method public final S(IZ)Z' in composer and '.method public final V()V' in composer,
      'CfgNav uses 176 Composer':'.method private static e(Lub2;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V' in nav and 'Lub2;->S(IZ)Z' in nav and 'Lub2;->V()V' in nav,
      'CfgNav tracked icon wrapper':'Lwj;->N(ILcb2;Lub2;)Lc01;' in nav and 'Lwj;->l(Lfa2;Li14;ZZJFFFLc01;Lub2;II)V' in nav,
      'no legacy composer/API refs':'Lt72;' not in nav and 'Lhq;->h(' not in nav and 'Ltj;->J(' not in nav,
    }
    failed=[name for name,ok in checks.items() if not ok]
    if failed: raise ValueError('CfgIcon/CfgNav 176 API checks failed: '+', '.join(failed))
    if nav.count('Lwj;->N(ILcb2;Lub2;)Lc01;')!=1 or nav.count('Lwj;->l(Lfa2;Li14;ZZJFFFLc01;Lub2;II)V')!=1:
        raise ValueError('CfgNav does not wrap its icon exactly once at the 176 tracked Compose call site')
    return 'CfgIcon builder and CfgNav Lwj.N/Lwj.l/Lub2 API contracts verified'

def validate_update_core():
    re1=(OUT/'smali/re1.smali').read_text(errors='replace')
    rp7=(OUT/'smali/rp7.smali').read_text(errors='replace')
    oe1=(OUT/'smali/oe1.smali').read_text(errors='replace')
    pe1=(NEW/'smali/pe1.smali').read_text(errors='replace')
    method=p.method_blocks(re1)
    defaults=method.get('c()Ljava/util/ArrayList;','')
    helper=method.get('h(Ljava/util/List;)Ljava/util/List;','')
    checks={
      'both DingTalk defaults':defaults.count('mihomo_dingtalk')==1 and defaults.count('sing-box_dingtalk')==1,
      'nine provider list':defaults.count('new-instance')>=9 and 'filled-new-array/range {v3 .. v11}, [Lpe1;' in defaults,
      'Pe1 target constructor':'<init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V' in pe1,
      'migration marker':'dingtalk_sources_migrated_v1' in helper,
      'migration saves 176 list':'Lre1;->f(Ljava/util/ArrayList;)V' in helper,
      'migration merges stable IDs':'mihomo_dingtalk' in helper and 'sing-box_dingtalk' in helper,
      'migration hook in source resolver':'Lre1;->h(Ljava/util/List;)Ljava/util/List;' in rp7,
      'custom Mihomo tag endpoint':'jieluojun/mihomo' in oe1 and 'Lsb1;->c(Ljava/lang/String;Ljava/lang/String;Lja1;)Ljava/lang/Object;' in oe1,
      'Sing-Box repository query':'invoke-virtual {v2, v0, v1, v3}, Lsb1;->b(Ljava/lang/String;ZLja1;)Ljava/lang/Object;' in oe1,
    }
    failed=[name for name,ok in checks.items() if not ok]
    if failed: raise ValueError('Update Core 176 checks failed: '+', '.join(failed))
    return 'Re1 defaults, one-time sources_v1 merge, Rp7 hook and 176 GitHub tag/list APIs verified'

def patch_restore_config_menu(plan, mapper, out_root, audit):
    """Move the 171 k.u RestoreCfg menu addition to its 176 k.y counterpart."""
    old_sig=plan['old'].split('->',1)[1]
    target_sig=plan['new'].split('->',1)[1]
    source=CUSTOM/plan['sourceFile']
    base=p.method_blocks((OLD/plan['sourceFile']).read_text(errors='replace')).get(old_sig)
    custom=p.method_blocks(source.read_text(errors='replace')).get(old_sig)
    if not base or not custom or 'RestoreCfg;->MENU' not in custom or 'RestoreCfg;->MENU' in base:
        return False, '171 RestoreCfg source hunk no longer matches the reviewed menu addition'
    resource_id=mapper.id_map.get('0x7f0f0556')
    resource_map=p.public_map(out_root/'res/values/public.xml')
    if not resource_id or resource_map.get(resource_id)!='string.proxy_config_restore_default':
        return False, '176 RestoreCfg menu label resource mapping is missing or incorrect'
    path=out_root/plan['targetFile']
    text=path.read_text(errors='replace')
    target=p.method_blocks(text).get(target_sig)
    if not target or 'RestoreCfg;->MENU' in target:
        return False, '176 k.y target method is missing or already contains RestoreCfg'
    anchor='filled-new-array {p2, p3, v0}, [Lkx4;'
    lines=target.splitlines()
    hits=[i for i,line in enumerate(lines) if line.strip()==anchor]
    if len(hits)!=1:
        return False, '176 k.y three-item config menu array anchor is missing or ambiguous'
    raw=[
        '    const p1, 0x7f0f0556',
        '    invoke-static {p1, v9}, Lub3;->a0(ILla2;)Ljava/lang/String;',
        '    move-result-object p1',
        '    new-instance v4, Lpv4;',
        '    sget-object v10, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;',
        '    invoke-direct {v4, p1, v10}, Lpv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
        '    filled-new-array {p2, p3, v0, v4}, [Lpv4;',
    ]
    mapped=[mapper.line(line) for line in raw]
    if (f'const p1, {resource_id}' not in mapped[0]
            or 'Lkb3;->d0(ILub2;)Ljava/lang/String;' not in mapped[1]
            or 'Lkx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V' not in mapped[5]
            or '[Lkx4;' not in mapped[6]):
        return False, 'mapped RestoreCfg instructions do not match the 176 menu API'
    lines[hits[0]:hits[0]+1]=mapped
    new_block='\n'.join(lines)
    if not p.replace_block(path,target_sig,new_block):
        return False, '176 k.y RestoreCfg menu replacement failed'
    audit.append({'old':plan['old'],'new':plan['new'],'alignment':1.0,
                  'manualAnchor':'replace 176 k.y config-menu array with three existing items plus RestoreCfg',
                  'insertions':[len(mapped)],'deletions':1})
    return True, {'inserts':len(mapped),'deletes':1,'alignment':1.0,'unmappedRegisters':[]}

def patch_vpn_mode_guard(plan, mapper, out_root, audit):
    """Preserve the target's enum register while gating the custom VPN option."""
    old_sig=plan['old'].split('->',1)[1]
    target_sig=plan['new'].split('->',1)[1]
    custom=p.method_blocks((CUSTOM/plan['sourceFile']).read_text(errors='replace')).get(old_sig)
    if not custom or custom.count('Lcom/box/app/vpn/VpnBridge;->modeRes(Lne5;)I')!=1:
        return False, '171 VPN-mode hunk no longer matches the reviewed switch guard'
    path=out_root/plan['targetFile']
    target=p.method_blocks(path.read_text(errors='replace')).get(target_sig)
    if not target or 'Lcom/box/app/vpn/VpnBridge;->modeRes(Ljg5;)I' in target:
        return False, '176 VPN-mode guard target is missing or already patched'
    lines=target.splitlines()
    anchor='invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;'
    hits=[]
    for i,line in enumerate(lines):
        if line.strip()!=anchor:
            continue
        prior=next((j for j in range(i-1,-1,-1)
                    if lines[j].strip() and not lines[j].strip().startswith(p.DEBUG_PREFIXES)),None)
        if prior is not None and lines[prior].strip()=='check-cast v13, Ljg5;':
            hits.append(i)
    if len(hits)!=1:
        return False, '176 ra1.a VPN enum switch anchor is missing or ambiguous'
    if sum(line.strip()==':goto_6' for line in lines)!=1 or any(line.strip()==':cond_pv_novpn' for line in lines):
        return False, '176 ra1.a VPN-mode branch labels are missing or already used'
    call_anchor='invoke-static {v1, v13, v15, v1, v14}, Lxk6;->n(Lub2;IILub2;Z)Ljava/lang/String;'
    if sum(line.strip()==call_anchor for line in lines)!=1:
        return False, '176 ra1.a VPN option label-resource argument is missing or ambiguous'
    locals_hits=[i for i,line in enumerate(lines) if line.strip()=='.locals 36']
    regs={int(token[1:]) for token in p.REG_RE.findall(chr(10).join(lines))
          if token.startswith('v')}
    if len(locals_hits)!=1 or any(reg>=36 for reg in regs):
        return False, '176 ra1.a register frame no longer supports a dedicated v36 temporary'
    lines[locals_hits[0]]='    .locals 37'
    code=[
      '    invoke-static {v13}, Lcom/box/app/vpn/VpnBridge;->modeRes(Ljg5;)I',
      '    move-result v36',
      '    if-eqz v36, :cond_pv_novpn',
      '    move/from16 v15, v36',
      '    const v13, -0x1c301169',
      '    const/4 v14, 0x0',
      '    goto :goto_6',
      '    :cond_pv_novpn',
    ]
    lines[hits[0]:hits[0]]=code
    if not p.replace_block(path,target_sig,chr(10).join(lines)):
        return False, '176 ra1.a VPN-mode guard replacement failed'
    audit.append({'old':plan['old'],'new':plan['new'],'alignment':1.0,
                  'manualAnchor':'preserve Ljg5 enum in v13; guard in v36 and pass the returned label resource via v15',
                  'insertions':[len(code)],'deletions':0})
    return True, {'inserts':len(code),'deletes':0,'alignment':1.0,'unmappedRegisters':[]}

def normalize_build_compatibility():
    """Normalize API 31 symbolic values for a reproducible Apktool 2.4.1 build."""
    manifest=OUT/'AndroidManifest.xml'
    text=manifest.read_text(errors='replace')
    encoded='android:usesPermissionFlags="0x00010000"'
    symbolic='android:usesPermissionFlags="neverForLocation"'
    if text.count(encoded)==1:
        text=text.replace(encoded,symbolic,1)
        manifest.write_text(text)
    elif text.count(symbolic)!=1:
        raise ValueError('176 usesPermissionFlags no longer maps uniquely to neverForLocation')
    # Apktool 2.4.1's framework is too old for target SDK 37. The API-35
    # android.jar used by the scratch builder lacks these 14 legacy framework
    # color names, so replace them with the same default ARGB values from the
    # target's decoded Android framework. This affects only those XML aliases.
    colors={
      'Blue_700':'#ff3367d6','Blue_800':'#ff2a56c6',
      'Indigo_700':'#ff303f9f','Indigo_800':'#ff283593',
      'Pink_700':'#ffc2185b','Pink_800':'#ffad1457',
      'Purple_700':'#ff7b1fa2','Purple_800':'#ff6a1b9a',
      'Red_700':'#ffc53929','Red_800':'#ffb93221',
      'Teal_700':'#ff00796b','Teal_800':'#ff00695c',
      'accessibility_focus_highlight':'#bf39b500',
      'background_leanback_light':'#ffeeeeee',
    }
    changed=0
    for path in (OUT/'res').rglob('*.xml'):
        source=path.read_text(errors='replace')
        result=source
        for name,value in colors.items():
            alias='@android:color/'+name
            changed+=result.count(alias)
            result=result.replace(alias,value)
        if result!=source:path.write_text(result)
    if changed!=14:
        raise ValueError(f'expected 14 legacy Android color aliases, replaced {changed}')
    return 'normalized neverForLocation and 14 legacy Android colors for the API-35 scratch framework'

def main():
    maps=json.loads(MAPS.read_text())
    tm={k:v['new'] for k,v in maps['types'].items()}
    for a,b in MANUAL_TYPES.items():
        if a in tm and tm[a]!=b: raise SystemExit(f'type override conflict: {a} {tm[a]} != {b}')
        tm[a]=b
    if len(tm.values())!=len(set(tm.values())):
        dup=collections.defaultdict(list)
        for k,v in tm.items(): dup[v].append(k)
        print('type dest collisions', {k:v for k,v in dup.items() if len(v)>1})
        # Lba7->Lrp7 is intentionally a method-only move and is not in MANUAL_TYPES.
        raise SystemExit('type map collision')
    fm={k:v['new'] for k,v in maps['fields'].items()};fm.update(MANUAL_FIELDS)
    mm={k:v['new'] for k,v in maps['members'].items()};mm.update(MANUAL_METHODS)
    if OUT.parent.exists(): shutil.rmtree(OUT.parent)
    OUT.parent.mkdir(parents=True)
    shutil.copytree(NEW,OUT)
    id_map=p.merge_resources(OLD,CUSTOM,NEW,OUT)
    mapper=p.Mapper(id_map,
        {'types':{k:{'new':v} for k,v in tm.items()},
         'fields':{k:{'new':v} for k,v in fm.items()},
         'members':{k:{'new':v} for k,v in mm.items()}},
        p.class_descriptors(OLD),p.class_descriptors(NEW))
    r_old=p.public_map(OLD/'res/values/public.xml');r_new=p.public_map(NEW/'res/values/public.xml')
    cov=json.loads(COVERAGE.read_text());full=json.loads(FULL.read_text())
    sourcefiles=full['resultSha256']
    plans=[];toast_only=[]
    for rel in sourcefiles:
        if not rel.endswith('.smali'): continue
        oldtext=(OLD/rel).read_text(errors='replace');customtext=(CUSTOM/rel).read_text(errors='replace')
        cls=owner(oldtext); a=p.method_blocks(oldtext); b=p.method_blocks(customtext)
        for sig in sorted(set(a)&set(b)):
            if a[sig]==b[sig]: continue
            ref=cls+'->'+sig
            if b[sig].replace('Lcom/box/app/vpn/FToast;','Landroid/widget/Toast;')==a[sig]:
                toast_only.append(ref);continue
            if ref=='Lsd1;->b()Ljava/util/List;':
                continue # custom list factory is manually adapted to Pe1 below
            dst=MANUAL_METHODS.get(ref) or mm.get(ref)
            if not dst:
                newowner=tm.get(cls,cls)
                newsig=p.TYPE_RE.sub(lambda m:tm.get(m.group(),m.group()),sig)
                dst=newowner+'->'+newsig
            own,tsig=dst.split('->',1)
            plans.append({'old':ref,'new':dst,'sourceFile':rel,'targetFile':'smali/'+own[1:-1]+'.smali','mode':'patch'})
    print(f'Generated method coverage: {len(plans)} semantic hunks; {len(toast_only)} Toast-only hunks skipped')
    audit=[]; errors=[]
    # Add the 171 custom-only fields under their reviewed 176 descriptors before methods are inserted.
    for cls,decl in [('Ljg5;','.field public static final enum t:Ljg5;'),('Lnx5;','.field public cfgD:Z')]:
        path=OUT/'smali'/(cls[1:-1]+'.smali')
        text=path.read_text(errors='replace')
        name=decl.split(':',1)[0].split()[-1]
        if not re.search(r'^\.field[^\n]*\b'+re.escape(name)+r':',text,re.M):
            lines=text.splitlines(); inds=[i for i,l in enumerate(lines) if l.startswith('.field ')]
            i=(max(inds)+1) if inds else 1; lines.insert(i,decl);path.write_text('\n'.join(lines)+'\n')
    for plan in plans:
        if plan['old']=='Lsd1;->b()Ljava/util/List;': continue
        try:
            if plan['old']=='Lk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':
                ok,detail=patch_restore_config_menu(plan,mapper,OUT,audit)
            elif plan['old']=='Lw75;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;':
                ok,detail=patch_vpn_mode_guard(plan,mapper,OUT,audit)
            else:
                ok,detail=p.patch_method(plan,mapper,OLD,CUSTOM,OUT,r_old,r_new,audit)
        except Exception as e:
            ok,detail=False,repr(e)
        if not ok:
            errors.append((plan['old'],detail)); print('PATCH ERROR',plan['old'],detail)
        else:
            print('PATCHED',plan['old'],'=>',plan['new'],detail)
            if audit: audit[-1]['patchResult']=detail
    for name,operation in [('VPN enum register/values',repair_vpn_enum),
                           ('Cfg model field register',repair_cfg_model_field_register),
                           ('Update Core 176 GitHub tag API',repair_update_core_fetch_api),
                           ('tar split-asset matcher',repair_tar_matcher)]:
        try:
            detail=operation()
            print('semantic repair',name,detail)
        except Exception as e:
            errors.append((name,repr(e)))
            print('SEMANTIC ERROR',name,repr(e))
    # Overlay the explicit 171 custom additions (all 1,363 paths were collision-checked against 176).
    for rel in cov['added']:
        src=CUSTOM/rel; dst=OUT/rel
        if not src.is_file(): errors.append(('addition',f'missing {rel}'));continue
        if dst.exists(): errors.append(('addition',f'collision {rel}'));continue
        dst.parent.mkdir(parents=True,exist_ok=True)
        if rel.endswith('.smali'):
            dst.write_text('\n'.join(mapper.line(line) for line in src.read_text(errors='replace').splitlines())+'\n')
        else: shutil.copyfile(src,dst)
    try:
        print('semantic migration',add_dingtalk_sources_and_migration_helper(mapper))
    except Exception as e:
        errors.append(('DingTalk sources',repr(e)))
        print('SEMANTIC ERROR',repr(e))
    for name,operation in [('CfgIcon/CfgNav API contract',validate_cfg_icon_and_nav),
                           ('Update Core source flow',validate_update_core)]:
        try:
            print('semantic validation',name,operation())
        except Exception as e:
            errors.append((name,repr(e)))
            print('VALIDATION ERROR',name,repr(e))
    # Preserve the customized long-toast behavior without needing every upstream lambda's obfuscated owner.
    toast_files=0
    for path in OUT.rglob('*.smali'):
        text=path.read_text(errors='replace')
        if 'Landroid/widget/Toast;->makeText' in text:
            path.write_text(text.replace('Landroid/widget/Toast;->makeText','Lcom/box/app/vpn/FToast;->makeText'))
            toast_files+=1
    manifest_added=p.merge_manifest(OLD,CUSTOM,NEW,OUT)
    try:
        print('build compatibility',normalize_build_compatibility())
    except Exception as e:
        errors.append(('build compatibility',repr(e)))
        print('BUILD COMPATIBILITY ERROR',repr(e))
    print('fields added, additions',len(cov['added']),'toast files updated',toast_files,'manifest additions',manifest_added)
    print('PATCH_ERRORS',len(errors),errors[:30])
    Path('.tools/v176-port-audit.json').write_text(json.dumps(audit,indent=2)+'\n')
    Path('.tools/v176-port-errors.json').write_text(json.dumps(errors,indent=2)+'\n')
    if errors: raise SystemExit(f'{len(errors)} migration errors remain; see .tools/v176-port-errors.json')

if __name__=='__main__':main()

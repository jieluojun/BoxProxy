.class public final Lcom/box/app/vpn/VpnTags;
.super Ljava/lang/Object;
.source "VpnTags.java"

# interfaces
.implements Lcom/box/app/vpn/SbConfig$Tags;


# static fields
.field public static final MAX_TAGS:I = 0xfa


# instance fields
.field private final clauseIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clauseTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private collecting:Z

.field private final patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/content/pm/PackageManager;

.field private final regex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sigTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tagSig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uidTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->regex:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->patterns:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->clauseIds:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->sigTag:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->uidTag:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/vpn/VpnTags;->pm:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private buildTags()V
    .registers 5

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 280
    :goto_9
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4f

    .line 283
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 285
    :try_start_16
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 286
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_23

    goto :goto_35

    .line 287
    :cond_23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_32} :catch_35

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 292
    :catch_35
    :goto_35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/app/vpn/VpnTags;->tagFor(IZ)I

    goto :goto_39

    .line 281
    :cond_4f
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method private clause(ZLjava/lang/String;)I
    .registers 7

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string v1, "R:"

    goto :goto_9

    :cond_7
    const-string v1, "N:"

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->clauseIds:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 236
    :cond_26
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->clauseIds:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->regex:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    const/4 p1, 0x2

    .line 243
    :try_start_47
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_4b} :catch_4c

    move-object v0, p1

    .line 248
    :catch_4c
    :cond_4c
    iget-object p1, p0, Lcom/box/app/vpn/VpnTags;->patterns:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private expr(I)Ljava/lang/String;
    .registers 5

    .line 258
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "SRC-IP-CIDR,255.255.255.255/32"

    return-object p1

    .line 262
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3b

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SRC-IP-CIDR,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/box/app/vpn/VpnTags;->ip(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/32"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 265
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OR,("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    :goto_42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_52

    const/16 p1, 0x29

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_52
    if-lez v1, :cond_59

    const/16 v2, 0x2c

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_59
    const-string v2, "(SRC-IP-CIDR,"

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/box/app/vpn/VpnTags;->ip(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/32)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_42
.end method

.method private static indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_a
    if-le v1, v0, :cond_e

    const/4 p0, -0x1

    return p0

    :cond_e
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p0

    move v4, v1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1e

    return v1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method private static ip(I)Ljava/lang/String;
    .registers 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "172.19.200."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rewrite(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 p1, p1, 0x100

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    :goto_15
    array-length v4, v0

    if-lt v2, v4, :cond_1d

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1d
    aget-object v4, v0, v2

    const-string v5, ""

    const-string v6, "\r"

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r"

    .line 77
    :cond_35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_55

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_55

    const/16 v7, 0x9

    if-eq v6, v7, :cond_55

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_55

    const/16 v7, 0x23

    if-eq v6, v7, :cond_55

    const-string v3, "rules:"

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :cond_55
    if-eqz v3, :cond_5b

    .line 84
    invoke-direct {p0, v4}, Lcom/box/app/vpn/VpnTags;->rewriteRuleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    :cond_5b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_6b

    const/16 v4, 0xa

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_15
.end method

.method private rewriteBody(Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v4, "PROCESS-NAME-REGEX,"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, v7

    .line 151
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_23

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "PROCESS-NAME,"

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    .line 152
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const/4 v11, 0x0

    if-nez v8, :cond_d4

    if-eqz v1, :cond_2b

    goto/16 :goto_d4

    .line 166
    :cond_2b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 168
    :goto_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_45

    if-eqz v13, :cond_44

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_44
    return-object v11

    .line 169
    :cond_45
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x28

    if-ne v14, v15, :cond_cd

    const/4 v2, 0x1

    add-int/lit8 v16, v8, 0x1

    const-string v4, "PROCESS-NAME-REGEX,"

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, v7

    move/from16 v3, v16

    .line 171
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_72

    const/4 v2, 0x1

    const-string v4, "PROCESS-NAME,"

    const/4 v5, 0x0

    const/16 v17, 0xd

    move-object v1, v7

    move/from16 v3, v16

    move v9, v6

    move/from16 v6, v17

    .line 172
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    goto :goto_74

    :cond_72
    move v9, v6

    :cond_73
    const/4 v1, 0x0

    :goto_74
    if-nez v9, :cond_78

    if-eqz v1, :cond_cd

    :cond_78
    if-eqz v9, :cond_7d

    const/16 v1, 0x13

    goto :goto_7f

    :cond_7d
    const/16 v1, 0xd

    :goto_7f
    add-int v1, v16, v1

    move v2, v1

    const/4 v3, 0x1

    .line 177
    :goto_83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x29

    if-lt v2, v4, :cond_8c

    goto :goto_a2

    .line 178
    :cond_8c
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_97

    add-int/lit8 v2, v2, 0x2

    goto :goto_83

    :cond_97
    if-ne v4, v15, :cond_9c

    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_9c
    if-ne v4, v5, :cond_ca

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_ca

    .line 193
    :goto_a2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_cd

    .line 194
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/box/app/vpn/VpnTags;->clause(ZLjava/lang/String;)I

    move-result v1

    .line 195
    iget-boolean v3, v0, Lcom/box/app/vpn/VpnTags;->collecting:Z

    if-nez v3, :cond_c6

    .line 196
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lcom/box/app/vpn/VpnTags;->expr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_c6
    add-int/lit8 v8, v2, 0x1

    goto/16 :goto_38

    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_83

    .line 204
    :cond_cd
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_38

    :cond_d4
    :goto_d4
    const-string v1, ","

    const/4 v2, -0x1

    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_e0

    return-object v11

    .line 158
    :cond_e0
    aget-object v2, v1, v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/box/app/vpn/VpnTags;->clause(ZLjava/lang/String;)I

    move-result v2

    .line 159
    iget-boolean v3, v0, Lcom/box/app/vpn/VpnTags;->collecting:Z

    if-eqz v3, :cond_ef

    return-object v11

    .line 162
    :cond_ef
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Lcom/box/app/vpn/VpnTags;->expr(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private rewriteRuleLine(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v1, v2, :cond_1c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_19

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_ce

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_2c

    goto/16 :goto_ce

    :cond_2c
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_cd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_3c

    goto/16 :goto_cd

    .line 106
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_49

    goto :goto_4c

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 109
    :cond_4c
    :goto_4c
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v5, " #"

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x27

    const/16 v7, 0x22

    if-ltz v5, :cond_76

    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_76

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_76

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_a3

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v0, v7, :cond_94

    if-ne v0, v6, :cond_a3

    :cond_94
    if-ne v0, v8, :cond_a3

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_a3
    const-string v0, "PROCESS-NAME"

    .line 128
    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnTags;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_ac

    return-object p1

    .line 131
    :cond_ac
    invoke-direct {p0, v1}, Lcom/box/app/vpn/VpnTags;->rewriteBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b3

    return-object p1

    .line 135
    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_cd
    :goto_cd
    return-object p1

    :cond_ce
    :goto_ce
    return-object p1
.end method

.method private signature(I)Ljava/lang/String;
    .registers 8

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_d

    const-string p1, ""

    return-object p1

    .line 307
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 308
    :goto_14
    iget-object v3, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_21

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 310
    :goto_23
    array-length v5, p1

    if-ge v3, v5, :cond_60

    if-eqz v4, :cond_29

    goto :goto_60

    .line 311
    :cond_29
    aget-object v4, p1, v3

    .line 312
    iget-object v5, p0, Lcom/box/app/vpn/VpnTags;->regex:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 313
    iget-object v5, p0, Lcom/box/app/vpn/VpnTags;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    if-eqz v5, :cond_4f

    .line 314
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_5d

    :cond_4f
    const/4 v4, 0x0

    goto :goto_5d

    .line 316
    :cond_51
    iget-object v5, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_60
    :goto_60
    if-eqz v4, :cond_70

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6d

    const/16 v3, 0x2c

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :cond_6d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_14
.end method


# virtual methods
.method public addClause(ZLjava/lang/String;)I
    .registers 3

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/box/app/vpn/VpnTags;->clause(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public build()V
    .registers 1

    .line 217
    invoke-direct {p0}, Lcom/box/app/vpn/VpnTags;->buildTags()V

    return-void
.end method

.method public clauseCount()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public describe()Ljava/lang/String;
    .registers 4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 357
    :goto_6
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_21

    const-string v1, " tags="

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v2, " clause"

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->regex:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "regex:"

    goto :goto_41

    :cond_3f
    const-string v2, "name:"

    :goto_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v2, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public tagCount()I
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public tagFor(IZ)I
    .registers 7

    .line 331
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->uidTag:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 335
    :cond_13
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnTags;->signature(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_72

    .line 338
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->sigTag:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_72

    :cond_2d
    if-eqz p2, :cond_72

    .line 341
    iget-object p2, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0xfa

    if-ge p2, v1, :cond_72

    .line 342
    iget-object p2, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 343
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->sigTag:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->tagSig:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ","

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_55
    array-length v1, v0

    if-lt v2, v1, :cond_5a

    move v2, p2

    goto :goto_72

    .line 347
    :cond_5a
    iget-object v1, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 351
    :cond_72
    :goto_72
    iget-object p2, p0, Lcom/box/app/vpn/VpnTags;->uidTag:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public tagsOf(I)[I
    .registers 5

    .line 222
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->clauseTags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 224
    :goto_f
    array-length v2, v0

    if-lt v1, v2, :cond_13

    return-object v0

    .line 225
    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnTags;->collecting:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnTags;->rewrite(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/box/app/vpn/VpnTags;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_10
    invoke-direct {p0}, Lcom/box/app/vpn/VpnTags;->buildTags()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/box/app/vpn/VpnTags;->collecting:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnTags;->rewrite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

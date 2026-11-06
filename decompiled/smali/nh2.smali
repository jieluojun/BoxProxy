.class public final Lnh2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lnh2;

.field public static final b:Lib4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh2;->a:Lnh2;

    .line 7
    .line 8
    sget-object v0, Lab0;->a:Lci6;

    .line 9
    .line 10
    sget-object v0, Lab0;->e:Lci6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lib4;

    .line 17
    .line 18
    sput-object v0, Lnh2;->b:Lib4;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljv;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ljv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf46;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, v1, Lf46;->e:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lnh2;->c(Lf46;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Ljv;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v1, v0

    .line 28
    :goto_2
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Ljv;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    return-object v0
.end method

.method public static c(Lf46;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf46;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf46;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf46;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lf46;->e:I

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " exited with "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lad6;->D0(Ljava/lang/CharSequence;)Lrw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd2;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lel1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljd2;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljd2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loz1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Loz1;-><init>(Lny5;ZLp62;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lry5;->o0(Lny5;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x7f030000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Luh3;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Luh3;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Luh3;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    check-cast v1, Lrd5;

    .line 65
    .line 66
    iget-object v1, v1, Lrd5;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ListIterator;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_1
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-static {v2, v6, v4}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const p1, 0x7f0f017a

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_2
    const p1, 0x7f0f0179

    .line 125
    .line 126
    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLz81;)Ljava/lang/Object;
    .locals 17
    move-object/from16 v0, p4
    instance-of v1, v0, Lkh2;
    if-eqz v1, :cond_0
    move-object v1, v0
    check-cast v1, Lkh2;
    iget v2, v1, Lkh2;->n:I
    const/high16 v3, -0x80000000
    and-int v4, v2, v3
    if-eqz v4, :cond_0
    sub-int/2addr v2, v3
    iput v2, v1, Lkh2;->n:I
    goto :goto_0
    :cond_0
    new-instance v1, Lkh2;
    move-object/from16 v2, p0
    invoke-direct {v1, v2, v0}, Lkh2;-><init>(Lnh2;Lz81;)V
    :goto_0
    iget-object v0, v1, Lkh2;->l:Ljava/lang/Object;
    iget v2, v1, Lkh2;->n:I
    const/4 v3, 0x3
    const/4 v4, 0x2
    const/4 v5, 0x1
    const/4 v6, 0x0
    const/4 v7, 0x0
    sget-object v8, Lbc1;->j:Lbc1;
    if-eqz v2, :cond_4
    if-eq v2, v5, :cond_3
    if-eq v2, v4, :cond_2
    if-ne v2, v3, :cond_1
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    goto/16 :goto_7
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V
    return-object v7
    :cond_2
    iget-char v2, v1, Lkh2;->k:C
    int-to-long v4, v2
    iget-object v2, v1, Lkh2;->j:Ljava/lang/String;
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    goto/16 :goto_3
    :cond_3
    iget-char v2, v1, Lkh2;->k:C
    int-to-long v9, v2
    iget-object v2, v1, Lkh2;->j:Ljava/lang/String;
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    goto :goto_1
    :cond_4
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    invoke-static/range {p1 .. p1}, Lcom/box/app/vpn/VpnBridge;->control(Ljava/lang/String;)Ljh2;
    move-result-object v9
    if-eqz v9, :cond_vpn_none
    return-object v9
    :cond_vpn_none
    sget-object v0, Ljc0;->a:Ljc0;
    move-object/from16 v2, p1
    iput-object v2, v1, Lkh2;->j:Ljava/lang/String;
    move-wide/from16 v9, p2
    long-to-int v11, v9
    iput-char v11, v1, Lkh2;->k:C
    iput v5, v1, Lkh2;->n:I
    invoke-virtual {v0, v1}, Ljc0;->l(Lz81;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v8, :cond_5
    goto/16 :goto_6
    :cond_5
    :goto_1
    check-cast v0, Lxb0;
    iget-object v5, v0, Lxb0;->a:Ljava/lang/Object;
    if-nez v5, :cond_7
    new-instance v1, Ljh2;
    iget-object v0, v0, Lxb0;->b:Ljava/lang/String;
    if-nez v0, :cond_6
    const v0, 0x7f0f03ae
    new-array v2, v6, [Ljava/lang/Object;
    invoke-static {v0, v2}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    :cond_6
    invoke-direct {v1, v0, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v1
    :cond_7
    sget-object v0, Ljc0;->a:Ljc0;
    invoke-static {}, Ljc0;->g()Lwb0;
    invoke-static {}, Ljc0;->k()Lyb0;
    move-result-object v0
    invoke-static {}, Ljc0;->g()Lwb0;
    move-result-object v5
    iget-object v11, v5, Lwb0;->a:Ljava/lang/String;
    invoke-virtual {v0, v11}, Lyb0;->c(Ljava/lang/String;)Ljava/io/File;
    move-result-object v12
    iget-object v5, v5, Lwb0;->h:Ljava/lang/String;
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    move-result v13
    if-nez v13, :cond_8
    new-instance v0, Ljh2;
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    filled-new-array {v1}, [Ljava/lang/Object;
    move-result-object v1
    const v2, 0x7f0f03b3
    invoke-static {v2, v1}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v0
    :cond_8
    const-string v12, "up"
    invoke-static {v2, v12}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v12
    if-nez v12, :cond_9
    const-string v12, "restart"
    invoke-static {v2, v12}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v12
    if-eqz v12, :cond_12
    :cond_9
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v12
    if-eqz v12, :cond_a
    sget-object v0, Lwn3;->a:Lwn3;
    invoke-static {v11}, Lwn3;->n(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :cond_b
    new-instance v0, Ljh2;
    const v1, 0x7f0f03b1
    new-array v2, v6, [Ljava/lang/Object;
    invoke-static {v1, v2}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v0
    :cond_a
    invoke-virtual {v0, v11, v5}, Lyb0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    move-result v5
    if-nez v5, :cond_b
    new-instance v1, Ljh2;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    filled-new-array {v0}, [Ljava/lang/Object;
    move-result-object v0
    const v2, 0x7f0f03b0
    invoke-static {v2, v0}, Lnh2;->e(I[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v1
    :cond_b
    iput-object v2, v1, Lkh2;->j:Ljava/lang/String;
    long-to-int v0, v9
    iput-char v0, v1, Lkh2;->k:C
    iput v4, v1, Lkh2;->n:I
    invoke-static {}, Ll46;->e()Lh46;
    move-result-object v0
    iget-object v12, v0, Lh46;->a:Ljava/lang/String;
    if-nez v12, :cond_c
    move-object v0, v7
    goto :goto_2
    :cond_c
    sget-object v0, Llk1;->a:Log1;
    sget-object v0, Lfg1;->l:Lfg1;
    new-instance v11, Lk46;
    const/16 v16, 0x0
    sget-object v13, Le46;->l:Le46;
    const-wide/16 v14, 0x7530
    invoke-direct/range {v11 .. v16}, Lk46;-><init>(Ljava/lang/String;Le46;JLy81;)V
    invoke-static {v0, v11, v1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;
    move-result-object v0
    :goto_2
    if-ne v0, v8, :cond_d
    goto :goto_6
    :cond_d
    move-wide v4, v9
    :goto_3
    check-cast v0, Ljv;
    if-eqz v0, :cond_f
    iget-object v9, v0, Ljv;->a:Ljava/lang/Object;
    move-object v10, v9
    check-cast v10, Lf46;
    if-eqz v10, :cond_f
    iget v10, v10, Lf46;->e:I
    if-nez v10, :cond_e
    goto :goto_4
    :cond_e
    new-instance v0, Ljh2;
    check-cast v9, Lf46;
    invoke-static {v9}, Lnh2;->c(Lf46;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v0
    :cond_f
    :goto_4
    if-eqz v0, :cond_10
    iget-object v9, v0, Ljv;->b:Ljava/lang/String;
    goto :goto_5
    :cond_10
    move-object v9, v7
    :goto_5
    if-eqz v9, :cond_11
    new-instance v1, Ljh2;
    iget-object v0, v0, Ljv;->b:Ljava/lang/String;
    invoke-direct {v1, v0, v6}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v1
    :cond_11
    move-wide v9, v4
    :cond_12
    sget-object v0, Ljf5;->a:Ljf5;
    sget-object v0, Ljc0;->a:Ljc0;
    invoke-static {v2}, Ljc0;->c(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v7, v1, Lkh2;->j:Ljava/lang/String;
    long-to-int v2, v9
    iput-char v2, v1, Lkh2;->k:C
    iput v3, v1, Lkh2;->n:I
    invoke-static {v9, v10, v1, v0}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    if-ne v0, v8, :cond_13
    :goto_6
    return-object v8
    :cond_13
    :goto_7
    check-cast v0, Laf5;
    invoke-virtual {v0}, Laf5;->a()Z
    move-result v1
    iget-object v2, v0, Laf5;->b:Ljava/lang/String;
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :cond_14
    iget-object v2, v0, Laf5;->a:Ljava/lang/String;
    :cond_14
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v2, Ljh2;
    invoke-direct {v2, v0, v1}, Ljh2;-><init>(Ljava/lang/String;Z)V
    return-object v2
.end method


.method public final f(ZILz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lmh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmh2;

    .line 7
    .line 8
    iget v1, v0, Lmh2;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmh2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmh2;-><init>(Lnh2;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmh2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmh2;->p:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lbc1;->j:Lbc1;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v4, :cond_2

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lmh2;->l:I

    .line 42
    .line 43
    iget-byte p2, v0, Lmh2;->k:B

    .line 44
    .line 45
    iget-boolean p3, v0, Lmh2;->j:Z

    .line 46
    .line 47
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget p1, v0, Lmh2;->m:I

    .line 59
    .line 60
    iget p2, v0, Lmh2;->l:I

    .line 61
    .line 62
    iget-byte p3, v0, Lmh2;->k:B

    .line 63
    .line 64
    iget-boolean v6, v0, Lmh2;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p0, p1

    .line 74
    move p1, v2

    .line 75
    :goto_1
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    iput-boolean p0, v0, Lmh2;->j:Z

    .line 78
    .line 79
    iput-byte p2, v0, Lmh2;->k:B

    .line 80
    .line 81
    iput p1, v0, Lmh2;->l:I

    .line 82
    .line 83
    iput p1, v0, Lmh2;->m:I

    .line 84
    .line 85
    iput v4, v0, Lmh2;->p:I

    .line 86
    .line 87
    sget-object p3, Llk1;->a:Log1;

    .line 88
    .line 89
    sget-object p3, Lfg1;->l:Lfg1;

    .line 90
    .line 91
    new-instance v6, Lrc0;

    .line 92
    .line 93
    invoke-direct {v6, v4, v2, v4, v3}, Lrc0;-><init>(ZZZLy81;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v6, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, p0

    .line 104
    move-object p0, p3

    .line 105
    move p3, p2

    .line 106
    move p2, p1

    .line 107
    :goto_2
    check-cast p0, Loc0;

    .line 108
    .line 109
    iget-object p0, p0, Loc0;->a:Lqc0;

    .line 110
    .line 111
    iget-boolean p0, p0, Lqc0;->a:Z

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p0, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    add-int/lit8 p0, p3, -0x1

    .line 131
    .line 132
    if-ge p1, p0, :cond_7

    .line 133
    .line 134
    iput-boolean v6, v0, Lmh2;->j:Z

    .line 135
    .line 136
    iput-byte p3, v0, Lmh2;->k:B

    .line 137
    .line 138
    iput p2, v0, Lmh2;->l:I

    .line 139
    .line 140
    iput p1, v0, Lmh2;->m:I

    .line 141
    .line 142
    iput v1, v0, Lmh2;->p:I

    .line 143
    .line 144
    const-wide/16 p0, 0x190

    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Laq;->H(JLy81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_6
    move p1, p2

    .line 154
    move p2, p3

    .line 155
    move p3, v6

    .line 156
    :goto_4
    move p0, p3

    .line 157
    move p3, p2

    .line 158
    move p2, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move p0, v6

    .line 161
    :goto_5
    add-int/lit8 p1, p2, 0x1

    .line 162
    .line 163
    move p2, p3

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method

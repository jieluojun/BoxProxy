.class public Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loo3;
.implements Lfi0;
.implements Ljj0;
.implements Ldv;
.implements Lxi5;
.implements Lbz4;
.implements Lcc1;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lf5;->i:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Le5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Le5;-><init>(Lf5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/high16 v2, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lsp4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v0, v1}, Lsp4;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    new-instance p1, Lcl3;

    .line 47
    .line 48
    invoke-direct {p1}, Lcl3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p0, p1, Lcl3;->j:Z

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p1, Lcl3;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 65
    .line 66
    invoke-static {p0}, Loz4;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcl3;->a()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p1, Lcl3;->k:Z

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbf6;

    .line 79
    .line 80
    sget-object v0, Lga7;->k0:Lg51;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lj04;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-array v0, v0, [Ll81;

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 149
    iput-byte p1, p0, Lf5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/16 v0, 0xa

    iput-byte v0, p0, Lf5;->i:B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v2, Lvp6;->l:Lvp6;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v1, Lie5;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lie5;-><init>(Lvp6;IJLjava/util/concurrent/TimeUnit;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v1, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Lf5;->i:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lyu2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lyu2;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lf5;->i:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lwu1;

    invoke-direct {v0, p1}, Lwu1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo3;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lf5;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz3;)V
    .locals 14

    const/16 v0, 0x12

    iput-byte v0, p0, Lf5;->i:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iget v0, p1, Lgz3;->d:I

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lf5;->j:Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lgz3;->b:[I

    .line 110
    iget-object p1, p1, Lgz3;->a:[J

    .line 111
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 112
    :goto_0
    aget-wide v5, p1, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 113
    aget v10, v0, v10

    .line 114
    iget-object v11, p0, Lf5;->j:Ljava/lang/Object;

    check-cast v11, [I

    add-int/lit8 v12, v4, 0x1

    aput v10, v11, v4

    move v4, v12

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 103
    iput-byte p2, p0, Lf5;->i:B

    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln91;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x1b

    iput-byte p2, p0, Lf5;->i:B

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou0;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lf5;->i:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    .line 133
    new-instance v0, Lox1;

    iget-object p1, p1, Lou0;->q:Lox1;

    invoke-direct {v0, p1}, Lox1;-><init>(Lox1;)V

    .line 134
    new-instance p1, Lw6;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 135
    const-class p0, Luc1;

    invoke-virtual {v0, p0, p1}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    return-void
.end method

.method public constructor <init>(Lvh4;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lf5;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lf5;->i:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lf5;->j:Ljava/lang/Object;

    return-void

    .line 139
    :cond_0
    const-string p0, "pairs must have even length"

    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    iput-byte v2, v0, Lf5;->i:B

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lev;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 117
    aget v10, p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_1

    if-eq v10, v2, :cond_0

    const/4 v11, 0x5

    if-eq v10, v11, :cond_4

    move v14, v9

    goto :goto_3

    :cond_0
    move v14, v2

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v14, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v12

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v14, v11

    .line 118
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 119
    aget-object v11, p3, v10

    .line 120
    aget v15, v1, v7

    .line 121
    aget v16, v1, v10

    .line 122
    array-length v13, v9

    div-int/2addr v13, v12

    array-length v2, v9

    rem-int/2addr v2, v12

    add-int/2addr v2, v13

    .line 123
    new-array v12, v2, [Lev;

    move v13, v6

    :goto_4
    if-ge v13, v2, :cond_5

    shl-int/lit8 v17, v13, 0x1

    move/from16 v18, v13

    .line 124
    new-instance v13, Lev;

    move/from16 v19, v17

    .line 125
    aget v17, v9, v19

    add-int/lit8 v20, v19, 0x1

    move/from16 v21, v18

    .line 126
    aget v18, v9, v20

    .line 127
    aget v19, v11, v19

    .line 128
    aget v20, v11, v20

    .line 129
    invoke-direct/range {v13 .. v20}, Lev;-><init>(IFFFFFF)V

    aput-object v13, v12, v21

    add-int/lit8 v13, v21, 0x1

    goto :goto_4

    .line 130
    :cond_5
    aput-object v12, v5, v7

    move v7, v10

    move v9, v14

    const/4 v2, 0x4

    goto :goto_0

    .line 131
    :cond_6
    iput-object v5, v0, Lf5;->j:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lf5;I)Ls83;
    .locals 10

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu93;

    .line 4
    .line 5
    invoke-static {}, Lza5;->k()Ltd6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltd6;->e()Lp72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lza5;->l(Ltd6;)Ltd6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lu93;->f:Lxs4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln93;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lu93;->q:Lt83;

    .line 35
    .line 36
    iget-wide v6, v0, Ln93;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lu93;->d:Z

    .line 39
    .line 40
    new-instance v9, Lxv2;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lxv2;-><init>(ILn93;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lt83;->a(IJZLp72;)Ls83;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static r(Ljava/util/List;Ljava/util/HashSet;)Li86;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwe4;

    .line 30
    .line 31
    iget-object v3, v0, Lwe4;->a:Lie4;

    .line 32
    .line 33
    instance-of v4, v3, Lux5;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lux5;

    .line 38
    .line 39
    iget-object v3, v3, Lux5;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Li86;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-direct {p0, v2, v1, p1}, Li86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static t(Lyr2;)Lrb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2;->c:Lyu2;

    .line 2
    .line 3
    iget-object p0, p0, Lyr2;->a:Landroid/content/Context;

    .line 4
    .line 5
    :goto_0
    instance-of v0, p0, Lob3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lob3;

    .line 10
    .line 11
    invoke-interface {p0}, Lob3;->h()Lrb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0
.end method

.method public static u(Lyr2;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lbs2;->g:Lwy1;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lyr2;->c:Lyu2;

    .line 23
    .line 24
    :cond_1
    return v1
.end method

.method public static w()Lqn2;
    .locals 23

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "home_subscription_cache"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "subscription_cache_local_json"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "items"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lul;->z()Lqe3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    const-string v6, "totalBytes"

    .line 61
    .line 62
    if-ge v3, v5, :cond_7

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const-string v8, "url"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    const-string v8, "name"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    add-int/lit8 v8, v3, 0x1

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Subscription "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    move-object v10, v8

    .line 125
    const-string v8, "expiryDate"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    const-string v8, "-"

    .line 138
    .line 139
    :cond_5
    move-object v12, v8

    .line 140
    const-string v8, "uploadBytes"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-string v8, "downloadBytes"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    const-string v6, "lastUpdatedAtMs"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    new-instance v9, Lon2;

    .line 163
    .line 164
    sget-object v22, Liv1;->i:Liv1;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-direct/range {v9 .. v22}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {v4}, Lul;->s(Lqe3;)Lqe3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lqn2;

    .line 182
    .line 183
    const-string v4, "usedBytes"

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const-string v4, "remainingBytes"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const-string v4, "progress"

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    double-to-float v2, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v2, v4, v5}, Ly93;->G(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object v2, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    move-object v6, v0

    .line 222
    invoke-direct/range {v2 .. v15}, Lqn2;-><init>(ZZZLjava/util/List;JJJFLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object v3, v2

    .line 226
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    new-instance v3, Lri5;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    instance-of v0, v3, Lri5;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    :cond_8
    check-cast v1, Lqn2;

    .line 239
    .line 240
    return-object v1
.end method


# virtual methods
.method public final A(Lu53;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu53;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbf6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lj04;->k:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly93;->j0(II)Lqw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Low2;->i:I

    .line 13
    .line 14
    iget v0, v0, Low2;->j:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lj04;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ll81;

    .line 23
    .line 24
    iget-object v2, v2, Ll81;->b:Lri0;

    .line 25
    .line 26
    sget-object v3, Ll97;->a:Ll97;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj04;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final C(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lf5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll73;

    .line 11
    .line 12
    invoke-static {}, Lza5;->k()Ltd6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ltd6;->e()Lp72;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v9, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :try_start_0
    iget-boolean v3, v1, Ll73;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Ll73;->c:Lb73;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v1, Ll73;->e:Lxs4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lb73;

    .line 43
    .line 44
    :goto_1
    move-object v8, v3

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    new-instance v5, Ltf5;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput v3, v5, Ltf5;->i:I

    .line 54
    .line 55
    iget-object v3, v8, Lb73;->k:Lp72;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v3, 0x0

    .line 73
    move v12, v3

    .line 74
    :goto_2
    if-ge v12, v11, :cond_2

    .line 75
    .line 76
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lfs4;

    .line 81
    .line 82
    iget-object v13, v1, Ll73;->o:Lt83;

    .line 83
    .line 84
    iget-object v7, v3, Lfs4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lh71;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    iget-wide v4, v3, Lh71;->a:J

    .line 98
    .line 99
    sget-object v3, Ll73;->w:Lyw5;

    .line 100
    .line 101
    new-instance v18, Lx1;

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    move-object v5, v7

    .line 105
    move-object/from16 v3, v18

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move/from16 v7, p1

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lx1;-><init>(Ljava/util/ArrayList;Ltf5;Ljava/util/List;ILb73;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, Lt83;->a(IJZLp72;)Ls83;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v2, v10, v9}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v2, v10, v9}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final E(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyu2;

    .line 4
    .line 5
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x5

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lee4;->j(IJ)Lee4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lax;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lax;-><init>(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lax;

    .line 55
    .line 56
    iget-object p1, p0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p2, p0, Lax;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    iget-object p0, p0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    iget-object p0, p0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final F(Lc81;I)Lks3;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lc81;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lf5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-char v4, v3, v2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :cond_1
    if-eq v2, v5, :cond_9

    .line 24
    .line 25
    xor-int/lit8 p0, v2, 0x1

    .line 26
    .line 27
    aget-char p0, v3, p0

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const v3, 0x186a0

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x1

    .line 37
    .line 38
    :goto_1
    iget v4, p1, Lc81;->l:I

    .line 39
    .line 40
    if-ge v2, v4, :cond_9

    .line 41
    .line 42
    sub-int v4, v2, p2

    .line 43
    .line 44
    if-ge v4, v3, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lc81;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, p0, :cond_3

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    new-instance p0, Lks3;

    .line 55
    .line 56
    invoke-direct {p0, p2, v2}, Lks3;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    add-int/lit8 v2, p2, -0x1

    .line 71
    .line 72
    :goto_3
    if-ltz v2, :cond_9

    .line 73
    .line 74
    sub-int v4, p2, v2

    .line 75
    .line 76
    if-ge v4, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lc81;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, p0, :cond_7

    .line 83
    .line 84
    if-gtz v1, :cond_6

    .line 85
    .line 86
    new-instance p0, Lks3;

    .line 87
    .line 88
    invoke-direct {p0, v2, p2}, Lks3;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final a(JLsi1;)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbo3;

    .line 7
    .line 8
    iget p0, p0, Lbo3;->c:F

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lsi1;->J(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(Lfe5;Lmi5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lff4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lii0;->k:Lii0;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lri0;->g(Ljava/lang/Object;Lu72;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lmi5;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lqo3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Lg6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgj4;

    .line 10
    .line 11
    iget-object p0, p0, Lgj4;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lyy6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyy6;->Q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lrz5;Ljava/lang/Float;Ljava/lang/Float;Lld6;Lnd6;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Ljf1;->a(FFI)Lxh;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llf1;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lfc3;->p(Lrz5;FLxh;Llf1;Lld6;Lq91;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lpc1;->i:Lpc1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lth;

    .line 35
    .line 36
    return-object p0
.end method

.method public final e(Lrw2;Lrw2;Le53;JLrw2;Laz4;)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, v1, Lrw2;->b:I

    .line 14
    .line 15
    iget v4, v1, Lrw2;->d:I

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v5, v2, Lrw2;->b:I

    .line 24
    .line 25
    iget v6, v2, Lrw2;->d:I

    .line 26
    .line 27
    iget v7, v2, Lrw2;->c:I

    .line 28
    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-static {v9, v8}, Ly93;->Z(Laz4;Le53;)Laz4;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Laz4;->j:Laz4;

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    iget v2, v0, Lrw2;->c:I

    .line 47
    .line 48
    shr-long v8, p4, v10

    .line 49
    .line 50
    long-to-int v8, v8

    .line 51
    sub-int/2addr v2, v8

    .line 52
    sub-int/2addr v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v8, v0, Lrw2;->a:I

    .line 55
    .line 56
    iget v2, v2, Lrw2;->a:I

    .line 57
    .line 58
    add-int/2addr v2, v8

    .line 59
    :goto_0
    iget v8, v0, Lrw2;->d:I

    .line 60
    .line 61
    sub-int v9, v4, v8

    .line 62
    .line 63
    const-wide v11, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v13, p4, v11

    .line 69
    .line 70
    long-to-int v13, v13

    .line 71
    if-le v9, v13, :cond_1

    .line 72
    .line 73
    add-int/2addr v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v8, v0, Lrw2;->b:I

    .line 76
    .line 77
    sub-int v9, v8, v3

    .line 78
    .line 79
    if-le v9, v13, :cond_2

    .line 80
    .line 81
    sub-int/2addr v8, v13

    .line 82
    sub-int/2addr v8, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lrw2;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    add-int/2addr v0, v8

    .line 91
    div-int/lit8 v8, v13, 0x2

    .line 92
    .line 93
    sub-int v8, v0, v8

    .line 94
    .line 95
    :goto_1
    iget v0, v1, Lrw2;->a:I

    .line 96
    .line 97
    iget v1, v1, Lrw2;->c:I

    .line 98
    .line 99
    shr-long v14, p4, v10

    .line 100
    .line 101
    long-to-int v9, v14

    .line 102
    sub-int/2addr v1, v9

    .line 103
    sub-int/2addr v1, v7

    .line 104
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    move v1, v0

    .line 107
    :cond_3
    invoke-static {v2, v0, v1}, Ly93;->H(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v3, v5

    .line 112
    sub-int v1, v4, v13

    .line 113
    .line 114
    sub-int/2addr v1, v6

    .line 115
    if-le v3, v1, :cond_4

    .line 116
    .line 117
    move v3, v1

    .line 118
    :cond_4
    sub-int/2addr v4, v13

    .line 119
    sub-int/2addr v4, v6

    .line 120
    invoke-static {v8, v3, v4}, Ly93;->H(III)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v2, v0

    .line 125
    shl-long/2addr v2, v10

    .line 126
    int-to-long v0, v1

    .line 127
    and-long/2addr v0, v11

    .line 128
    or-long/2addr v2, v0

    .line 129
    return-wide v2
.end method

.method public final f(Lqo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Lhx4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhx4;->f(Lqo3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lu53;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu53;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbf6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lfe5;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lri0;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lff4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lri5;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()Lsp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lel0;Lnz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsy3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnz;->h(Lsy3;Lel0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "ranges"

    .line 15
    .line 16
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final l(Lie4;)Lql3;
    .locals 2

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu11;

    .line 4
    .line 5
    instance-of v0, p1, Lql3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lql3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lie4;->d:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu11;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lie4;

    .line 31
    .line 32
    instance-of v0, p1, Lql3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lql3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p0, p0, Lu11;->i:Lnt4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnt4;->e()Lbx1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lw11;

    .line 46
    .line 47
    iget-object p0, p0, Lbx1;->a:Ljava/util/Optional;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "Expected mapping node or an anchor referencing mapping"

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v0}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final m(Lng4;JJLjava/lang/Long;Ljava/lang/Long;)Log4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v1, v0, Lf5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmg4;

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v11, v1, Lmg4;->a:Lng4;

    .line 22
    .line 23
    if-ne v11, v2, :cond_2

    .line 24
    .line 25
    iget-wide v11, v1, Lmg4;->d:J

    .line 26
    .line 27
    sub-long v11, v7, v11

    .line 28
    .line 29
    cmp-long v13, v11, v5

    .line 30
    .line 31
    if-gez v13, :cond_0

    .line 32
    .line 33
    move-wide v11, v5

    .line 34
    :cond_0
    iget-wide v13, v1, Lmg4;->b:J

    .line 35
    .line 36
    sub-long v13, p2, v13

    .line 37
    .line 38
    cmp-long v15, v13, v9

    .line 39
    .line 40
    if-gez v15, :cond_1

    .line 41
    .line 42
    move-wide v13, v9

    .line 43
    :cond_1
    mul-long/2addr v13, v3

    .line 44
    div-long/2addr v13, v11

    .line 45
    move-wide/from16 v16, v13

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide/from16 v16, v9

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v11, v1, Lmg4;->a:Lng4;

    .line 53
    .line 54
    if-ne v11, v2, :cond_5

    .line 55
    .line 56
    iget-wide v11, v1, Lmg4;->d:J

    .line 57
    .line 58
    sub-long v11, v7, v11

    .line 59
    .line 60
    cmp-long v13, v11, v5

    .line 61
    .line 62
    if-ltz v13, :cond_3

    .line 63
    .line 64
    move-wide v5, v11

    .line 65
    :cond_3
    iget-wide v11, v1, Lmg4;->c:J

    .line 66
    .line 67
    sub-long v11, p4, v11

    .line 68
    .line 69
    cmp-long v1, v11, v9

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    move-wide v9, v11

    .line 74
    :cond_4
    mul-long/2addr v9, v3

    .line 75
    div-long/2addr v9, v5

    .line 76
    :cond_5
    move-wide/from16 v18, v9

    .line 77
    .line 78
    new-instance v1, Lmg4;

    .line 79
    .line 80
    move-wide/from16 v3, p2

    .line 81
    .line 82
    move-wide/from16 v5, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lmg4;-><init>(Lng4;JJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lf5;->j:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v15, Log4;

    .line 90
    .line 91
    move-object/from16 v20, p6

    .line 92
    .line 93
    move-object/from16 v21, p7

    .line 94
    .line 95
    invoke-direct/range {v15 .. v21}, Log4;-><init>(JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-object v15
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    iget v0, p0, Lj04;->k:I

    .line 6
    .line 7
    new-array v1, v0, [Lqi0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lj04;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ll81;

    .line 18
    .line 19
    iget-object v4, v4, Ll81;->b:Lri0;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lqi0;->n(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lj04;->k:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lmu2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o(I)Ld5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyu2;

    .line 4
    .line 5
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lax;

    .line 25
    .line 26
    iget-object v2, v0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p0, v0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    iget-object p1, v0, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lie5;

    .line 4
    .line 5
    iget-object v0, p0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lge5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lge5;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lge5;->k:Z

    .line 43
    .line 44
    iget-object v2, v1, Lge5;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ltk7;->c(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object v0, p0, Lie5;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lie5;->c:Lup6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lup6;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public s(I)Ld5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf5;->i:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "MeasuredCorner"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbf6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(ZLq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg4;

    .line 7
    .line 8
    iget v1, v0, Lpg4;->k:I

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
    iput v1, v0, Lpg4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpg4;-><init>(Lf5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpg4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpg4;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lwc0;->a:Lwc0;

    .line 51
    .line 52
    iput v2, v0, Lpg4;->k:I

    .line 53
    .line 54
    sget-object p1, Lil1;->a:Lhh1;

    .line 55
    .line 56
    sget-object p1, Lyg1;->k:Lyg1;

    .line 57
    .line 58
    new-instance p2, Lwb0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {p2, v1, v3, v2}, Lwb0;-><init>(ILp91;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lpc1;->i:Lpc1;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ltc0;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iput-object v3, p0, Lf5;->j:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    iget-object v11, p2, Ltc0;->b:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v10, p2, Ltc0;->a:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-object v5, Lng4;->i:Lng4;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-virtual/range {v4 .. v11}, Lf5;->m(Lng4;JJLjava/lang/Long;Ljava/lang/Long;)Log4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    move-object v0, p0

    .line 102
    sget-object p0, Lwk2;->a:Lwk2;

    .line 103
    .line 104
    invoke-static {}, Lwk2;->n()Ljk2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    iput-object v3, v0, Lf5;->j:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_6
    iget-wide v2, p0, Ljk2;->b:J

    .line 114
    .line 115
    iget-wide v4, p0, Ljk2;->a:J

    .line 116
    .line 117
    new-instance v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-wide p0, p0, Ljk2;->a:J

    .line 123
    .line 124
    new-instance v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lng4;->j:Lng4;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v7}, Lf5;->m(Lng4;JJLjava/lang/Long;Ljava/lang/Long;)Log4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final x(Lq91;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lhn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhn2;

    .line 7
    .line 8
    iget v1, v0, Lhn2;->k:I

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
    iput v1, v0, Lhn2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhn2;-><init>(Lf5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhn2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lhn2;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lhn2;->k:I

    .line 49
    .line 50
    sget-object p0, Lil1;->a:Lhh1;

    .line 51
    .line 52
    sget-object p0, Lyg1;->k:Lyg1;

    .line 53
    .line 54
    new-instance p1, Lff;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {p1, v2, v1, v3}, Lff;-><init>(ILp91;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lpc1;->i:Lpc1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lcm6;

    .line 72
    .line 73
    iget-object p0, p0, Lcm6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ldm6;

    .line 76
    .line 77
    iget-object p0, p0, Ldm6;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return-object p0
.end method

.method public final y(Lyr2;Lpb6;)Lfl4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lfl4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lyr2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lyr2;->m:Lxx5;

    .line 9
    .line 10
    iget-object v4, v0, Lyr2;->n:Liz4;

    .line 11
    .line 12
    iget-object v5, v0, Lyr2;->e:Ltz1;

    .line 13
    .line 14
    iget-object v6, v0, Lyr2;->i:Lnh0;

    .line 15
    .line 16
    iget-object v7, v0, Lyr2;->j:Lnh0;

    .line 17
    .line 18
    iget-object v8, v0, Lyr2;->k:Lnh0;

    .line 19
    .line 20
    sget-object v9, Lbs2;->b:Lwy1;

    .line 21
    .line 22
    invoke-static {v0, v9}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lbs2;->h:Lwy1;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Las2;->a:Lwy1;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    sget-object v14, Lna7;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v9}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v14, v15}, Lcw;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    move/from16 v14, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v14, 0x1

    .line 76
    :goto_0
    invoke-static {v0, v9}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    if-ne v15, v1, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v9}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lf5;->u(Lyr2;Landroid/graphics/Bitmap$Config;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move/from16 v1, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x1

    .line 104
    :goto_1
    if-eqz v14, :cond_2

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    :cond_3
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v13}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    if-eq v10, v1, :cond_4

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v15, v16

    .line 131
    .line 132
    :goto_2
    iget-object v1, v0, Lyr2;->q:Lwr2;

    .line 133
    .line 134
    iget-object v1, v1, Lwr2;->e:Lxy1;

    .line 135
    .line 136
    iget-object v1, v1, Lxy1;->a:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v12, v0, Lyr2;->o:Lxy1;

    .line 139
    .line 140
    iget-object v12, v12, Lxy1;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v1, v12}, Lsl3;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v9}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    if-eq v10, v1, :cond_6

    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-static {v0, v11}, Lpp;->C(Lyr2;Lwy1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v15, v0, :cond_7

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    new-instance v9, Lxy1;

    .line 188
    .line 189
    invoke-static {v12}, Lan0;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v9, v0}, Lxy1;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    move-object/from16 v1, v17

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v9}, Lfl4;-><init>(Landroid/content/Context;Lpb6;Lxx5;Liz4;Ltz1;Lnh0;Lnh0;Lnh0;Lxy1;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public z(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpj3;
.implements Ljh0;
.implements Loi0;
.implements Lg71;
.implements Lwu;
.implements Lps1;
.implements Lo6;
.implements Lma4;
.implements Lcb5;
.implements Lhq4;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lf6;->j:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpr3;

    .line 14
    .line 15
    new-array v0, v1, [La71;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfh4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v0, v1}, Lfh4;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    new-instance p1, Lze3;

    .line 51
    .line 52
    invoke-direct {p1}, Lze3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean p0, p1, Lze3;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean p0, p1, Lze3;->l:Z

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 70
    .line 71
    invoke-static {p0}, Ltq4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lze3;->a()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p1, Lze3;->l:Z

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lsh6;->l:Lsh6;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lgs1;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lgs1;-><init>(Lsh6;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lf6;->k:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 133
    iput-byte p1, p0, Lf6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La81;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x1d

    iput-byte p2, p0, Lf6;->j:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lf6;->j:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lf6;->j:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p1}, Leb;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 113
    iput-byte p2, p0, Lf6;->j:B

    iput-object p1, p0, Lf6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lf6;->j:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Llj1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llj1;-><init>(Ljava/util/List;B)V

    iput-object v0, p0, Lf6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput-byte v2, v0, Lf6;->j:B

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lxu;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 118
    aget v10, p1, v7

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v12, 0x4

    if-eq v10, v12, :cond_0

    const/4 v12, 0x5

    if-eq v10, v12, :cond_0

    move v13, v9

    goto :goto_3

    :cond_0
    move v13, v12

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move v13, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move v13, v2

    .line 119
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 120
    aget-object v20, p3, v10

    .line 121
    aget v14, v1, v7

    .line 122
    aget v15, v1, v10

    .line 123
    array-length v12, v9

    div-int/2addr v12, v11

    array-length v2, v9

    rem-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 124
    new-array v11, v2, [Lxu;

    move v12, v6

    :goto_4
    if-ge v12, v2, :cond_5

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 125
    new-instance v12, Lxu;

    move/from16 v18, v16

    .line 126
    aget v16, v9, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v21, v17

    .line 127
    aget v17, v9, v19

    .line 128
    aget v18, v20, v18

    .line 129
    aget v19, v20, v19

    .line 130
    invoke-direct/range {v12 .. v19}, Lxu;-><init>(IFFFFFF)V

    aput-object v12, v11, v21

    add-int/lit8 v12, v21, 0x1

    goto :goto_4

    .line 131
    :cond_5
    aput-object v11, v5, v7

    move v7, v10

    move v9, v13

    const/4 v2, 0x3

    goto :goto_0

    .line 132
    :cond_6
    iput-object v5, v0, Lf6;->k:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lf6;I)Lq23;
    .locals 10

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt33;

    .line 4
    .line 5
    invoke-static {}, Lr25;->l()Lx46;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx46;->e()Lr52;

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
    invoke-static {v1}, Lr25;->m(Lx46;)Lx46;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lt33;->f:Llk4;

    .line 24
    .line 25
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lt33;->q:Lr23;

    .line 35
    .line 36
    iget-wide v6, v0, Lm33;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lt33;->d:Z

    .line 39
    .line 40
    new-instance v9, Liv2;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Liv2;-><init>(ILm33;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lr23;->a(IJZLr52;)Lq23;

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
    invoke-static {v1, v3, v2}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static u(Ljava/util/List;Ljava/util/HashSet;)Lfz5;
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
    check-cast v0, Ly54;

    .line 30
    .line 31
    iget-object v3, v0, Ly54;->a:Lk54;

    .line 32
    .line 33
    instance-of v4, v3, Lyo5;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lyo5;

    .line 38
    .line 39
    iget-object v3, v3, Lyo5;->e:Ljava/lang/String;

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
    new-instance p0, Lfz5;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-direct {p0, v2, v1, p1}, Lfz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static v(Ldm2;)Lq53;
    .locals 2

    .line 1
    iget-object v0, p0, Ldm2;->c:Llh6;

    .line 2
    .line 3
    instance-of v1, v0, Le72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le72;

    .line 8
    .line 9
    invoke-virtual {v0}, Le72;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ldm2;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Ln53;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ln53;

    .line 25
    .line 26
    invoke-interface {p0}, Ln53;->h()Lq53;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static y(Ldm2;Landroid/graphics/Bitmap$Config;)Z
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
    sget-object p1, Lgm2;->g:Lt57;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

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
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ldm2;->c:Llh6;

    .line 22
    .line 23
    instance-of p1, p0, Le72;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Le72;

    .line 28
    .line 29
    invoke-virtual {p0}, Le72;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method


# virtual methods
.method public A(Ldm2;Ls26;)Lhc4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lhc4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ldm2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Ldm2;->p:Lbp5;

    .line 9
    .line 10
    iget-object v4, v0, Ldm2;->q:Lnq4;

    .line 11
    .line 12
    iget-object v6, v0, Ldm2;->e:Lay1;

    .line 13
    .line 14
    iget-object v7, v0, Ldm2;->i:Lrg0;

    .line 15
    .line 16
    iget-object v8, v0, Ldm2;->j:Lrg0;

    .line 17
    .line 18
    iget-object v9, v0, Ldm2;->k:Lrg0;

    .line 19
    .line 20
    sget-object v5, Lgm2;->b:Lt57;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lgm2;->h:Lt57;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

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
    sget-object v13, Lfm2;->a:Lt57;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

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
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Ln17;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

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
    invoke-static {v14, v15}, Lvv;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    if-ne v15, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v5}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lf6;->y(Ldm2;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v1, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 106
    :goto_3
    if-eqz v14, :cond_4

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    :goto_4
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v13}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq v10, v1, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v15, v16

    .line 134
    .line 135
    :goto_5
    iget-object v1, v0, Ldm2;->t:Lbm2;

    .line 136
    .line 137
    iget-object v1, v1, Lbm2;->n:Lex1;

    .line 138
    .line 139
    iget-object v1, v1, Lex1;->a:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v12, v0, Ldm2;->r:Lex1;

    .line 142
    .line 143
    iget-object v12, v12, Lex1;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v1, v12}, Lpf3;->V(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    if-eq v10, v1, :cond_7

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_6
    invoke-static {v0, v11}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v15, v0, :cond_8

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v10, Lex1;

    .line 191
    .line 192
    invoke-static {v12}, Lsa7;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v10, v0}, Lex1;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v2

    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    invoke-direct/range {v0 .. v10}, Lhc4;-><init>(Landroid/content/Context;Ls26;Lbp5;Lnq4;Ljava/lang/String;Lay1;Lrg0;Lrg0;Lrg0;Lex1;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lpr3;->l:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln43;->k0(II)Luq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lsq2;->j:I

    .line 13
    .line 14
    iget v0, v0, Lsq2;->k:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, La71;

    .line 23
    .line 24
    iget-object v2, v2, La71;->b:Lwh0;

    .line 25
    .line 26
    sget-object v3, Ld07;->a:Ld07;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lwh0;->resumeWith(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lpr3;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfp2;

    .line 4
    .line 5
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

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
    invoke-static {v2, v3, v4}, Lf54;->j(IJ)Lf54;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Luw;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Luw;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luw;

    .line 57
    .line 58
    iget-object p1, p0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p2, p0, Luw;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    iget-object p0, p0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    iget-object p0, p0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public a(Lli3;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lqa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa6;

    .line 7
    .line 8
    iget-object v0, v0, Lqa6;->z:Lli3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lli3;->k()Lli3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lli3;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg6;

    .line 21
    .line 22
    iget-object p0, p0, Lg6;->n:Lpj3;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lpj3;->a(Lli3;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->z(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Lnq5;Ljava/lang/Float;Ljava/lang/Float;Lr52;Lq46;)Ljava/lang/Object;
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
    invoke-static {v0, p3, v1}, Le;->a(FFI)Lrh;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwd1;

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
    invoke-static/range {p0 .. p5}, Lu23;->j(Lnq5;FLrh;Lwd1;Lr52;Ld81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lgb1;->j:Lgb1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lnh;

    .line 35
    .line 36
    return-object p0
.end method

.method public e(Le;)V
    .locals 8

    .line 1
    new-instance v7, Lw11;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lw11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lse;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(Lm65;Lra5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwh0;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lh64;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmh0;->l:Lmh0;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lwh0;->h(Ljava/lang/Object;Lw52;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lra5;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lqa4;I)Lna4;
    .locals 7

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llj1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lqa4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Llj1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrt2;

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lrt2;->d(Lqa4;I)Lr7;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v6, v5, Lr7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lo01;

    .line 41
    .line 42
    invoke-virtual {v6}, Lo01;->l()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lr7;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    if-ge v6, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iput v4, v5, Lr7;->b:I

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    move v3, v6

    .line 60
    :cond_1
    if-ne v6, p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance p0, Lna4;

    .line 69
    .line 70
    invoke-direct {p0, v2, p1}, Lna4;-><init>(Lla4;Lqa4;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ln6;

    .line 2
    .line 3
    iget-object p1, p0, Lf6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz42;

    .line 6
    .line 7
    iget-object v0, p1, Lz42;->x:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly42;

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v0, Ly42;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lz42;->c:Lne1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lne1;->g()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j(Lvq2;Lvq2;Lwy2;JLvq2;Lgq4;)J
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
    iget v3, v1, Lvq2;->b:I

    .line 14
    .line 15
    iget v4, v1, Lvq2;->d:I

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
    iget v5, v2, Lvq2;->b:I

    .line 24
    .line 25
    iget v6, v2, Lvq2;->d:I

    .line 26
    .line 27
    iget v7, v2, Lvq2;->c:I

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-static {v9, v8}, Ll33;->U(Lgq4;Lwy2;)Lgq4;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lgq4;->k:Lgq4;

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-ne v8, v9, :cond_0

    .line 42
    .line 43
    iget v2, v0, Lvq2;->c:I

    .line 44
    .line 45
    shr-long v8, p4, v10

    .line 46
    .line 47
    long-to-int v8, v8

    .line 48
    sub-int/2addr v2, v8

    .line 49
    sub-int/2addr v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v8, v0, Lvq2;->a:I

    .line 52
    .line 53
    iget v2, v2, Lvq2;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v8

    .line 56
    :goto_0
    iget v8, v0, Lvq2;->d:I

    .line 57
    .line 58
    sub-int v9, v4, v8

    .line 59
    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v13, p4, v11

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    if-le v9, v13, :cond_1

    .line 69
    .line 70
    add-int/2addr v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v8, v0, Lvq2;->b:I

    .line 73
    .line 74
    sub-int v9, v8, v3

    .line 75
    .line 76
    if-le v9, v13, :cond_2

    .line 77
    .line 78
    sub-int/2addr v8, v13

    .line 79
    sub-int/2addr v8, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lvq2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v8

    .line 88
    div-int/lit8 v8, v13, 0x2

    .line 89
    .line 90
    sub-int v8, v0, v8

    .line 91
    .line 92
    :goto_1
    iget v0, v1, Lvq2;->a:I

    .line 93
    .line 94
    iget v1, v1, Lvq2;->c:I

    .line 95
    .line 96
    shr-long v14, p4, v10

    .line 97
    .line 98
    long-to-int v9, v14

    .line 99
    sub-int/2addr v1, v9

    .line 100
    sub-int/2addr v1, v7

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    move v1, v0

    .line 104
    :cond_3
    invoke-static {v2, v0, v1}, Ln43;->r(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v3, v5

    .line 109
    sub-int/2addr v4, v13

    .line 110
    sub-int/2addr v4, v6

    .line 111
    if-le v3, v4, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_4
    invoke-static {v8, v3, v4}, Ln43;->r(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v2, v0

    .line 119
    shl-long/2addr v2, v10

    .line 120
    int-to-long v0, v1

    .line 121
    and-long/2addr v0, v11

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Leb;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Lik0;Lcz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp3;

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
    invoke-virtual {p2, p0, p1}, Lcz;->h(Lxp3;Lik0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "ranges"

    .line 15
    .line 16
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public m()Lfh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh4;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lli3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg6;

    .line 4
    .line 5
    iget-object v0, p0, Lg6;->l:Lli3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lqa6;

    .line 12
    .line 13
    iget-object v0, v0, Lqa6;->A:Lri3;

    .line 14
    .line 15
    iget-object p0, p0, Lg6;->n:Lpj3;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpj3;->n(Lli3;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public o(Lk54;)Lnf3;
    .locals 2

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly01;

    .line 4
    .line 5
    instance-of v0, p1, Lnf3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnf3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Lk54;->d:Ljava/util/Optional;

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
    iget-object v0, p0, Ly01;->l:Ljava/util/HashMap;

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
    check-cast p1, Lk54;

    .line 31
    .line 32
    instance-of v0, p1, Lnf3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lnf3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p0, p0, Ly01;->j:Lzk4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzk4;->e()Liv1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lb11;

    .line 46
    .line 47
    iget-object p0, p0, Liv1;->a:Ljava/util/Optional;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "Expected mapping node or an anchor referencing mapping"

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v0}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;B)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr3;

    .line 4
    .line 5
    iget v0, p0, Lpr3;->l:I

    .line 6
    .line 7
    new-array v1, v0, [Lvh0;

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
    iget-object v4, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, La71;

    .line 18
    .line 19
    iget-object v4, v4, La71;->b:Lwh0;

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
    invoke-interface {v3, p1}, Lvh0;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lpr3;->l:I

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
    invoke-static {p0}, Lso2;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfp2;

    .line 4
    .line 5
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

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
    check-cast v0, Luw;

    .line 25
    .line 26
    iget-object v2, v0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p0, v0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_3
    iget-object p1, v0, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public r(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lrp6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsp6;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lsp6;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lsp6;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lf6;->r(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lrp6;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lsp6;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lrp6;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lf6;->s(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf6;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lm65;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwh0;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lh64;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lwa5;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x()Li86;
    .locals 3

    .line 1
    invoke-static {}, Lqs1;->a()Lqs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqs1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lwm2;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lwm2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhf1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lhf1;-><init>(Llk4;Lf6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lqs1;->h(Lns1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr42;

    .line 4
    .line 5
    iget-object p0, p0, Lr42;->l:Lz42;

    .line 6
    .line 7
    iget-object v0, p0, Lz42;->r:Lr42;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lz42;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lz42;->z:Z

    .line 16
    .line 17
    iget-object v0, p0, Lz42;->E:Lb52;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lz42;->c:Lne1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lne1;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lyd1;->t()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

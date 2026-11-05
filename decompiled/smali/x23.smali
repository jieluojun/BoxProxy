.class public abstract Lx23;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;


# direct methods
.method public static final A(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lhu0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lhu0;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static B(Lko3;Laz2;Lvy5;FLvt4;Lo20;)Lko3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Luo5;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {v2, p2, v0}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lap2;

    .line 21
    .line 22
    move-object/from16 p2, p5

    .line 23
    .line 24
    invoke-direct {v3, p3, p3, p4, p2}, Lap2;-><init>(FFLvt4;Lo20;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v10, 0x1f0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v0 .. v10}, Lq50;->K(Lko3;Lky;Ld52;Lo52;Lo52;Lo52;Lo52;ILvt4;ZI)Lko3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final C(Lzc4;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc4;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lzc4;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lzc4;->e:[Lwc4;

    .line 6
    .line 7
    iget p0, p0, Lzc4;->f:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lwc4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final D(Lzc4;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzc4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc4;->e:[Lwc4;

    .line 4
    .line 5
    iget v2, p0, Lzc4;->f:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lwc4;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lzc4;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final E(Lzc4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzc4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc4;->e:[Lwc4;

    .line 4
    .line 5
    iget v2, p0, Lzc4;->f:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lwc4;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lzc4;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static final F(ILv01;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lza;->c:Lq11;

    .line 2
    .line 3
    check-cast p1, Ls62;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lza;->c:Lq11;

    .line 2
    .line 3
    check-cast p2, Ls62;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_0
    move v9, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v11, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move/from16 v11, p5

    .line 20
    .line 21
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Luo5;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {v4, p2, v0}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgr6;

    .line 41
    .line 42
    const p2, 0x3b9374bc    # 0.0045f

    .line 43
    .line 44
    .line 45
    move/from16 v0, p3

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    invoke-direct {v5, v0, v0, p2, v1}, Lgr6;-><init>(FFFLo20;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v12, 0x5f0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v2 .. v12}, Lq50;->K(Lko3;Lky;Ld52;Lo52;Lo52;Lo52;Lo52;ILvt4;ZI)Lko3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final I(Lno6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lno6;->a:Lai;

    .line 7
    .line 8
    iget-object v1, v1, Lai;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lno6;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Laq6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Laq6;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lno6;->a:Lai;

    .line 39
    .line 40
    iget-object p0, p0, Lai;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lib6;->p0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final J(Ljava/util/ArrayList;Law4;Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf5;

    .line 7
    .line 8
    iget v1, v0, Lhf5;->k:I

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
    iput v1, v0, Lhf5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lz71;-><init>(Ly71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhf5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p2, Lfg5;->a:Lfg5;

    .line 49
    .line 50
    iput v2, v0, Lhf5;->k:I

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1, v0}, Lfg5;->i(Ljava/util/List;Ls52;Lz71;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p0, Lcb1;->j:Lcb1;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "RuleProviderUpdate"

    .line 74
    .line 75
    const-string p2, "Unable to update rule providers"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    throw p0
.end method

.method public static final K(ILv01;)Lry1;
    .locals 1

    .line 1
    sget-object v0, Lxh3;->b:Lkp1;

    .line 2
    .line 3
    check-cast p1, Ls62;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvh3;

    .line 10
    .line 11
    iget-object p1, p1, Lvh3;->d:Ldp3;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ldp3;->f()Lu86;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ldp3;->a()Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ldp3;->d()Lu86;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ldp3;->c()Lu86;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v0, 0x4

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ldp3;->e()Lu86;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    const/4 v0, 0x5

    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ldp3;->b()Lu86;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    invoke-interface {p1}, Ldp3;->f()Lu86;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lko3;Ll71;Liu0;Lv01;II)V
    .locals 10

    .line 1
    sget-object v4, Lp6;->p:Lo10;

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p4

    .line 13
    :goto_0
    sget-object p4, Lza;->b:Lkp1;

    .line 14
    .line 15
    move-object v7, p5

    .line 16
    check-cast v7, Ls62;

    .line 17
    .line 18
    invoke-virtual {v7, p4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/content/Context;

    .line 23
    .line 24
    sget-object p5, La46;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lxl2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, Lxl2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_8

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_2
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lxl2;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lxl2;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v3, v2, Lom;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lom;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v3, v1

    .line 69
    :goto_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lom;->a(Landroid/content/Context;)Lr75;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget-object v3, Lb46;->a:Lom;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lom;->a(Landroid/content/Context;)Lr75;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    :goto_4
    move-object v3, v0

    .line 83
    move-object v5, v3

    .line 84
    :cond_6
    :goto_5
    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :goto_6
    and-int/lit8 p4, p6, 0x7e

    .line 101
    .line 102
    shl-int/lit8 p5, p6, 0x3

    .line 103
    .line 104
    and-int/lit16 p5, p5, 0x1c00

    .line 105
    .line 106
    or-int/2addr p4, p5

    .line 107
    const/high16 p5, 0xc00000

    .line 108
    .line 109
    or-int/2addr p4, p5

    .line 110
    shr-int/lit8 p5, p4, 0x3

    .line 111
    .line 112
    new-instance v1, Low;

    .line 113
    .line 114
    sget-object v2, Ldb3;->a:Lkp1;

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcw;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v0}, Low;-><init>(Ljava/lang/Object;Lcw;Lxl2;)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 p0, p4, 0x70

    .line 126
    .line 127
    and-int/lit16 p4, p5, 0x380

    .line 128
    .line 129
    or-int/2addr p0, p4

    .line 130
    const/high16 p4, 0x180000

    .line 131
    .line 132
    or-int v8, p0, p4

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    sget-object v3, Lkw;->C:Ljg;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    move-object v5, p3

    .line 139
    move-object v0, v1

    .line 140
    move-object v1, p1

    .line 141
    invoke-static/range {v0 .. v9}, Lt67;->c(Low;Ljava/lang/String;Lko3;Lo52;Ld8;Ll71;Liu0;Lv01;II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final b(Ld52;Lko3;Lk33;Ly23;Lv01;I)V
    .locals 9

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Ls62;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ls62;->d0(I)Lv01;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Ls62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v0}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Ly;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lq43;->a(Loy0;Lv01;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0}, Ls62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    new-instance v0, Lcv4;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lcv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lg85;->d:Ls52;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/Integer;ZZZLd52;Lv01;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Ls62;

    .line 8
    .line 9
    const v2, 0x16d0a8ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls62;->d0(I)Lv01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ls62;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v7, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ls62;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Ls62;->h(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v8

    .line 103
    :cond_9
    and-int/lit8 v8, p7, 0x10

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v9, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v6, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v2, 0x2493

    .line 131
    .line 132
    const/16 v11, 0x2492

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v10, v11, :cond_d

    .line 137
    .line 138
    move v10, v13

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v10, v14

    .line 141
    :goto_9
    and-int/2addr v2, v13

    .line 142
    invoke-virtual {v0, v2, v10}, Ls62;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1d

    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    move v4, v14

    .line 151
    :cond_e
    if-eqz v5, :cond_f

    .line 152
    .line 153
    move v2, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move v2, v7

    .line 156
    :goto_a
    if-eqz v8, :cond_10

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_10
    if-eqz v1, :cond_11

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_11

    .line 166
    .line 167
    const v5, 0x3ef9fc9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ls62;->c0(I)V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f0f032e

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7, v0}, Lx23;->G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const v5, 0x3f0d300

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ls62;->c0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 195
    .line 196
    .line 197
    const-string v5, "--"

    .line 198
    .line 199
    :goto_b
    const/16 v7, 0x320

    .line 200
    .line 201
    const/16 v8, 0x12c

    .line 202
    .line 203
    if-eqz v1, :cond_16

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-lez v10, :cond_16

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ge v10, v8, :cond_12

    .line 216
    .line 217
    const v10, -0x4330399a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ls62;->c0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lxh3;->b:Lkp1;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lvh3;

    .line 230
    .line 231
    iget-object v10, v10, Lvh3;->a:Lnu0;

    .line 232
    .line 233
    iget-wide v10, v10, Lnu0;->a:J

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v10, v7, :cond_14

    .line 245
    .line 246
    const v10, -0x433035a2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ls62;->c0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lxh3;->b:Lkp1;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lvh3;

    .line 259
    .line 260
    iget-object v10, v10, Lvh3;->a:Lnu0;

    .line 261
    .line 262
    const/high16 p1, 0x3f000000    # 0.5f

    .line 263
    .line 264
    iget-wide v11, v10, Lnu0;->p:J

    .line 265
    .line 266
    invoke-static {v11, v12}, Lmt6;->N(J)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    cmpg-float v10, v10, p1

    .line 271
    .line 272
    if-gez v10, :cond_13

    .line 273
    .line 274
    const-wide v10, -0xd3c9b00000000L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_13
    const-wide v10, -0x4886e100000000L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const v10, -0x43303021

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ls62;->c0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lxh3;->b:Lkp1;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lvh3;

    .line 304
    .line 305
    iget-object v11, v11, Lvh3;->a:Lnu0;

    .line 306
    .line 307
    iget-wide v11, v11, Lnu0;->p:J

    .line 308
    .line 309
    invoke-static {v11, v12}, Lmt6;->N(J)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    cmpg-float v11, v11, p1

    .line 314
    .line 315
    if-gez v11, :cond_15

    .line 316
    .line 317
    const v10, -0x7f755e6f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ls62;->c0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 324
    .line 325
    .line 326
    const-wide v10, -0x758000000000L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    const v11, -0x7f74e49d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ls62;->c0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lvh3;

    .line 343
    .line 344
    iget-object v10, v10, Lvh3;->a:Lnu0;

    .line 345
    .line 346
    iget-wide v10, v10, Lnu0;->w:J

    .line 347
    .line 348
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_16
    const v10, -0x433041d1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ls62;->c0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lxh3;->b:Lkp1;

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lvh3;

    .line 368
    .line 369
    iget-object v10, v10, Lvh3;->a:Lnu0;

    .line 370
    .line 371
    iget-wide v10, v10, Lnu0;->s:J

    .line 372
    .line 373
    invoke-virtual {v0, v14}, Ls62;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_e
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-lez v15, :cond_1a

    .line 383
    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-ge v15, v8, :cond_18

    .line 392
    .line 393
    const v7, 0x3e0f5c29    # 0.14f

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11, v7}, Lhu0;->c(JF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v8, v7, :cond_19

    .line 406
    .line 407
    const v7, 0x3e23d70a    # 0.16f

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v11, v7}, Lhu0;->c(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    goto :goto_10

    .line 415
    :cond_19
    const v7, 0x3e3851ec    # 0.18f

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v11, v7}, Lhu0;->c(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    goto :goto_10

    .line 423
    :cond_1a
    :goto_f
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    :goto_10
    const v15, 0x4479c000    # 999.0f

    .line 426
    .line 427
    .line 428
    invoke-static {v15}, Lzd5;->a(F)Lxd5;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v12, Lt01;->a:Lt8;

    .line 437
    .line 438
    if-ne v3, v12, :cond_1b

    .line 439
    .line 440
    invoke-static {v0}, Lh86;->i(Ls62;)Lar3;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_1b
    check-cast v3, Lar3;

    .line 445
    .line 446
    sget-object v12, Lho3;->j:Lho3;

    .line 447
    .line 448
    invoke-static {v12, v15}, Lam0;->m(Lko3;Lvy5;)Lko3;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v9, :cond_1c

    .line 453
    .line 454
    const/16 v1, 0xff

    .line 455
    .line 456
    move-wide/from16 v16, v7

    .line 457
    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-static {v14, v6, v7, v8, v1}, Lqc5;->a(ZJLvy5;I)Lcd5;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v12, v3, v1}, Ljn2;->a(Lko3;Lmr2;Lmn2;)Lko3;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v6, v13

    .line 470
    const/4 v13, 0x0

    .line 471
    move-object v8, v15

    .line 472
    const/16 v15, 0x18

    .line 473
    .line 474
    move-wide/from16 v18, v10

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move/from16 v12, p3

    .line 478
    .line 479
    move-object v10, v3

    .line 480
    move-object v14, v9

    .line 481
    move-object v9, v1

    .line 482
    move-object v1, v6

    .line 483
    move-wide/from16 v6, v18

    .line 484
    .line 485
    invoke-static/range {v9 .. v15}, Lkf3;->e0(Lko3;Lar3;Lmn2;ZLed5;Ld52;I)Lko3;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v20, v14

    .line 490
    .line 491
    move-object v12, v3

    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    move-wide/from16 v16, v7

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    move-wide v6, v10

    .line 498
    move-object v1, v13

    .line 499
    move-object v8, v15

    .line 500
    :goto_11
    invoke-interface {v1, v12}, Lko3;->d0(Lko3;)Lko3;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v3, Lvk;

    .line 505
    .line 506
    invoke-direct {v3, v2, v6, v7, v5}, Lvk;-><init>(ZJLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const v5, -0x14acba6d

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v3, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/high16 v18, 0xc00000

    .line 517
    .line 518
    const/16 v19, 0x78

    .line 519
    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    move-object v7, v1

    .line 526
    move-wide/from16 v9, v16

    .line 527
    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    move-object/from16 v16, v3

    .line 531
    .line 532
    invoke-static/range {v7 .. v19}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 533
    .line 534
    .line 535
    move v3, v2

    .line 536
    move-object/from16 v5, v20

    .line 537
    .line 538
    :goto_12
    move v2, v4

    .line 539
    goto :goto_13

    .line 540
    :cond_1d
    move-object/from16 v17, v0

    .line 541
    .line 542
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 543
    .line 544
    .line 545
    move v3, v7

    .line 546
    move-object v5, v9

    .line 547
    goto :goto_12

    .line 548
    :goto_13
    invoke-virtual/range {v17 .. v17}, Ls62;->u()Lg85;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_1e

    .line 553
    .line 554
    new-instance v0, Lyy4;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move/from16 v6, p6

    .line 562
    .line 563
    move/from16 v7, p7

    .line 564
    .line 565
    invoke-direct/range {v0 .. v8}, Lyy4;-><init>(Ljava/lang/Integer;ZZZLd52;IIB)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v9, Lg85;->d:Ls52;

    .line 569
    .line 570
    :cond_1e
    return-void
.end method

.method public static final d(Ljava/util/List;Lko3;Lv01;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Ls62;

    .line 8
    .line 9
    const v2, -0x1acc3a0d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Ls62;->d0(I)Lv01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v13

    .line 54
    :goto_3
    and-int/2addr v2, v6

    .line 55
    invoke-virtual {v11, v2, v4}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-virtual {v11}, Ls62;->Y()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11}, Ls62;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v11}, Ls62;->W()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    sget-object v2, Lho3;->j:Lho3;

    .line 82
    .line 83
    move-object v14, v2

    .line 84
    :goto_5
    invoke-virtual {v11}, Ls62;->s()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lc30;->a:Lkp1;

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljf3;

    .line 94
    .line 95
    invoke-static {v13, v11}, Lx23;->K(ILv01;)Lry1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v5, v13, [Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v7, Liw5;

    .line 102
    .line 103
    const/16 v8, 0x16

    .line 104
    .line 105
    invoke-direct {v7, v8}, Liw5;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lkx6;

    .line 109
    .line 110
    invoke-direct {v8, v4, v3}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lqp5;

    .line 114
    .line 115
    invoke-direct {v9, v7, v8}, Lqp5;-><init>(Ls52;Lo52;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    and-int/lit8 v8, v7, 0xe

    .line 120
    .line 121
    xor-int/2addr v8, v7

    .line 122
    sget-object v10, Lna7;->j:Lna7;

    .line 123
    .line 124
    if-le v8, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v11, v8}, Ls62;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    :cond_6
    and-int/2addr v7, v7

    .line 137
    if-ne v7, v3, :cond_8

    .line 138
    .line 139
    :cond_7
    move v3, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v3, v13

    .line 142
    :goto_6
    invoke-virtual {v11, v4}, Ls62;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v3, v7

    .line 147
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lt01;->a:Lt8;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v7, Lyk5;

    .line 158
    .line 159
    const/16 v3, 0x14

    .line 160
    .line 161
    invoke-direct {v7, v10, v4, v3}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v7, Ld52;

    .line 168
    .line 169
    invoke-static {v5, v9, v7, v11, v13}, Lw23;->a0([Ljava/lang/Object;Lpp5;Ld52;Lv01;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    check-cast v17, Lma7;

    .line 176
    .line 177
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v8, :cond_b

    .line 182
    .line 183
    sget-object v3, Lmt1;->j:Lmt1;

    .line 184
    .line 185
    invoke-static {v3, v11}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v11, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object/from16 v16, v3

    .line 193
    .line 194
    check-cast v16, Lbb1;

    .line 195
    .line 196
    sget-object v3, Lk17;->g:Lkp1;

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    const v3, -0x7c103462

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Ls62;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lg23;->A(Lv01;)Lnu0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-wide v3, v3, Lnu0;->p:J

    .line 221
    .line 222
    invoke-virtual {v11, v13}, Ls62;->r(Z)V

    .line 223
    .line 224
    .line 225
    :goto_7
    move-wide/from16 v19, v3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    const v3, -0x7c0f5e2b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v3}, Ls62;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Lg23;->A(Lv01;)Lnu0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-wide v3, v3, Lnu0;->F:J

    .line 239
    .line 240
    invoke-virtual {v11, v13}, Ls62;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lma7;->c()Lna7;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lna7;->k:Lna7;

    .line 249
    .line 250
    if-ne v3, v4, :cond_d

    .line 251
    .line 252
    move v3, v6

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move v3, v13

    .line 255
    :goto_9
    const v4, 0x7f0f0215

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v5, 0x7f0f0214

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v14, v7}, Lm46;->c(Lko3;F)Lko3;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v18, Lea7;

    .line 276
    .line 277
    invoke-static {v11}, Lg23;->A(Lv01;)Lnu0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-wide v8, v8, Lnu0;->q:J

    .line 282
    .line 283
    invoke-static {v11}, Lfa7;->a(Lv01;)Lea7;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object/from16 p1, v14

    .line 288
    .line 289
    iget-wide v13, v10, Lea7;->c:J

    .line 290
    .line 291
    invoke-static {v11}, Lfa7;->a(Lv01;)Lea7;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object/from16 v29, v7

    .line 296
    .line 297
    iget-wide v6, v10, Lea7;->d:J

    .line 298
    .line 299
    invoke-static {v11}, Lfa7;->a(Lv01;)Lea7;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-wide/from16 v23, v13

    .line 304
    .line 305
    iget-wide v12, v10, Lea7;->e:J

    .line 306
    .line 307
    move-wide/from16 v25, v6

    .line 308
    .line 309
    move-wide/from16 v21, v8

    .line 310
    .line 311
    move-wide/from16 v27, v12

    .line 312
    .line 313
    invoke-direct/range {v18 .. v28}, Lea7;-><init>(JJJJJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v18

    .line 317
    .line 318
    sget-object v7, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-static {v11}, Lx07;->b(Lv01;)Lmc7;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v7, v7, Lmc7;->g:Lag;

    .line 325
    .line 326
    invoke-static {v11}, Lx07;->b(Lv01;)Lmc7;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v8, v8, Lmc7;->b:Lag;

    .line 331
    .line 332
    new-instance v9, Lh27;

    .line 333
    .line 334
    invoke-direct {v9, v7, v8}, Lh27;-><init>(Lfb7;Lfb7;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ls63;

    .line 338
    .line 339
    const/16 v8, 0x39

    .line 340
    .line 341
    invoke-direct {v7, v9, v8}, Ls63;-><init>(Lfb7;I)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v12, 0x1

    .line 348
    invoke-static {v9, v8, v12}, Llv;->G(FFI)Lbi4;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v15, Lye0;

    .line 353
    .line 354
    move/from16 v18, v3

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    move-object/from16 v19, v5

    .line 359
    .line 360
    invoke-direct/range {v15 .. v20}, Lye0;-><init>(Lbb1;Lma7;ZLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move/from16 v13, v18

    .line 364
    .line 365
    const v3, -0x31679103

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v15, v11}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lq60;

    .line 373
    .line 374
    invoke-direct {v4, v0, v2, v13}, Lq60;-><init>(Ljava/util/List;Ljf3;Z)V

    .line 375
    .line 376
    .line 377
    const v2, -0x43ffb6ff

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4, v11}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const v12, 0x6c06000

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v5, v6

    .line 390
    move-object/from16 v2, v29

    .line 391
    .line 392
    move-object v6, v3

    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    invoke-static/range {v2 .. v12}, Lhy6;->a(Lko3;Lma7;Lvy5;Lea7;Ls52;Ls63;Lyu;Lzh4;Loy0;Lv01;I)V

    .line 396
    .line 397
    .line 398
    :goto_a
    move-object/from16 v2, p1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    invoke-virtual {v11}, Ls62;->W()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v11}, Ls62;->u()Lg85;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    new-instance v4, Lcx3;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-direct {v4, v0, v2, v1, v5}, Lcx3;-><init>(Ljava/util/List;Lko3;IB)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v3, Lg85;->d:Ls52;

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method public static e()Lsn4;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lv4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lx4;->a()I

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v4, Lp6;->k:Lp6;

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lv4;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lx4;->a()I

    .line 36
    .line 37
    .line 38
    :cond_3
    new-instance v5, Lsn4;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lq6;->a:Lq6;

    .line 44
    .line 45
    iput-object v6, v5, Lsn4;->a:Ls6;

    .line 46
    .line 47
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-lt v0, v2, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lv4;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v3, :cond_5

    .line 57
    .line 58
    :goto_2
    invoke-static {}, Lx4;->a()I

    .line 59
    .line 60
    .line 61
    :cond_5
    sget-object v0, Lr6;->a:Lr6;

    .line 62
    .line 63
    iput-object v0, v5, Lsn4;->a:Ls6;

    .line 64
    .line 65
    iput-object v4, v5, Lsn4;->b:Lp6;

    .line 66
    .line 67
    return-object v5
.end method

.method public static final f(ZZLd52;Ld52;Ld52;Ld52;Ld52;Lv01;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    check-cast v10, Ls62;

    .line 19
    .line 20
    const v0, 0xbe43590

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, Ls62;->d0(I)Lv01;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, p0}, Ls62;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p8, v0

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Ls62;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v10, p2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/high16 v1, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v1, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    move-object/from16 v8, p6

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v4, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v4, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v4, v1}, Ls62;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    new-instance v1, Lgq4;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move v5, p1

    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    invoke-direct/range {v1 .. v7}, Lgq4;-><init>(Ld52;Ld52;Ld52;ZLd52;B)V

    .line 145
    .line 146
    .line 147
    const v2, -0x19c390e

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    and-int/lit8 v1, v0, 0xe

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0xc00

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x9

    .line 159
    .line 160
    const/high16 v2, 0x70000

    .line 161
    .line 162
    and-int/2addr v0, v2

    .line 163
    or-int v11, v1, v0

    .line 164
    .line 165
    const/16 v12, 0x3d6

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    sget-object v3, Lcr4;->k:Lcr4;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move v0, p0

    .line 176
    move-object v5, p2

    .line 177
    invoke-static/range {v0 .. v12}, Lu23;->a(ZLko3;Ldr4;Lcr4;ZLd52;Ld52;FZLoy0;Lv01;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    invoke-virtual {v10}, Ls62;->W()V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-virtual {v10}, Ls62;->u()Lg85;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v1, Lus0;

    .line 191
    .line 192
    move v2, p0

    .line 193
    move v3, p1

    .line 194
    move-object v4, p2

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object/from16 v7, p5

    .line 200
    .line 201
    move-object/from16 v8, p6

    .line 202
    .line 203
    move/from16 v9, p8

    .line 204
    .line 205
    invoke-direct/range {v1 .. v9}, Lus0;-><init>(ZZLd52;Ld52;Ld52;Ld52;Ld52;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lg85;->d:Ls52;

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public static final g(Lsn5;Ld52;Lo52;Lv01;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ls62;

    .line 16
    .line 17
    const v4, -0x2f33b8f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ls62;->d0(I)Lv01;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Ls62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    new-instance v0, Lgn5;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lgn5;-><init>(Lsn5;Ld52;Lo52;IB)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iput-object v0, v6, Lg85;->d:Ls52;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v5, Lh54;

    .line 95
    .line 96
    const/16 v6, 0x1d

    .line 97
    .line 98
    invoke-direct {v5, v3, v1, v6}, Lh54;-><init>(Lo52;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const v6, 0xb9c65c5

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lj15;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-direct {v6, v2, v7}, Lj15;-><init>(Ld52;B)V

    .line 112
    .line 113
    .line 114
    const v7, 0x29efbf03

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move v7, v4

    .line 122
    sget-object v4, Lg51;->w:Loy0;

    .line 123
    .line 124
    new-instance v8, Law4;

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v8, v1, v9}, Law4;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v9, 0x576cc4e0

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    shr-int/lit8 v7, v7, 0x3

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0xe

    .line 141
    .line 142
    const v9, 0x1b0c30

    .line 143
    .line 144
    .line 145
    or-int v17, v7, v9

    .line 146
    .line 147
    const/16 v18, 0x3f94

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v3, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v1, v5

    .line 153
    move-object v5, v8

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    invoke-static/range {v0 .. v18}, Ls77;->a(Ld52;Loy0;Lko3;Ls52;Ls52;Ls52;Lvy5;JJJJLji1;Lv01;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ls62;->u()Lg85;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    new-instance v0, Lgn5;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lgn5;-><init>(Lsn5;Ld52;Lo52;IB)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return-void
.end method

.method public static final h(ZZLrl5;Ld52;Lt52;Lv01;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    check-cast v6, Ls62;

    .line 21
    .line 22
    const v0, -0x99273bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ls62;->d0(I)Lv01;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ls62;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ls62;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v7

    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v6, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v6, v4}, Ls62;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v0

    .line 90
    and-int/lit16 v0, v8, 0x2493

    .line 91
    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    if-eq v0, v9, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_5
    and-int/lit8 v9, v8, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v9, v0}, Ls62;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Ls62;->u()Lg85;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    new-instance v0, Lxl5;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ZZLrl5;Ld52;Lt52;IB)V

    .line 121
    .line 122
    .line 123
    :goto_6
    iput-object v0, v8, Lg85;->d:Ls52;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    move-object v9, v4

    .line 127
    sget-object v0, Lza;->b:Lkp1;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, Lpc2;

    .line 137
    .line 138
    const/16 v5, 0x14

    .line 139
    .line 140
    move/from16 v4, p1

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    move-object/from16 v3, p4

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lpc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    move v0, v4

    .line 151
    const v3, -0x20a73f73

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lbl;

    .line 159
    .line 160
    invoke-direct {v3, v9, v0, v7}, Lbl;-><init>(Ld52;ZB)V

    .line 161
    .line 162
    .line 163
    const v4, -0x6ca509f1

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lg51;->o:Loy0;

    .line 171
    .line 172
    new-instance v5, Lv;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-direct {v5, v1, v7}, Lv;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v7, -0x5ea1b9ae

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v5, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    shr-int/lit8 v7, v8, 0x9

    .line 186
    .line 187
    and-int/lit8 v7, v7, 0xe

    .line 188
    .line 189
    const v8, 0x1b0c30

    .line 190
    .line 191
    .line 192
    or-int v17, v7, v8

    .line 193
    .line 194
    const/16 v18, 0x3f94

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v0, p3

    .line 211
    .line 212
    invoke-static/range {v0 .. v18}, Ls77;->a(Ld52;Loy0;Lko3;Ls52;Ls52;Ls52;Lvy5;JJJJLji1;Lv01;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object/from16 v16, v6

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ls62;->u()Lg85;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    new-instance v0, Lxl5;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    move/from16 v1, p0

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ZZLrl5;Ld52;Lt52;IB)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    return-void
.end method

.method public static final i(Llm2;Ljava/lang/String;Ld52;Ls52;Lv01;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    check-cast v14, Ls62;

    .line 13
    .line 14
    const v0, 0x2a33d4a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Ls62;->d0(I)Lv01;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v14, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    or-int/lit16 v0, v0, 0x6c00

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x2493

    .line 58
    .line 59
    const/16 v5, 0x2492

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_3
    and-int/2addr v0, v7

    .line 69
    invoke-virtual {v14, v0, v4}, Ls62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v13, Lg51;->k:Loy0;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    const v0, 0x259b2020

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Ls62;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lt01;->a:Lt8;

    .line 90
    .line 91
    if-ne v0, v4, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcl5;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v0, v4}, Lcl5;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v0, Ld52;

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 105
    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const v0, 0x6c9162cd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Ls62;->c0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v6}, Ls62;->r(Z)V

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    :goto_4
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v7, v6

    .line 123
    :goto_5
    new-instance v0, Luy4;

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v0, v2, v4}, Luy4;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    const v4, -0x189b24ac

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v0, Lty2;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v0, v1, v4}, Lty2;-><init>(Llm2;B)V

    .line 141
    .line 142
    .line 143
    const v4, 0x721a8956

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v16, 0x6

    .line 151
    .line 152
    const/16 v17, 0x169

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const v15, 0x30c00180

    .line 160
    .line 161
    .line 162
    invoke-static/range {v4 .. v17}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 163
    .line 164
    .line 165
    move-object v4, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v14}, Ls62;->W()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v14}, Ls62;->u()Lg85;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v0, Lcv4;

    .line 179
    .line 180
    const/16 v6, 0x19

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lcv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lg85;->d:Ls52;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public static final j(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld52;Lo52;Lv01;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    check-cast v0, Ls62;

    .line 26
    .line 27
    const v4, -0x7b419138

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ls62;->d0(I)Lv01;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, p7, 0x6

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ls62;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int v4, p7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v4, p7

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v8

    .line 65
    invoke-virtual {v0, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v8

    .line 77
    and-int/lit8 v8, p8, 0x8

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object/from16 v11, p3

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    move v12, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v12

    .line 101
    :goto_5
    invoke-virtual {v0, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v12

    .line 113
    invoke-virtual {v0, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v4, v12

    .line 125
    const v12, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v4

    .line 129
    const v13, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    if-eq v12, v13, :cond_8

    .line 135
    .line 136
    move v12, v15

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v12, v14

    .line 139
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v13, v12}, Ls62;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_f

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    move v8, v4

    .line 154
    move-object/from16 v4, v20

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move v8, v4

    .line 158
    move-object v4, v11

    .line 159
    :goto_9
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_10

    .line 166
    .line 167
    new-instance v0, Ltl5;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    move/from16 v8, p8

    .line 173
    .line 174
    invoke-direct/range {v0 .. v9}, Ltl5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld52;Lo52;IIB)V

    .line 175
    .line 176
    .line 177
    :goto_a
    iput-object v0, v10, Lg85;->d:Ls52;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    move-object v3, v6

    .line 185
    and-int/lit8 v4, v8, 0x70

    .line 186
    .line 187
    if-ne v4, v9, :cond_b

    .line 188
    .line 189
    move v4, v15

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move v4, v14

    .line 192
    :goto_b
    and-int/lit16 v6, v8, 0x1c00

    .line 193
    .line 194
    if-ne v6, v10, :cond_c

    .line 195
    .line 196
    move v14, v15

    .line 197
    :cond_c
    or-int/2addr v4, v14

    .line 198
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    sget-object v4, Lt01;->a:Lt8;

    .line 205
    .line 206
    if-ne v6, v4, :cond_e

    .line 207
    .line 208
    :cond_d
    invoke-static/range {v19 .. v19}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v6, Las3;

    .line 216
    .line 217
    new-instance v4, Lek;

    .line 218
    .line 219
    const/4 v9, 0x5

    .line 220
    invoke-direct {v4, v6, v3, v9}, Lek;-><init>(Las3;Lo52;B)V

    .line 221
    .line 222
    .line 223
    const v9, -0x7814ccf0

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v4, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v9, Lj15;

    .line 231
    .line 232
    invoke-direct {v9, v5, v7}, Lj15;-><init>(Ld52;B)V

    .line 233
    .line 234
    .line 235
    const v7, -0x4243536e

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v9, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v9, Luy4;

    .line 243
    .line 244
    const/16 v10, 0xa

    .line 245
    .line 246
    invoke-direct {v9, v1, v10}, Luy4;-><init>(Ljava/lang/String;B)V

    .line 247
    .line 248
    .line 249
    const v10, -0xc71d9ec

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v9, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v10, Lbv4;

    .line 257
    .line 258
    invoke-direct {v10, v15, v6, v2}, Lbv4;-><init>(BLas3;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v6, -0x71891d2b

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v10, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    shr-int/lit8 v8, v8, 0xc

    .line 269
    .line 270
    and-int/lit8 v8, v8, 0xe

    .line 271
    .line 272
    const v10, 0x1b0c30

    .line 273
    .line 274
    .line 275
    or-int v17, v8, v10

    .line 276
    .line 277
    const/16 v18, 0x3f94

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v5, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v3, v7

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    move-object v1, v4

    .line 286
    move-object v4, v9

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    move-object/from16 v0, p4

    .line 297
    .line 298
    invoke-static/range {v0 .. v18}, Ls77;->a(Ld52;Loy0;Lko3;Ls52;Ls52;Ls52;Lvy5;JJJJLji1;Lv01;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v19

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move-object/from16 v16, v0

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 307
    .line 308
    .line 309
    move-object v4, v11

    .line 310
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ls62;->u()Lg85;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    new-instance v0, Ltl5;

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    move/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    move/from16 v8, p8

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, Ltl5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld52;Lo52;IIB)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_10
    return-void
.end method

.method public static final k(Lv01;Lko3;)V
    .locals 4

    .line 1
    sget-object v0, Ltb;->l:Ltb;

    .line 2
    .line 3
    check-cast p0, Ls62;

    .line 4
    .line 5
    iget-wide v1, p0, Ls62;->U:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ls62;->m()Ldn4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lm01;->d:Lp6;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls62;->f0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Ls62;->T:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, La03;->b0:Lyz1;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ls62;->l(Ld52;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ls62;->o0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, Lp6;->R:Lsz0;

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp6;->Q:Lsz0;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Le37;->g(Lv01;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp6;->P:Lsz0;

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lp6;->S:Lsz0;

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Ls62;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final l(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final m(Lwj6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Laq6;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxa;->j0:Luh4;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Luh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lwj6;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    new-instance v5, Lat4;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lat4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v6, Lbt4;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lbt4;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lfk6;

    .line 77
    .line 78
    invoke-direct {v7, v5, v13, v3, v6}, Lfk6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo52;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lwj6;->a:Lmr3;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lmr3;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lwj6;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Lbg0;[Lbg0;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    .line 12
    add-int v5, v4, v2

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    :goto_1
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-le v5, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lbg0;->i(I)B

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eq v8, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v10, v9

    .line 34
    :goto_2
    add-int v11, v8, v10

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lbg0;->i(I)B

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eq v12, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v6, v11, v8

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_3
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x2e

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    aget-object v15, v1, v12

    .line 59
    .line 60
    invoke-virtual {v15, v13}, Lbg0;->i(I)B

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    sget-object v16, Lze7;->a:[B

    .line 65
    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    move v15, v10

    .line 71
    move/from16 v10, v18

    .line 72
    .line 73
    :goto_4
    add-int v3, v8, v14

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lbg0;->i(I)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v17, Lze7;->a:[B

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    sub-int/2addr v10, v3

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    if-eq v14, v6, :cond_5

    .line 91
    .line 92
    aget-object v3, v1, v12

    .line 93
    .line 94
    invoke-virtual {v3}, Lbg0;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v13, :cond_4

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    sub-int/2addr v3, v9

    .line 102
    if-ne v12, v3, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move v13, v7

    .line 108
    move v10, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v10, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 113
    .line 114
    :goto_6
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-lez v10, :cond_7

    .line 117
    .line 118
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sub-int v3, v6, v14

    .line 122
    .line 123
    aget-object v7, v1, v12

    .line 124
    .line 125
    invoke-virtual {v7}, Lbg0;->d()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v13

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    array-length v9, v1

    .line 133
    :goto_8
    if-ge v12, v9, :cond_8

    .line 134
    .line 135
    aget-object v10, v1, v12

    .line 136
    .line 137
    invoke-virtual {v10}, Lbg0;->d()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v7, v10

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    if-ge v7, v3, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-le v7, v3, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/2addr v6, v8

    .line 152
    invoke-virtual {v0, v8, v6}, Lbg0;->o(II)Lbg0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbg0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public static final o(Lus5;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus5;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lus5;->a:Los5;

    .line 11
    .line 12
    invoke-interface {p0}, Los5;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lus5;->a:Los5;

    .line 22
    .line 23
    invoke-interface {p0}, Los5;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static p(Ls62;)Lbi0;
    .locals 11

    .line 1
    sget v0, Ldi0;->a:I

    .line 2
    .line 3
    sget-object v0, Lk17;->h:Lkp1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x6fe5e63

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls62;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ln33;->s(Lv01;)Lsv0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsv0;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-wide v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v0, 0x6ff6a01

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls62;->c0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ln33;->s(Lv01;)Lsv0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsv0;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {p0}, Ln33;->s(Lv01;)Lsv0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsv0;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const/16 v9, 0x180

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v4 .. v10}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljv1;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(JLs85;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Ls85;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Ls85;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Ls85;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Ls85;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final s(Lmp4;Lsk6;Ly71;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcb1;->j:Lcb1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Lbk4;Lnh;Lv01;II)Ld66;
    .locals 8

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq86;->a(Lv01;)Ltd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget-object p1, Lm77;->a:Ljava/util/Map;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/high16 v3, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-static {p4, v3, p1, v2}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    sget-object p4, Lp11;->i:Lkp1;

    .line 31
    .line 32
    check-cast p2, Ls62;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lyg1;

    .line 39
    .line 40
    sget-object v3, Lp11;->o:Lkp1;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkz2;

    .line 47
    .line 48
    and-int/lit8 v4, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v4, v4, 0x6

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v4, p3, 0x6

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    move v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_0
    invoke-virtual {p2, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    invoke-virtual {p2, p1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v4, v5

    .line 79
    and-int/lit8 v5, p3, 0x70

    .line 80
    .line 81
    xor-int/lit8 v5, v5, 0x30

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    if-le v5, v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    if-ne p3, v7, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v2, v6

    .line 99
    :cond_6
    :goto_1
    or-int p3, v4, v2

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    or-int/2addr p3, p4

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p2, p4}, Ls62;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    or-int/2addr p3, p4

    .line 115
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    sget-object p3, Lt01;->a:Lt8;

    .line 122
    .line 123
    if-ne p4, p3, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance p3, Lm;

    .line 126
    .line 127
    const/16 p4, 0x12

    .line 128
    .line 129
    invoke-direct {p3, p0, v3, p4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lq72;

    .line 133
    .line 134
    invoke-direct {p4, p0, p3, v0}, Lq72;-><init>(Lbk4;Lm;Lvj4;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ld66;

    .line 138
    .line 139
    invoke-direct {p0, p4, v1, p1}, Ld66;-><init>(Lh66;Ltd1;Lnh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p4, p0

    .line 146
    :cond_8
    check-cast p4, Ld66;

    .line 147
    .line 148
    return-object p4
.end method

.method public static final u(Lhp6;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp6;->e()Ljz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp6;->b()Ljz2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljz2;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljz2;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Ljz2;->w(Ljz2;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lj94;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lj94;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lj94;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final v(Llr5;Llk0;Lmq3;Ls85;FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Llr5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Llr5;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Llr5;->a(Llk0;Lmq3;Ls85;F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p0, p5

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final w(Lfp6;I)Ldb5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfp6;->a:Lep6;

    .line 2
    .line 3
    iget-object v1, p0, Lfp6;->b:Lwp3;

    .line 4
    .line 5
    iget-object v2, v0, Lep6;->a:Lai;

    .line 6
    .line 7
    iget-object v2, v2, Lai;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lwp3;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwp3;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lep6;->a:Lai;

    .line 31
    .line 32
    iget-object v0, v0, Lai;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwp3;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lfp6;->a(I)Ldb5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lfp6;->i(I)Ldb5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final x(FFLzc;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lbd;->a()Lzc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lbd;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lzc;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lzc;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lzc;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lzc;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbd;->a()Lzc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lzc;->h(Lzc;Lzc;I)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lzc;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lzc;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lzc;->i()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    return p0
.end method

.method public static final y(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static z([D[[D)[D
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    aget-wide v4, v3, v0

    .line 10
    .line 11
    mul-double/2addr v4, v1

    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, p0, v6

    .line 14
    .line 15
    aget-wide v9, v3, v6

    .line 16
    .line 17
    mul-double/2addr v9, v7

    .line 18
    add-double/2addr v9, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v11, p0, v4

    .line 21
    .line 22
    aget-wide v13, v3, v4

    .line 23
    .line 24
    mul-double/2addr v13, v11

    .line 25
    add-double/2addr v13, v9

    .line 26
    aget-object v3, p1, v6

    .line 27
    .line 28
    aget-wide v9, v3, v0

    .line 29
    .line 30
    mul-double/2addr v9, v1

    .line 31
    aget-wide v15, v3, v6

    .line 32
    .line 33
    mul-double/2addr v15, v7

    .line 34
    add-double/2addr v15, v9

    .line 35
    aget-wide v9, v3, v4

    .line 36
    .line 37
    mul-double/2addr v9, v11

    .line 38
    add-double/2addr v9, v15

    .line 39
    aget-object v3, p1, v4

    .line 40
    .line 41
    aget-wide v15, v3, v0

    .line 42
    .line 43
    mul-double/2addr v1, v15

    .line 44
    aget-wide v15, v3, v6

    .line 45
    .line 46
    mul-double/2addr v7, v15

    .line 47
    add-double/2addr v7, v1

    .line 48
    aget-wide v1, v3, v4

    .line 49
    .line 50
    mul-double/2addr v11, v1

    .line 51
    add-double/2addr v11, v7

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [D

    .line 54
    .line 55
    aput-wide v13, v1, v0

    .line 56
    .line 57
    aput-wide v9, v1, v6

    .line 58
    .line 59
    aput-wide v11, v1, v4

    .line 60
    .line 61
    return-object v1
.end method

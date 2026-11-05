.class public final Lus5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Los5;

.field public b:Lhf4;

.field public c:Lzy1;

.field public d:Lid4;

.field public e:Z

.field public f:Lmx3;

.field public final g:Lns5;

.field public final h:Lms5;

.field public i:Z

.field public j:B

.field public k:Lcs5;

.field public final l:Lss5;

.field public final m:Lmp3;


# direct methods
.method public constructor <init>(Los5;Lhf4;Lzy1;Lid4;ZLmx3;Lns5;Lms5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus5;->a:Los5;

    .line 5
    .line 6
    iput-object p2, p0, Lus5;->b:Lhf4;

    .line 7
    .line 8
    iput-object p3, p0, Lus5;->c:Lzy1;

    .line 9
    .line 10
    iput-object p4, p0, Lus5;->d:Lid4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lus5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lus5;->f:Lmx3;

    .line 15
    .line 16
    iput-object p7, p0, Lus5;->g:Lns5;

    .line 17
    .line 18
    iput-object p8, p0, Lus5;->h:Lms5;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lus5;->j:B

    .line 22
    .line 23
    sget-object p1, Lyd0;->P:Lcj4;

    .line 24
    .line 25
    iput-object p1, p0, Lus5;->k:Lcs5;

    .line 26
    .line 27
    new-instance p1, Lss5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lss5;-><init>(Lus5;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lus5;->l:Lss5;

    .line 33
    .line 34
    new-instance p1, Lmp3;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmp3;-><init>(Lus5;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lus5;->m:Lmp3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLz71;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs5;

    .line 7
    .line 8
    iget v1, v0, Lrs5;->m:I

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
    iput v1, v0, Lrs5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs5;-><init>(Lus5;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrs5;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lrs5;->j:Ly85;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Leg3;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ly85;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Ly85;->j:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lus5;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lgs3;->j:Lgs3;

    .line 66
    .line 67
    new-instance v4, Lqj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lqj4;-><init>(Ljava/lang/Object;Ly85;JLy71;B)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lrs5;->j:Ly85;

    .line 77
    .line 78
    iput v3, v0, Lrs5;->m:I

    .line 79
    .line 80
    invoke-virtual {v5, p3, v4, v0}, Lus5;->g(Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p1, Lcb1;->j:Lcb1;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lus5;->i:Z

    .line 91
    .line 92
    iget-wide p0, p1, Ly85;->j:J

    .line 93
    .line 94
    new-instance p2, Lw47;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lw47;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lus5;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus5;->a:Los5;

    .line 2
    .line 3
    invoke-interface {v0}, Los5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lus5;->a:Los5;

    .line 11
    .line 12
    invoke-interface {v0}, Los5;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lus5;->b:Lhf4;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lhf4;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLuf6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lk27;->a:Lk27;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lus5;->c:Lzy1;

    .line 6
    .line 7
    sget-object v1, Lg4;->a:Ll;

    .line 8
    .line 9
    instance-of p3, p3, Lbf1;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lus5;->d:Lid4;

    .line 15
    .line 16
    sget-object v1, Lid4;->k:Lid4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Lw47;->a(FFIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lts5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lts5;-><init>(Lus5;Ly71;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lus5;->b:Lhf4;

    .line 36
    .line 37
    sget-object v2, Lcb1;->j:Lcb1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lus5;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3, p4}, Lhf4;->d(JLs52;Lz71;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lts5;

    .line 55
    .line 56
    iget-object p3, p3, Lts5;->m:Lus5;

    .line 57
    .line 58
    invoke-direct {p0, p3, p4}, Lts5;-><init>(Lus5;Ly71;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Lts5;->l:J

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lts5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Lcs5;JI)J
    .locals 11

    .line 1
    iget-object v0, p0, Lus5;->f:Lmx3;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3}, Lmx3;->d(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lj94;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object v2, p0, Lus5;->d:Lid4;

    .line 12
    .line 13
    sget-object v3, Lid4;->k:Lid4;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3, v5, v4}, Lj94;->a(JFI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {p2, p3, v5, v2}, Lj94;->a(JFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v3}, Lus5;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lus5;->h(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Lcs5;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lus5;->i(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0, v2, v3}, Lus5;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object p1, p0, Lus5;->g:Lns5;

    .line 50
    .line 51
    iget-boolean v2, p1, Ljo3;->w:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Lp87;->c0(Lmg1;)Lsh4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Loa;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    sget-object v2, Loa;->X0:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "dispatchOnScrollChanged"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Loa;->X0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_1
    invoke-static {p2, p3, v6, v7}, Lj94;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-object v5, p0, Lus5;->f:Lmx3;

    .line 94
    .line 95
    move v10, p4

    .line 96
    invoke-virtual/range {v5 .. v10}, Lmx3;->b(JJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {v0, v1, v6, v7}, Lj94;->g(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-static {p2, p3, p0, p1}, Lj94;->g(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus5;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lj94;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lgs3;Ls52;Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lus5;->a:Los5;

    .line 2
    .line 3
    new-instance v1, Lbc2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Los5;->d(Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcb1;->j:Lcb1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lus5;->d:Lid4;

    .line 2
    .line 3
    sget-object v0, Lid4;->k:Lid4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lus5;->d:Lid4;

    .line 10
    .line 11
    sget-object v1, Lid4;->k:Lid4;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

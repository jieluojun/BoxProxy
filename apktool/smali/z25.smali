.class public final Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lz25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz25;->a:Lz25;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lr52;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lrt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lr52;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Ll40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx25;

    .line 7
    .line 8
    iget v1, v0, Lx25;->l:I

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
    iput v1, v0, Lx25;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx25;-><init>(Lz25;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx25;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lx25;->l:I

    .line 28
    .line 29
    sget-object v1, Ld07;->a:Ld07;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Llb0;->a:Llb0;

    .line 60
    .line 61
    iput v3, v0, Lx25;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Lza0;

    .line 71
    .line 72
    iget-object p0, p0, Lza0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object p0, Lwc5;->a:Lwc5;

    .line 78
    .line 79
    sget-object p0, Llb0;->a:Llb0;

    .line 80
    .line 81
    const-string p0, "resource apply"

    .line 82
    .line 83
    invoke-static {p0}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v2, v0, Lx25;->l:I

    .line 88
    .line 89
    const-wide/16 v2, 0x2710

    .line 90
    .line 91
    invoke-static {v2, v3, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b(ZLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly25;

    .line 7
    .line 8
    iget v1, v0, Ly25;->l:I

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
    iput v1, v0, Ly25;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly25;-><init>(Lz25;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly25;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ly25;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Llb0;->a:Llb0;

    .line 49
    .line 50
    iput v1, v0, Ly25;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Llb0;->r(ZLd81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lgb1;->j:Lgb1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lza0;

    .line 62
    .line 63
    iget-object p1, p0, Lza0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p0, Lq25;

    .line 68
    .line 69
    sget-object p1, Ld07;->a:Ld07;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p0, p2, p1, v2}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p1, Lq25;

    .line 77
    .line 78
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, p0}, Lq25;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

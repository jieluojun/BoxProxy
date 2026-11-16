.class public final Leb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Leb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb5;->a:Leb5;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp72;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lvt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lp72;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lc50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcb5;

    .line 7
    .line 8
    iget v1, v0, Lcb5;->k:I

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
    iput v1, v0, Lcb5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcb5;-><init>(Leb5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcb5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcb5;->k:I

    .line 28
    .line 29
    sget-object v1, Ll97;->a:Ll97;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lpc1;->i:Lpc1;

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lgc0;->a:Lgc0;

    .line 60
    .line 61
    iput v3, v0, Lcb5;->k:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p0, Lub0;

    .line 70
    .line 71
    iget-object p0, p0, Lub0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lwk5;->a:Lwk5;

    .line 76
    .line 77
    sget-object p0, Lgc0;->a:Lgc0;

    .line 78
    .line 79
    const-string p0, "resource apply"

    .line 80
    .line 81
    invoke-static {p0}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v2, v0, Lcb5;->k:I

    .line 86
    .line 87
    const-wide/16 v2, 0x2710

    .line 88
    .line 89
    invoke-static {v2, v3, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    return-object v4

    .line 96
    :cond_5
    return-object v1
.end method

.method public final b(ZLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldb5;

    .line 7
    .line 8
    iget v1, v0, Ldb5;->k:I

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
    iput v1, v0, Ldb5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldb5;-><init>(Leb5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldb5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldb5;->k:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lgc0;->a:Lgc0;

    .line 49
    .line 50
    iput v1, v0, Ldb5;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lgc0;->r(ZLq91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lpc1;->i:Lpc1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lub0;

    .line 62
    .line 63
    iget-object p1, p0, Lub0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p0, Lva5;

    .line 68
    .line 69
    sget-object p1, Ll97;->a:Ll97;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p0, p2, p1, v2}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p1, Lva5;

    .line 77
    .line 78
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, p0}, Lva5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

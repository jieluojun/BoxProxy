.class public final Lj55;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lj55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj55;->a:Lj55;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp62;Ly81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llk1;->a:Log1;

    .line 2
    .line 3
    sget-object v0, Lfg1;->l:Lfg1;

    .line 4
    .line 5
    new-instance v1, Lju;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lju;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lp62;Ly81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llk1;->a:Log1;

    .line 2
    .line 3
    sget-object v0, Lfg1;->l:Lfg1;

    .line 4
    .line 5
    new-instance v1, Li50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, v2, v3}, Li50;-><init>(Lp62;Ly81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh55;

    .line 7
    .line 8
    iget v1, v0, Lh55;->l:I

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
    iput v1, v0, Lh55;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh55;-><init>(Lj55;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lh55;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lh55;->l:I

    .line 28
    .line 29
    sget-object v1, La47;->a:La47;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lbc1;->j:Lbc1;

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljc0;->a:Ljc0;

    .line 60
    .line 61
    iput v3, v0, Lh55;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljc0;->l(Lz81;)Ljava/lang/Object;

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
    check-cast p0, Lxb0;

    .line 71
    .line 72
    iget-object p0, p0, Lxb0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object p0, Ljf5;->a:Ljf5;

    .line 78
    .line 79
    sget-object p0, Ljc0;->a:Ljc0;

    .line 80
    .line 81
    const-string p0, "resource apply"

    .line 82
    .line 83
    invoke-static {p0}, Ljc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v2, v0, Lh55;->l:I

    .line 88
    .line 89
    const-wide/16 v2, 0x2710

    .line 90
    .line 91
    invoke-static {v2, v3, v0, p0}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;

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

.method public final b(ZLz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li55;

    .line 7
    .line 8
    iget v1, v0, Li55;->l:I

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
    iput v1, v0, Li55;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li55;-><init>(Lj55;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Li55;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Li55;->l:I

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljc0;->a:Ljc0;

    .line 49
    .line 50
    iput v1, v0, Li55;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ljc0;->r(ZLz81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lbc1;->j:Lbc1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lxb0;

    .line 62
    .line 63
    iget-object p1, p0, Lxb0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p0, La55;

    .line 68
    .line 69
    sget-object p1, La47;->a:La47;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p0, p2, p1, v2}, La55;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p1, La55;

    .line 77
    .line 78
    iget-object p0, p0, Lxb0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, p0}, La55;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

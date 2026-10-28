.class public final Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw;->a:Lsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxl2;Ldm2;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrw;

    .line 7
    .line 8
    iget v1, v0, Lrw;->m:I

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
    iput v1, v0, Lrw;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrw;-><init>(Lsw;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrw;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lrw;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lrw;->j:Ldm2;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lrw;->j:Ldm2;

    .line 51
    .line 52
    iput v1, v0, Lrw;->m:I

    .line 53
    .line 54
    check-cast p1, Lu65;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lu65;->b(Ldm2;Ld81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lgb1;->j:Lgb1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lhm2;

    .line 66
    .line 67
    instance-of p1, p0, Lrd6;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lmw;

    .line 72
    .line 73
    check-cast p0, Lrd6;

    .line 74
    .line 75
    iget-object p3, p0, Lrd6;->a:Lql2;

    .line 76
    .line 77
    iget-object p2, p2, Ldm2;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p3, p2}, Lfm0;->g(Lql2;Landroid/content/Context;)Lpj4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Lmw;-><init>(Lpj4;Lrd6;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p1, p0, Lhv1;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lkw;

    .line 92
    .line 93
    check-cast p0, Lhv1;

    .line 94
    .line 95
    iget-object p3, p0, Lhv1;->a:Lql2;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p2, p2, Ldm2;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p3, p2}, Lfm0;->g(Lql2;Landroid/content/Context;)Lpj4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-direct {p1, v2, p0}, Lkw;-><init>(Lpj4;Lhv1;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

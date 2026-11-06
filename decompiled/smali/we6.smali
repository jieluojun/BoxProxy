.class public final Lwe6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lwe6;

.field public static final b:Lw81;

.field public static final c:Lpb6;

.field public static final d:Lq85;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe6;->a:Lwe6;

    .line 7
    .line 8
    sget-object v0, Ljr;->a:Lw81;

    .line 9
    .line 10
    sput-object v0, Lwe6;->b:Lw81;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwe6;->c:Lpb6;

    .line 19
    .line 20
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwe6;->d:Lq85;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lue6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lue6;

    .line 7
    .line 8
    iget v1, v0, Lue6;->l:I

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
    iput v1, v0, Lue6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lue6;-><init>(Lwe6;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lue6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lue6;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljf5;->a:Ljf5;

    .line 49
    .line 50
    iput v1, v0, Lue6;->l:I

    .line 51
    .line 52
    const-wide/32 p0, 0xea60

    .line 53
    .line 54
    .line 55
    const-string v1, "grep -E \'^[[:space:]]*(SUB_STORE_BACKEND_API_PORT|SUB_STORE_BACKEND_MERGE|SUB_STORE_FRONTEND_PORT|SUB_STORE_FRONTEND_BACKEND_PATH)[[:space:]]*=\' /data/local/sub_store/scripts/sub_store.env 2>/dev/null"

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Ljf5;->f(JLy81;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lbc1;->j:Lbc1;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Laf5;

    .line 67
    .line 68
    iget-object p0, p0, Laf5;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lrw;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, p0, v0}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lor5;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lor5;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lgh3;->d0(Loz1;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lve6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lve6;

    .line 7
    .line 8
    iget v1, v0, Lve6;->m:I

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
    iput v1, v0, Lve6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lve6;-><init>(Lwe6;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lve6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lve6;->m:I

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
    iget-object p1, v0, Lve6;->j:Lpb6;

    .line 36
    .line 37
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwe6;->c:Lpb6;

    .line 51
    .line 52
    iput-object p1, v0, Lve6;->j:Lpb6;

    .line 53
    .line 54
    iput v2, v0, Lve6;->m:I

    .line 55
    .line 56
    sget-object p0, Llk1;->a:Log1;

    .line 57
    .line 58
    sget-object p0, Lfg1;->l:Lfg1;

    .line 59
    .line 60
    new-instance v2, Ltm;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v4}, Ltm;-><init>(ILy81;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lbc1;->j:Lbc1;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lpb6;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La47;->a:La47;

    .line 81
    .line 82
    return-object p0
.end method

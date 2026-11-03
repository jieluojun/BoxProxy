.class public final Led6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Led6;

.field public static final b:Lw71;

.field public static final c:Lx96;

.field public static final d:Lc75;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led6;->a:Led6;

    .line 7
    .line 8
    sget-object v0, Lqq;->a:Lw71;

    .line 9
    .line 10
    sput-object v0, Led6;->b:Lw71;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lhj6;->r(Ljava/lang/Object;)Lx96;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Led6;->c:Lx96;

    .line 19
    .line 20
    invoke-static {v0}, Lx37;->i(Lx96;)Lc75;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Led6;->d:Lc75;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lz71;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcd6;

    .line 7
    .line 8
    iget v1, v0, Lcd6;->l:I

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
    iput v1, v0, Lcd6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcd6;-><init>(Led6;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcd6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcd6;->l:I

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
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

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
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltd5;->a:Ltd5;

    .line 49
    .line 50
    iput v1, v0, Lcd6;->l:I

    .line 51
    .line 52
    const-wide/32 p0, 0xea60

    .line 53
    .line 54
    .line 55
    const-string v1, "grep -E \'^[[:space:]]*(SUB_STORE_BACKEND_API_PORT|SUB_STORE_BACKEND_MERGE|SUB_STORE_FRONTEND_PORT|SUB_STORE_FRONTEND_BACKEND_PATH)[[:space:]]*=\' /data/local/sub_store/scripts/sub_store.env 2>/dev/null"

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Ltd5;->f(JLy71;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcb1;->j:Lcb1;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lkd5;

    .line 67
    .line 68
    iget-object p0, p0, Lkd5;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lsv;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, p0, v0}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lwp5;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lwp5;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lzw5;->a0(Lvw5;Lo52;)Loy1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Leg3;->U(Loy1;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lz71;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldd6;

    .line 7
    .line 8
    iget v1, v0, Ldd6;->m:I

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
    iput v1, v0, Ldd6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldd6;-><init>(Led6;Lz71;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldd6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ldd6;->m:I

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
    iget-object p1, v0, Ldd6;->j:Lx96;

    .line 36
    .line 37
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Leg3;->S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Led6;->c:Lx96;

    .line 51
    .line 52
    iput-object p1, v0, Ldd6;->j:Lx96;

    .line 53
    .line 54
    iput v2, v0, Ldd6;->m:I

    .line 55
    .line 56
    sget-object p0, Llj1;->a:Lpf1;

    .line 57
    .line 58
    sget-object p0, Lgf1;->l:Lgf1;

    .line 59
    .line 60
    new-instance v2, Lhm;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v4}, Lhm;-><init>(ILy71;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcb1;->j:Lcb1;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lx96;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lk27;->a:Lk27;

    .line 81
    .line 82
    return-object p0
.end method

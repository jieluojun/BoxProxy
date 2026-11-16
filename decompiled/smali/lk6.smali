.class public final Llk6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Llk6;

.field public static final b:Ln91;

.field public static final c:Ljh6;

.field public static final d:Lzd5;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk6;->a:Llk6;

    .line 7
    .line 8
    sget-object v0, Lyq;->a:Ln91;

    .line 9
    .line 10
    sput-object v0, Llk6;->b:Ln91;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llk6;->c:Ljh6;

    .line 19
    .line 20
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llk6;->d:Lzd5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljk6;

    .line 7
    .line 8
    iget v1, v0, Ljk6;->k:I

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
    iput v1, v0, Ljk6;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljk6;-><init>(Llk6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljk6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ljk6;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwk5;->a:Lwk5;

    .line 49
    .line 50
    iput v1, v0, Ljk6;->k:I

    .line 51
    .line 52
    const-wide/32 p0, 0xea60

    .line 53
    .line 54
    .line 55
    const-string v1, "grep -E \'^[[:space:]]*(SUB_STORE_BACKEND_API_PORT|SUB_STORE_BACKEND_MERGE|SUB_STORE_FRONTEND_PORT|SUB_STORE_FRONTEND_BACKEND_PATH)[[:space:]]*=\' /data/local/sub_store/scripts/sub_store.env 2>/dev/null"

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lpc1;->i:Lpc1;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 67
    .line 68
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lew;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, p0, v0}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lr46;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lr46;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lp46;->j0(Ll46;Lp72;)Lj02;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lsl3;->r0(Lj02;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkk6;

    .line 7
    .line 8
    iget v1, v0, Lkk6;->l:I

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
    iput v1, v0, Lkk6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkk6;-><init>(Llk6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkk6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lkk6;->l:I

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
    iget-object p1, v0, Lkk6;->i:Ljh6;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Llk6;->c:Ljh6;

    .line 51
    .line 52
    iput-object p1, v0, Lkk6;->i:Ljh6;

    .line 53
    .line 54
    iput v2, v0, Lkk6;->l:I

    .line 55
    .line 56
    sget-object p0, Lil1;->a:Lhh1;

    .line 57
    .line 58
    sget-object p0, Lyg1;->k:Lyg1;

    .line 59
    .line 60
    new-instance v2, Ljm;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v4}, Ljm;-><init>(ILp91;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lpc1;->i:Lpc1;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Ljh6;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ll97;->a:Ll97;

    .line 81
    .line 82
    return-object p0
.end method

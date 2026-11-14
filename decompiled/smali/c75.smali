.class public final Lc75;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:I

.field public final synthetic k:Lu93;

.field public final synthetic l:Lp86;


# direct methods
.method public constructor <init>(ILu93;Lp86;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lc75;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc75;->k:Lu93;

    .line 4
    .line 5
    iput-object p3, p0, Lc75;->l:Lp86;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lc75;

    .line 2
    .line 3
    iget-object v0, p0, Lc75;->k:Lu93;

    .line 4
    .line 5
    iget-object v1, p0, Lc75;->l:Lp86;

    .line 6
    .line 7
    iget p0, p0, Lc75;->j:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lc75;-><init>(ILu93;Lp86;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc75;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc75;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc75;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llw3;

    .line 35
    .line 36
    iget-object v0, p0, Lc75;->l:Lp86;

    .line 37
    .line 38
    invoke-direct {p1, v0, v3}, Llw3;-><init>(Lp86;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ltf0;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v0, v4, v1, v6}, Ltf0;-><init>(ILp91;B)V

    .line 49
    .line 50
    .line 51
    iput-byte v3, p0, Lc75;->i:B

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lqm;->A(Ld22;Lt72;Lq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v5, :cond_4

    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lc75;->j:I

    .line 60
    .line 61
    iget-object v0, p0, Lc75;->k:Lu93;

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iput-byte v4, p0, Lc75;->i:B

    .line 66
    .line 67
    sget-object v1, Lu93;->y:Lyw5;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lu93;->f(ILq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-byte v2, p0, Lc75;->i:B

    .line 77
    .line 78
    sget-object p1, Lu93;->y:Lyw5;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1, p1, p0}, Lu93;->m(IILp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    return-object v5

    .line 88
    :cond_5
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 89
    .line 90
    return-object p0
.end method

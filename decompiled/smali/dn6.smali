.class public final Ldn6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:J

.field public final synthetic k:Lfn6;


# direct methods
.method public constructor <init>(JLfn6;Lp91;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldn6;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Ldn6;->k:Lfn6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Ldn6;

    .line 2
    .line 3
    iget-wide v0, p0, Ldn6;->j:J

    .line 4
    .line 5
    iget-object p0, p0, Ldn6;->k:Lfn6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Ldn6;-><init>(JLfn6;Lp91;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldn6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldn6;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldn6;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    iget-wide v3, p0, Ldn6;->j:J

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sub-long v8, v3, v1

    .line 36
    .line 37
    iput-byte v6, p0, Ldn6;->i:B

    .line 38
    .line 39
    invoke-static {v8, v9, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v7, :cond_3

    .line 44
    .line 45
    :goto_0
    iput-byte v5, p0, Ldn6;->i:B

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_4

    .line 52
    .line 53
    :cond_3
    return-object v7

    .line 54
    :cond_4
    :goto_1
    iget-object p0, p0, Ldn6;->k:Lfn6;

    .line 55
    .line 56
    iget-object p0, p0, Lfn6;->k:Lri0;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance p1, Lzw4;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Lzw4;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lri5;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Ll97;->a:Ll97;

    .line 74
    .line 75
    return-object p0
.end method

.class public final Lwf;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Lyf;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLyf;JLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwf;->k:Lyf;

    .line 4
    .line 5
    iput-wide p3, p0, Lwf;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    iget-object v2, p0, Lwf;->k:Lyf;

    .line 4
    .line 5
    iget-wide v3, p0, Lwf;->l:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lwf;->j:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwf;-><init>(ZLyf;JLp91;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lwf;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwf;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwf;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwf;->k:Lyf;

    .line 30
    .line 31
    iget-object v3, p1, Lyf;->i:Lr54;

    .line 32
    .line 33
    sget-object p1, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget-boolean v0, p0, Lwf;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-byte v2, p0, Lwf;->i:B

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Lwf;->l:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lr54;->a(JJLq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eq p0, p1, :cond_4

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :goto_0
    check-cast p1, Lpb7;

    .line 54
    .line 55
    iget-wide p0, p1, Lpb7;->a:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v8, p0

    .line 59
    iput-byte v1, v8, Lwf;->i:B

    .line 60
    .line 61
    iget-wide v4, v8, Lwf;->l:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lr54;->a(JJLq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p1, :cond_5

    .line 70
    .line 71
    :cond_4
    return-object p1

    .line 72
    :cond_5
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p1, Lpb7;

    .line 74
    .line 75
    iget-wide p0, p1, Lpb7;->a:J

    .line 76
    .line 77
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 78
    .line 79
    return-object p0
.end method

.class public final Lar4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Lfh1;

.field public final synthetic k:J

.field public final synthetic l:Lbr4;

.field public final synthetic m:F

.field public final synthetic n:Lne0;


# direct methods
.method public constructor <init>(Lfh1;JLbr4;FLne0;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar4;->j:Lfh1;

    .line 2
    .line 3
    iput-wide p2, p0, Lar4;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lar4;->l:Lbr4;

    .line 6
    .line 7
    iput p5, p0, Lar4;->m:F

    .line 8
    .line 9
    iput-object p6, p0, Lar4;->n:Lne0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lar4;

    .line 2
    .line 3
    iget v5, p0, Lar4;->m:F

    .line 4
    .line 5
    iget-object v6, p0, Lar4;->n:Lne0;

    .line 6
    .line 7
    iget-object v1, p0, Lar4;->j:Lfh1;

    .line 8
    .line 9
    iget-wide v2, p0, Lar4;->k:J

    .line 10
    .line 11
    iget-object v4, p0, Lar4;->l:Lbr4;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lar4;-><init>(Lfh1;JLbr4;FLne0;Lp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lar4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lar4;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lar4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lar4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v3, p0, Lar4;->j:Lfh1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v9, p0, Lar4;->n:Lne0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v11, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object p1, Ln04;->j:Ln04;

    .line 38
    .line 39
    new-instance v0, Lyj0;

    .line 40
    .line 41
    iget v5, p0, Lar4;->m:F

    .line 42
    .line 43
    invoke-direct {v0, v9, v5, v10}, Lyj0;-><init>(Lne0;FLp91;)V

    .line 44
    .line 45
    .line 46
    iput-byte v4, p0, Lar4;->i:B

    .line 47
    .line 48
    invoke-static {v3, p1, v0, p0}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v11, :cond_4

    .line 53
    .line 54
    :goto_0
    iget-wide v4, p0, Lar4;->k:J

    .line 55
    .line 56
    iget-object p1, p0, Lar4;->l:Lbr4;

    .line 57
    .line 58
    iget-wide v6, p1, Lbr4;->g:J

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget v6, p0, Lar4;->m:F

    .line 65
    .line 66
    iget-wide v4, p1, Lbr4;->f:J

    .line 67
    .line 68
    iput-byte v2, p0, Lar4;->i:B

    .line 69
    .line 70
    iget v7, p1, Lbr4;->j:F

    .line 71
    .line 72
    sget-object p1, Ln04;->i:Ln04;

    .line 73
    .line 74
    new-instance v2, Lzq4;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v2 .. v8}, Lzq4;-><init>(Lfh1;JFFLp91;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v2, p0}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eq p0, v11, :cond_3

    .line 85
    .line 86
    move-object p0, v1

    .line 87
    :cond_3
    if-ne p0, v11, :cond_5

    .line 88
    .line 89
    :cond_4
    return-object v11

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v9, v10}, Lne0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {v9, v10}, Lne0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

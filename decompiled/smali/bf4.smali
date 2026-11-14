.class public final Lbf4;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Z

.field public synthetic m:Lp91;

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbf4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf4;->n:Le72;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf4;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lbf4;->n:Le72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbf4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbf4;-><init>(Le72;Lp91;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp91;

    .line 15
    .line 16
    iput-object p1, v0, Lbf4;->m:Lp91;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbf4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lbf4;-><init>(Le72;Lp91;B)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lp91;

    .line 26
    .line 27
    iput-object p1, v0, Lbf4;->m:Lp91;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbf4;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lm46;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbf4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbf4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbf4;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lbf4;->n:Le72;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbf4;->m:Lp91;

    .line 17
    .line 18
    check-cast v0, Lm46;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbf4;->l:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lbf4;->k:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-object v0, p0, Lbf4;->m:Lp91;

    .line 47
    .line 48
    iput-object p1, p0, Lbf4;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v5, p0, Lbf4;->l:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v6

    .line 58
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lbf4;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne v0, v5, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lbf4;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lbf4;->m:Lp91;

    .line 70
    .line 71
    check-cast v3, Lm46;

    .line 72
    .line 73
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbf4;->m:Lp91;

    .line 86
    .line 87
    check-cast p1, Lm46;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    :cond_6
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iput-object v3, p0, Lbf4;->m:Lp91;

    .line 97
    .line 98
    iput-object p1, p0, Lbf4;->k:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v5, p0, Lbf4;->l:Z

    .line 101
    .line 102
    invoke-virtual {v3, p0, p1}, Lm46;->b(Lp91;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v0, v6

    .line 108
    :goto_2
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

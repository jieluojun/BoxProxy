.class public final Lkn;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkn;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lkn;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkn;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lkn;->l:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkn;-><init>(Landroid/content/Context;Lp91;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lkn;-><init>(Landroid/content/Context;Lp91;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkn;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxm;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkn;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lkn;->l:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    iget-boolean v6, p0, Lkn;->j:Z

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-ne v6, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lsi5;

    .line 28
    .line 29
    iget-object p0, p1, Lsi5;->i:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    move-object v3, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqn;->a:Lqn;

    .line 42
    .line 43
    iput-object v5, p0, Lkn;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Lkn;->j:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p0}, Lqn;->m(Landroid/content/Context;Ljava/io/InputStream;Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {v3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_0
    iget-object v0, p0, Lkn;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxm;

    .line 61
    .line 62
    iget-boolean v6, p0, Lkn;->j:Z

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lqn;->a:Lqn;

    .line 81
    .line 82
    iput-object v5, p0, Lkn;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v4, p0, Lkn;->j:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Lqn;->s(Landroid/content/Context;Lxm;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v3, :cond_5

    .line 91
    .line 92
    :goto_2
    sget-object v3, Ll97;->a:Ll97;

    .line 93
    .line 94
    :cond_5
    :goto_3
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

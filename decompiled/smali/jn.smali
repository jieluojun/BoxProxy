.class public final Ljn;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljn;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn;->m:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljn;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ljn;->m:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljn;-><init>(Landroid/content/Context;Lc81;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljn;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljn;-><init>(Landroid/content/Context;Lc81;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljn;->l:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljn;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwm;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljn;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljn;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ljn;->m:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lgb1;->j:Lgb1;

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
    iget-object v0, p0, Ljn;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    iget-boolean v6, p0, Ljn;->k:Z

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-ne v6, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lxa5;

    .line 28
    .line 29
    iget-object p0, p1, Lxa5;->j:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    move-object v3, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpn;->a:Lpn;

    .line 42
    .line 43
    iput-object v5, p0, Ljn;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Ljn;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p0}, Lpn;->m(Landroid/content/Context;Ljava/io/InputStream;Ld81;)Ljava/lang/Object;

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
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_0
    iget-object v0, p0, Ljn;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwm;

    .line 61
    .line 62
    iget-boolean v6, p0, Ljn;->k:Z

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Lmv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lpn;->a:Lpn;

    .line 81
    .line 82
    iput-object v5, p0, Ljn;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v4, p0, Ljn;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Lpn;->s(Landroid/content/Context;Lwm;Ld81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v3, Ld07;->a:Ld07;

    .line 94
    .line 95
    :goto_3
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

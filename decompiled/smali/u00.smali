.class public final Lu00;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmp4;

.field public final synthetic n:Lkv6;


# direct methods
.method public synthetic constructor <init>(Lmp4;Lkv6;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu00;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu00;->m:Lmp4;

    .line 4
    .line 5
    iput-object p2, p0, Lu00;->n:Lkv6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu00;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu00;

    .line 7
    .line 8
    iget-object v1, p0, Lu00;->n:Lkv6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lu00;->m:Lmp4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lu00;-><init>(Lmp4;Lkv6;Ly71;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lu00;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lu00;

    .line 20
    .line 21
    iget-object v1, p0, Lu00;->n:Lkv6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lu00;->m:Lmp4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lu00;-><init>(Lmp4;Lkv6;Ly71;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lu00;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu00;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lu00;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lu00;->n:Lkv6;

    .line 6
    .line 7
    iget-object v3, p0, Lu00;->m:Lmp4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lcb1;->j:Lcb1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu00;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbb1;

    .line 21
    .line 22
    iget-boolean v8, p0, Lu00;->k:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw00;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, v7}, Lw00;-><init>(Lbb1;Lkv6;Ly71;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lu00;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v6, p0, Lu00;->k:Z

    .line 48
    .line 49
    check-cast v3, Lbg6;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p0}, Lbg6;->E1(Ls52;Ly71;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lu00;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbb1;

    .line 62
    .line 63
    iget-boolean v8, p0, Lu00;->k:Z

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-ne v8, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, Ljv1;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lt00;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2, v7}, Lt00;-><init>(Lbb1;Lkv6;Ly71;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lu00;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v6, p0, Lu00;->k:Z

    .line 89
    .line 90
    invoke-static {v3, p1, p0}, Lzu6;->q(Lmp4;Ls52;Ly71;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

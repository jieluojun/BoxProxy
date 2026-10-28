.class public final Lxm3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lym3;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lym3;FLc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxm3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm3;->l:Lym3;

    .line 4
    .line 5
    iput p2, p0, Lxm3;->m:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lxm3;->j:B

    .line 2
    .line 3
    iget v0, p0, Lxm3;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lxm3;->l:Lym3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxm3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxm3;-><init>(Lym3;FLc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxm3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxm3;-><init>(Lym3;FLc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxm3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxm3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxm3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lxm3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lxm3;->l:Lym3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxm3;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lym3;->k:Lf76;

    .line 35
    .line 36
    iget v8, v2, Lym3;->d:F

    .line 37
    .line 38
    new-instance v10, Lvm3;

    .line 39
    .line 40
    invoke-direct {v10, v2, v6}, Lvm3;-><init>(Lym3;B)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lwm3;

    .line 44
    .line 45
    invoke-direct {v11, v2, v6}, Lwm3;-><init>(Lym3;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lxm3;->k:Z

    .line 49
    .line 50
    iget v9, p0, Lxm3;->m:F

    .line 51
    .line 52
    move-object v12, p0

    .line 53
    invoke-static/range {v7 .. v12}, Ln23;->H(Lf76;FFLr52;Lg52;Ld81;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    move-object v11, p0

    .line 62
    iget-boolean p0, v11, Lxm3;->k:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-ne p0, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p0, v6

    .line 81
    iget-object v6, v2, Lym3;->j:Lf76;

    .line 82
    .line 83
    iget v7, v2, Lym3;->b:F

    .line 84
    .line 85
    new-instance v9, Lvm3;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v9, v2, p1}, Lvm3;-><init>(Lym3;B)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lwm3;

    .line 92
    .line 93
    invoke-direct {v10, v2, p1}, Lwm3;-><init>(Lym3;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean p0, v11, Lxm3;->k:Z

    .line 97
    .line 98
    iget v8, v11, Lxm3;->m:F

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Ln23;->H(Lf76;FFLr52;Lg52;Ld81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

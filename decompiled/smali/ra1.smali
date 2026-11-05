.class public final Lra1;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lar4;

.field public final synthetic m:Lkm6;


# direct methods
.method public synthetic constructor <init>(Lar4;Lkm6;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lra1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lra1;->l:Lar4;

    .line 4
    .line 5
    iput-object p2, p0, Lra1;->m:Lkm6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lra1;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra1;

    .line 7
    .line 8
    iget-object v0, p0, Lra1;->m:Lkm6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lra1;->l:Lar4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lra1;-><init>(Lar4;Lkm6;Ly81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lra1;

    .line 18
    .line 19
    iget-object v0, p0, Lra1;->m:Lkm6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lra1;->l:Lar4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lra1;-><init>(Lar4;Lkm6;Ly81;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lra1;

    .line 29
    .line 30
    iget-object v0, p0, Lra1;->m:Lkm6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lra1;->l:Lar4;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lra1;-><init>(Lar4;Lkm6;Ly81;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lra1;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lra1;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lra1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lra1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra1;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lra1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lra1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra1;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lra1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lra1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lra1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lra1;->l:Lar4;

    .line 4
    .line 5
    iget-object v2, p0, Lra1;->m:Lkm6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lbc1;->j:Lbc1;

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lra1;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v7, p0, Lra1;->k:Z

    .line 38
    .line 39
    new-instance v9, Lcf3;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lcf3;-><init>(Lkm6;B)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ldf3;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Ldf3;-><init>(Lkm6;B)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ldf3;

    .line 51
    .line 52
    invoke-direct {v11, v2, v7}, Ldf3;-><init>(Lkm6;B)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lef3;

    .line 56
    .line 57
    invoke-direct {v12, v2, p1}, Lef3;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lra1;->l:Lar4;

    .line 61
    .line 62
    move-object v13, p0

    .line 63
    invoke-static/range {v8 .. v13}, Lfm;->J(Lar4;Lp62;Le62;Le62;Lt62;Lz81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v5

    .line 71
    :goto_0
    if-ne p0, v4, :cond_0

    .line 72
    .line 73
    :goto_1
    return-object v4

    .line 74
    :pswitch_0
    move-object v13, p0

    .line 75
    iget-boolean p0, v13, Lra1;->k:Z

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    if-ne p0, v7, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v4, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, v13, Lra1;->k:Z

    .line 95
    .line 96
    new-instance p0, Lf52;

    .line 97
    .line 98
    invoke-direct {p0, v2, v6}, Lf52;-><init>(Lkm6;Ly81;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v13}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p0, v5

    .line 109
    :goto_2
    if-ne p0, v4, :cond_4

    .line 110
    .line 111
    :goto_3
    return-object v4

    .line 112
    :pswitch_1
    move-object v13, p0

    .line 113
    iget-boolean p0, v13, Lra1;->k:Z

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    if-ne p0, v7, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v7, v13, Lra1;->k:Z

    .line 132
    .line 133
    invoke-static {v1, v2, v13}, Lff3;->t(Lar4;Lkm6;Ly81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    move-object v4, v5

    .line 141
    :goto_5
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

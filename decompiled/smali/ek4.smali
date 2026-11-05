.class public final Lek4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lpl4;


# direct methods
.method public synthetic constructor <init>(Lpl4;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lek4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lek4;->l:Lpl4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lek4;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lek4;

    .line 7
    .line 8
    iget-object p0, p0, Lek4;->l:Lpl4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lek4;-><init>(Lpl4;Ly81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lek4;

    .line 16
    .line 17
    iget-object p0, p0, Lek4;->l:Lpl4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lek4;-><init>(Lpl4;Ly81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lek4;

    .line 25
    .line 26
    iget-object p0, p0, Lek4;->l:Lpl4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lek4;-><init>(Lpl4;Ly81;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lek4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lek4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lek4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lek4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lek4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lek4;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lek4;->l:Lpl4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lbc1;->j:Lbc1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La47;->a:La47;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lek4;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Ljw1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lek4;->k:Z

    .line 35
    .line 36
    new-instance p1, Lff;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v0, v6, v2}, Lff;-><init>(ILy81;B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lst3;->j:Lst3;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p0}, Lpl4;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    :goto_0
    if-ne p0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move-object v3, v5

    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lek4;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {v2}, Ljw1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lek4;->k:Z

    .line 79
    .line 80
    sget-object p1, Lql4;->a:Lh4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lpl4;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v4

    .line 87
    invoke-virtual {v1}, Lpl4;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Lpl4;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v4

    .line 98
    invoke-static {v1, p1, p0}, Lpl4;->g(Lpl4;ILy81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object p0, v5

    .line 106
    :goto_3
    if-ne p0, v3, :cond_4

    .line 107
    .line 108
    :goto_4
    return-object v3

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Lek4;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-ne v0, v4, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v3, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-static {v2}, Ljw1;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Lek4;->k:Z

    .line 129
    .line 130
    sget-object p1, Lql4;->a:Lh4;

    .line 131
    .line 132
    invoke-virtual {v1}, Lpl4;->k()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-ltz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lpl4;->k()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v4

    .line 144
    invoke-static {v1, p1, p0}, Lpl4;->g(Lpl4;ILy81;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v3, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object p0, v5

    .line 152
    :goto_5
    if-ne p0, v3, :cond_8

    .line 153
    .line 154
    :goto_6
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

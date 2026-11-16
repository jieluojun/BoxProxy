.class public final Lwl2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z


# direct methods
.method public synthetic constructor <init>(ILp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl2;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwl2;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwl2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lwl2;-><init>(ILp91;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lwl2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lwl2;-><init>(ILp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lwl2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lwl2;-><init>(ILp91;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lwl2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lwl2;-><init>(ILp91;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwl2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwl2;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwl2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwl2;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwl2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lwl2;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwl2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lwl2;->create(Lp91;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwl2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lwl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwl2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lpc1;->i:Lpc1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lwl2;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lea5;->a:Lea5;

    .line 32
    .line 33
    iput-boolean v4, p0, Lwl2;->j:Z

    .line 34
    .line 35
    new-instance p1, Lw3;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p1, v1, v5, v0}, Lw3;-><init>(ILp91;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lwl2;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcm2;->a:Lcm2;

    .line 69
    .line 70
    iput-boolean v4, p0, Lwl2;->j:Z

    .line 71
    .line 72
    sget-object p1, Lil1;->a:Lhh1;

    .line 73
    .line 74
    sget-object p1, Lyg1;->k:Lyg1;

    .line 75
    .line 76
    new-instance v0, Lcb2;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, Lcb2;-><init>(ILp91;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Lwl2;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcm2;->a:Lcm2;

    .line 108
    .line 109
    iput-boolean v4, p0, Lwl2;->j:Z

    .line 110
    .line 111
    sget-object p1, Lil1;->a:Lhh1;

    .line 112
    .line 113
    sget-object p1, Lyg1;->k:Lyg1;

    .line 114
    .line 115
    new-instance v0, Leg2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5}, Leg2;-><init>(ILp91;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_8

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_8
    :goto_2
    return-object p1

    .line 128
    :pswitch_2
    iget-boolean v0, p0, Lwl2;->j:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v4, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcm2;->a:Lcm2;

    .line 147
    .line 148
    iput-boolean v4, p0, Lwl2;->j:Z

    .line 149
    .line 150
    sget-object p1, Lil1;->a:Lhh1;

    .line 151
    .line 152
    sget-object p1, Lyg1;->k:Lyg1;

    .line 153
    .line 154
    new-instance v0, Lam2;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5}, Lzm6;-><init>(ILp91;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_b

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :cond_b
    :goto_3
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

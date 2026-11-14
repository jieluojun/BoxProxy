.class public final Lbm0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lhg;

.field public final synthetic l:F

.field public final synthetic m:Lfg6;


# direct methods
.method public synthetic constructor <init>(Lhg;FLfg6;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbm0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm0;->k:Lhg;

    .line 4
    .line 5
    iput p2, p0, Lbm0;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Lbm0;->m:Lfg6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    iget-byte p1, p0, Lbm0;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbm0;

    .line 7
    .line 8
    iget-object v3, p0, Lbm0;->m:Lfg6;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lbm0;->k:Lhg;

    .line 12
    .line 13
    iget v2, p0, Lbm0;->l:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lbm0;

    .line 22
    .line 23
    iget-object v4, p0, Lbm0;->m:Lfg6;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lbm0;->k:Lhg;

    .line 27
    .line 28
    iget v3, p0, Lbm0;->l:F

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lbm0;

    .line 36
    .line 37
    iget-object v4, p0, Lbm0;->m:Lfg6;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lbm0;->k:Lhg;

    .line 41
    .line 42
    iget v3, p0, Lbm0;->l:F

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lbm0;

    .line 50
    .line 51
    iget-object v4, p0, Lbm0;->m:Lfg6;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lbm0;->k:Lhg;

    .line 55
    .line 56
    iget v3, p0, Lbm0;->l:F

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbm0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbm0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbm0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbm0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbm0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbm0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbm0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbm0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbm0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lbm0;->l:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbm0;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, Lbm0;->j:Z

    .line 40
    .line 41
    iget-object v7, p0, Lbm0;->k:Lhg;

    .line 42
    .line 43
    iget-object v9, p0, Lbm0;->m:Lfg6;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0xc

    .line 48
    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v7 .. v13}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v11, p0

    .line 59
    iget-boolean p0, v11, Lbm0;->j:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v11, Lbm0;->j:Z

    .line 83
    .line 84
    iget-object v6, v11, Lbm0;->k:Lhg;

    .line 85
    .line 86
    iget-object v8, v11, Lbm0;->m:Lfg6;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    invoke-static/range {v6 .. v12}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    move-object v11, p0

    .line 101
    iget-boolean p0, v11, Lbm0;->j:Z

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    if-ne p0, v6, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v11, Lbm0;->j:Z

    .line 125
    .line 126
    iget-object v6, v11, Lbm0;->k:Lhg;

    .line 127
    .line 128
    iget-object v8, v11, Lbm0;->m:Lfg6;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v12, 0xc

    .line 133
    .line 134
    invoke-static/range {v6 .. v12}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_8

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_8
    :goto_2
    return-object v1

    .line 142
    :pswitch_2
    move-object v11, p0

    .line 143
    iget-boolean p0, v11, Lbm0;->j:Z

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    if-ne p0, v6, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpg-float p1, v2, p0

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const p0, 0x3f733333    # 0.95f

    .line 168
    .line 169
    .line 170
    :cond_b
    new-instance v7, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v11, Lbm0;->j:Z

    .line 176
    .line 177
    iget-object v6, v11, Lbm0;->k:Lhg;

    .line 178
    .line 179
    iget-object v8, v11, Lbm0;->m:Lfg6;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v12, 0xc

    .line 184
    .line 185
    invoke-static/range {v6 .. v12}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v5, :cond_c

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    :cond_c
    :goto_3
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

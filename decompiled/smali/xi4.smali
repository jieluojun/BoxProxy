.class public final Lxi4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxi4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi4;->k:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Lxi4;->l:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lxi4;->m:Lh04;

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
    iget-byte p1, p0, Lxi4;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxi4;

    .line 7
    .line 8
    iget-object v3, p0, Lxi4;->m:Lh04;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lxi4;->k:Lh04;

    .line 12
    .line 13
    iget-object v2, p0, Lxi4;->l:Lh04;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxi4;-><init>(Lh04;Lh04;Lh04;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lxi4;

    .line 22
    .line 23
    iget-object v4, p0, Lxi4;->m:Lh04;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lxi4;->k:Lh04;

    .line 27
    .line 28
    iget-object v3, p0, Lxi4;->l:Lh04;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lxi4;-><init>(Lh04;Lh04;Lh04;Lp91;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lxi4;

    .line 36
    .line 37
    iget-object v4, p0, Lxi4;->m:Lh04;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lxi4;->k:Lh04;

    .line 41
    .line 42
    iget-object v3, p0, Lxi4;->l:Lh04;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lxi4;-><init>(Lh04;Lh04;Lh04;Lp91;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxi4;->i:B

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
    invoke-virtual {p0, p1, p2}, Lxi4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxi4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxi4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxi4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxi4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxi4;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Lxi4;->m:Lh04;

    .line 8
    .line 9
    const-wide/16 v5, 0xb4

    .line 10
    .line 11
    iget-object v7, p0, Lxi4;->l:Lh04;

    .line 12
    .line 13
    iget-object v8, p0, Lxi4;->k:Lh04;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lpc1;->i:Lpc1;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lxi4;->j:B

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v12, :cond_2

    .line 31
    .line 32
    if-eq v0, v13, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v9

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-byte v12, p0, Lxi4;->j:B

    .line 57
    .line 58
    const-wide/16 v9, 0x78

    .line 59
    .line 60
    invoke-static {v9, v10, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v11, :cond_4

    .line 65
    .line 66
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v8, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-byte v13, p0, Lxi4;->j:B

    .line 72
    .line 73
    const-wide/16 v8, 0x8c

    .line 74
    .line 75
    invoke-static {v8, v9, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v11, :cond_4

    .line 80
    .line 81
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-byte v1, p0, Lxi4;->j:B

    .line 87
    .line 88
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v3

    .line 102
    :pswitch_0
    iget-byte v0, p0, Lxi4;->j:B

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eq v0, v12, :cond_7

    .line 107
    .line 108
    if-ne v0, v13, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v8, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-byte v12, p0, Lxi4;->j:B

    .line 132
    .line 133
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v11, :cond_9

    .line 138
    .line 139
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-byte v13, p0, Lxi4;->j:B

    .line 145
    .line 146
    invoke-static {v1, v2, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v11, :cond_a

    .line 151
    .line 152
    :cond_9
    move-object v3, v11

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    return-object v3

    .line 160
    :pswitch_1
    iget-byte v0, p0, Lxi4;->j:B

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    if-eq v0, v12, :cond_c

    .line 165
    .line 166
    if-ne v0, v13, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-static {v10}, Lex1;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v9

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v8, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-byte v12, p0, Lxi4;->j:B

    .line 190
    .line 191
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eq p1, v11, :cond_e

    .line 196
    .line 197
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v7, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-byte v13, p0, Lxi4;->j:B

    .line 203
    .line 204
    invoke-static {v1, v2, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v11, :cond_f

    .line 209
    .line 210
    :cond_e
    move-object v3, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

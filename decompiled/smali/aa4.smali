.class public final Laa4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laa4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Laa4;->l:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Laa4;->m:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Laa4;->n:Lnr3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Laa4;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laa4;

    .line 7
    .line 8
    iget-object v3, p0, Laa4;->n:Lnr3;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Laa4;->l:Lnr3;

    .line 12
    .line 13
    iget-object v2, p0, Laa4;->m:Lnr3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laa4;-><init>(Lnr3;Lnr3;Lnr3;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Laa4;

    .line 22
    .line 23
    iget-object v4, p0, Laa4;->n:Lnr3;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Laa4;->l:Lnr3;

    .line 27
    .line 28
    iget-object v3, p0, Laa4;->m:Lnr3;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Laa4;-><init>(Lnr3;Lnr3;Lnr3;Lc81;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Laa4;

    .line 36
    .line 37
    iget-object v4, p0, Laa4;->n:Lnr3;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Laa4;->l:Lnr3;

    .line 41
    .line 42
    iget-object v3, p0, Laa4;->m:Lnr3;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Laa4;-><init>(Lnr3;Lnr3;Lnr3;Lc81;B)V

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
    iget-byte v0, p0, Laa4;->j:B

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
    invoke-virtual {p0, p1, p2}, Laa4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laa4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laa4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laa4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laa4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laa4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Laa4;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v4, p0, Laa4;->n:Lnr3;

    .line 8
    .line 9
    const-wide/16 v5, 0xb4

    .line 10
    .line 11
    iget-object v7, p0, Laa4;->m:Lnr3;

    .line 12
    .line 13
    iget-object v8, p0, Laa4;->l:Lnr3;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lgb1;->j:Lgb1;

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
    iget-byte v0, p0, Laa4;->k:B

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v10}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v9

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-byte v12, p0, Laa4;->k:B

    .line 57
    .line 58
    const-wide/16 v9, 0x78

    .line 59
    .line 60
    invoke-static {v9, v10, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v11, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v8, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-byte v13, p0, Laa4;->k:B

    .line 73
    .line 74
    const-wide/16 v8, 0x8c

    .line 75
    .line 76
    invoke-static {v8, v9, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v11, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-byte v1, p0, Laa4;->k:B

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v11, :cond_6

    .line 95
    .line 96
    :goto_2
    move-object v3, v11

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v3

    .line 104
    :pswitch_0
    iget-byte v0, p0, Laa4;->k:B

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    if-eq v0, v12, :cond_8

    .line 109
    .line 110
    if-ne v0, v13, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-static {v10}, Lmv1;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v8, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-byte v12, p0, Laa4;->k:B

    .line 134
    .line 135
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v11, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-byte v13, p0, Laa4;->k:B

    .line 148
    .line 149
    invoke-static {v1, v2, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v11, :cond_b

    .line 154
    .line 155
    :goto_6
    move-object v3, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_8
    return-object v3

    .line 163
    :pswitch_1
    iget-byte v0, p0, Laa4;->k:B

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    if-eq v0, v12, :cond_d

    .line 168
    .line 169
    if-ne v0, v13, :cond_c

    .line 170
    .line 171
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    invoke-static {v10}, Lmv1;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v9

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v8, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-byte v12, p0, Laa4;->k:B

    .line 193
    .line 194
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v11, :cond_f

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-byte v13, p0, Laa4;->k:B

    .line 207
    .line 208
    invoke-static {v1, v2, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v11, :cond_10

    .line 213
    .line 214
    :goto_a
    move-object v3, v11

    .line 215
    goto :goto_c

    .line 216
    :cond_10
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v4, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_c
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

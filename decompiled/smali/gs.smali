.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs;->k:Ldu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgs;->j:B

    .line 2
    .line 3
    sget-object v1, Lm46;->j:Lm46;

    .line 4
    .line 5
    sget-object v2, Lm46;->k:Lm46;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget-object p0, p0, Lgs;->k:Ldu;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldu;->p:Lnr3;

    .line 17
    .line 18
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v3

    .line 29
    iget-object p0, p0, Ldu;->p:Lnr3;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldu;->n:Lnr3;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ldu;->j(Z)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    iget-object v0, p0, Ldu;->n:Lnr3;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ldu;->j(Z)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Ldu;->a()V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    iget-object v0, p0, Ldu;->f:Lnr3;

    .line 68
    .line 69
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ldu;->j(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v5

    .line 97
    :pswitch_4
    invoke-virtual {p0, v4}, Ldu;->i(Z)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_5
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_6
    invoke-virtual {p0, v3}, Ldu;->i(Z)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_7
    invoke-virtual {p0, v3}, Ldu;->g(Z)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_8
    invoke-virtual {p0, v4}, Ldu;->g(Z)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_9
    invoke-virtual {p0}, Ldu;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Ldu;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p0, p0, Ldu;->a:Lnr3;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v5

    .line 135
    :pswitch_a
    iget-object v0, p0, Ldu;->e:Lnr3;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ldu;->t:Lnr3;

    .line 143
    .line 144
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_b
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_c
    invoke-virtual {p0}, Ldu;->a()V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_d
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_e
    invoke-virtual {p0, v4}, Ldu;->g(Z)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_f
    const-string v0, ""

    .line 165
    .line 166
    iget-object p0, p0, Ldu;->b:Lnr3;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_10
    invoke-virtual {p0, v3}, Ldu;->g(Z)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_11
    invoke-virtual {p0, v3}, Ldu;->i(Z)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_12
    invoke-virtual {p0}, Ldu;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Ldu;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object p0, p0, Ldu;->a:Lnr3;

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v5

    .line 198
    :pswitch_13
    iget-object v0, p0, Ldu;->n:Lnr3;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Ldu;->j(Z)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :pswitch_14
    iget-object v0, p0, Ldu;->n:Lnr3;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4}, Ldu;->h(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ldu;->j(Z)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_15
    iget-object v0, p0, Ldu;->e:Lnr3;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Ldu;->t:Lnr3;

    .line 230
    .line 231
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

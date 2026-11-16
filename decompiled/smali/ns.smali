.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgu;


# direct methods
.method public synthetic constructor <init>(Lgu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lns;->j:Lgu;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lns;->i:B

    .line 2
    .line 3
    sget-object v1, Ljd6;->i:Ljd6;

    .line 4
    .line 5
    sget-object v2, Ljd6;->j:Ljd6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lk92;->i:Lk92;

    .line 9
    .line 10
    const-string v5, "gid-load"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object p0, p0, Lns;->j:Lgu;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgu;->n:Lh04;

    .line 22
    .line 23
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v7

    .line 34
    iget-object p0, p0, Lgu;->n:Lh04;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    iget-object v0, p0, Lgu;->c:Lh04;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 52
    .line 53
    iget v0, p0, Lsr;->e:I

    .line 54
    .line 55
    add-int/2addr v0, v7

    .line 56
    iput v0, p0, Lsr;->e:I

    .line 57
    .line 58
    iget-object v0, p0, Lsr;->c:Li86;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Li86;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lsr;->c(Lk92;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lsr;->h:Lxs4;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lgu;->a()V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_2
    iget-object v0, p0, Lgu;->d:Lh04;

    .line 77
    .line 78
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lgu;->h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v8

    .line 106
    :pswitch_3
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :pswitch_4
    invoke-virtual {p0}, Lgu;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lgu;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p0, p0, Lgu;->a:Lh04;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v8

    .line 128
    :pswitch_5
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :pswitch_6
    iget-object v0, p0, Lgu;->l:Lh04;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lgu;->h(Z)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_7
    iget-object v0, p0, Lgu;->l:Lh04;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Lgu;->h(Z)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_8
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_9
    invoke-virtual {p0}, Lgu;->a()V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :pswitch_a
    const-string v0, ""

    .line 165
    .line 166
    iget-object p0, p0, Lgu;->b:Lh04;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_b
    invoke-virtual {p0}, Lgu;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lgu;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object p0, p0, Lgu;->a:Lh04;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v8

    .line 190
    :pswitch_c
    iget-object v0, p0, Lgu;->c:Lh04;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 198
    .line 199
    iget v0, p0, Lsr;->e:I

    .line 200
    .line 201
    add-int/2addr v0, v7

    .line 202
    iput v0, p0, Lsr;->e:I

    .line 203
    .line 204
    iget-object v0, p0, Lsr;->c:Li86;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Li86;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lsr;->c(Lk92;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lsr;->h:Lxs4;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_d
    iget-object v0, p0, Lgu;->l:Lh04;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7}, Lgu;->h(Z)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :pswitch_e
    iget-object v0, p0, Lgu;->l:Lh04;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6}, Lgu;->g(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lgu;->h(Z)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

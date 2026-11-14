.class public final synthetic Lx0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0;->j:Lh04;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lx0;->i:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object p0, p0, Lx0;->j:Lh04;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le72;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Le72;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_8
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_b
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Le72;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v3

    .line 127
    :pswitch_c
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lnw2;

    .line 139
    .line 140
    iget-wide v0, p0, Lnw2;->a:J

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_f
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Le72;

    .line 152
    .line 153
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_10
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Le72;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v3

    .line 169
    :pswitch_11
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Le72;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v3

    .line 181
    :pswitch_12
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_13
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Le72;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v3

    .line 200
    :pswitch_14
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v2, p0

    .line 207
    check-cast v2, Ljava/util/List;

    .line 208
    .line 209
    :cond_6
    return-object v2

    .line 210
    :pswitch_15
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ld53;

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {v1}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lnf1;->l()V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-object v2

    .line 227
    :pswitch_16
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_17
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ld53;

    .line 239
    .line 240
    if-eqz p0, :cond_8

    .line 241
    .line 242
    move-object v2, p0

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-static {v1}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lnf1;->l()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v2

    .line 251
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luv1;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Luv1;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsv1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv1;->k:Luv1;

    .line 4
    .line 5
    iput-wide p2, p0, Lsv1;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsv1;->j:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lsv1;->l:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lsv1;->k:Luv1;

    .line 11
    .line 12
    check-cast p1, Llv1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, v8, Luv1;->C:Lvv1;

    .line 18
    .line 19
    iget-object p0, p0, Lvv1;->a:Lmv1;

    .line 20
    .line 21
    iget-object p0, p0, Lmv1;->b:Lg66;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lg66;->a:Lp62;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljs2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Ljs2;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbs2;

    .line 39
    .line 40
    iget-wide v9, p0, Lbs2;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v9, v1

    .line 44
    :goto_0
    iget-object p0, v8, Luv1;->D:Lpx1;

    .line 45
    .line 46
    iget-object p0, p0, Lpx1;->a:Lmv1;

    .line 47
    .line 48
    iget-object p0, p0, Lmv1;->b:Lg66;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lg66;->a:Lp62;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljs2;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Ljs2;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbs2;

    .line 66
    .line 67
    iget-wide v3, p0, Lbs2;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v3, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-eq p0, v7, :cond_4

    .line 78
    .line 79
    if-ne p0, v6, :cond_2

    .line 80
    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lue1;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v1, v9

    .line 88
    :cond_4
    :goto_2
    new-instance v5, Lbs2;

    .line 89
    .line 90
    invoke-direct {v5, v1, v2}, Lbs2;-><init>(J)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v5

    .line 94
    :pswitch_0
    iget-object v0, v8, Luv1;->J:Lf8;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v8}, Luv1;->G1()Lf8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, v8, Luv1;->J:Lf8;

    .line 107
    .line 108
    invoke-virtual {v8}, Luv1;->G1()Lf8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    if-eq p1, v7, :cond_9

    .line 126
    .line 127
    if-ne p1, v6, :cond_8

    .line 128
    .line 129
    iget-object p1, v8, Luv1;->D:Lpx1;

    .line 130
    .line 131
    iget-object p1, p1, Lpx1;->a:Lmv1;

    .line 132
    .line 133
    iget-object p1, p1, Lmv1;->c:Lcn0;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lcn0;->b:Lp62;

    .line 138
    .line 139
    new-instance v0, Ljs2;

    .line 140
    .line 141
    iget-wide v2, p0, Lsv1;->l:J

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ljs2;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljs2;

    .line 151
    .line 152
    iget-wide v4, p0, Ljs2;->a:J

    .line 153
    .line 154
    invoke-virtual {v8}, Luv1;->G1()Lf8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lt03;->j:Lt03;

    .line 162
    .line 163
    invoke-interface/range {v1 .. v6}, Lf8;->a(JJLt03;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    iget-object v1, v8, Luv1;->J:Lf8;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface/range {v1 .. v6}, Lf8;->a(JJLt03;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p0, p1, v0, v1}, Lbs2;->c(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {}, Lue1;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    new-instance v5, Lbs2;

    .line 186
    .line 187
    invoke-direct {v5, v1, v2}, Lbs2;-><init>(J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v5

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    if-eq p0, v7, :cond_c

    .line 198
    .line 199
    if-ne p0, v6, :cond_a

    .line 200
    .line 201
    iget-object p0, v8, Luv1;->D:Lpx1;

    .line 202
    .line 203
    iget-object p0, p0, Lpx1;->a:Lmv1;

    .line 204
    .line 205
    iget-object p0, p0, Lmv1;->c:Lcn0;

    .line 206
    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    iget-object p0, p0, Lcn0;->b:Lp62;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    new-instance p1, Ljs2;

    .line 214
    .line 215
    invoke-direct {p1, v3, v4}, Ljs2;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljs2;

    .line 223
    .line 224
    iget-wide v3, p0, Ljs2;->a:J

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {}, Lue1;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object p0, v8, Luv1;->C:Lvv1;

    .line 232
    .line 233
    iget-object p0, p0, Lvv1;->a:Lmv1;

    .line 234
    .line 235
    iget-object p0, p0, Lmv1;->c:Lcn0;

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    iget-object p0, p0, Lcn0;->b:Lp62;

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    new-instance p1, Ljs2;

    .line 244
    .line 245
    invoke-direct {p1, v3, v4}, Ljs2;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljs2;

    .line 253
    .line 254
    iget-wide v3, p0, Ljs2;->a:J

    .line 255
    .line 256
    :cond_c
    :goto_6
    new-instance v5, Ljs2;

    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Ljs2;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-object v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

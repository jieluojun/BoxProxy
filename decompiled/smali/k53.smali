.class public final synthetic Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk53;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk53;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v4

    .line 20
    :pswitch_2
    new-instance v0, Lb76;

    .line 21
    .line 22
    invoke-direct {v0}, Lb76;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Lb76;

    .line 27
    .line 28
    invoke-direct {v0}, Lb76;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    return-object v4

    .line 36
    :pswitch_6
    return-object v3

    .line 37
    :pswitch_7
    new-instance v0, Lvh3;

    .line 38
    .line 39
    const/16 v91, -0x1

    .line 40
    .line 41
    const v92, 0xffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    const-wide/16 v23, 0x0

    .line 67
    .line 68
    const-wide/16 v25, 0x0

    .line 69
    .line 70
    const-wide/16 v27, 0x0

    .line 71
    .line 72
    const-wide/16 v29, 0x0

    .line 73
    .line 74
    const-wide/16 v31, 0x0

    .line 75
    .line 76
    const-wide/16 v33, 0x0

    .line 77
    .line 78
    const-wide/16 v35, 0x0

    .line 79
    .line 80
    const-wide/16 v37, 0x0

    .line 81
    .line 82
    const-wide/16 v39, 0x0

    .line 83
    .line 84
    const-wide/16 v41, 0x0

    .line 85
    .line 86
    const-wide/16 v43, 0x0

    .line 87
    .line 88
    const-wide/16 v45, 0x0

    .line 89
    .line 90
    const-wide/16 v47, 0x0

    .line 91
    .line 92
    const-wide/16 v49, 0x0

    .line 93
    .line 94
    const-wide/16 v51, 0x0

    .line 95
    .line 96
    const-wide/16 v53, 0x0

    .line 97
    .line 98
    const-wide/16 v55, 0x0

    .line 99
    .line 100
    const-wide/16 v57, 0x0

    .line 101
    .line 102
    const-wide/16 v59, 0x0

    .line 103
    .line 104
    const-wide/16 v61, 0x0

    .line 105
    .line 106
    const-wide/16 v63, 0x0

    .line 107
    .line 108
    const-wide/16 v65, 0x0

    .line 109
    .line 110
    const-wide/16 v67, 0x0

    .line 111
    .line 112
    const-wide/16 v69, 0x0

    .line 113
    .line 114
    const-wide/16 v71, 0x0

    .line 115
    .line 116
    const-wide/16 v73, 0x0

    .line 117
    .line 118
    const-wide/16 v75, 0x0

    .line 119
    .line 120
    const-wide/16 v77, 0x0

    .line 121
    .line 122
    const-wide/16 v79, 0x0

    .line 123
    .line 124
    const-wide/16 v81, 0x0

    .line 125
    .line 126
    const-wide/16 v83, 0x0

    .line 127
    .line 128
    const-wide/16 v85, 0x0

    .line 129
    .line 130
    const-wide/16 v87, 0x0

    .line 131
    .line 132
    const-wide/16 v89, 0x0

    .line 133
    .line 134
    invoke-static/range {v1 .. v92}, Lru0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lnu0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, La07;

    .line 139
    .line 140
    invoke-direct {v2}, La07;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbz5;

    .line 144
    .line 145
    invoke-direct {v3}, Lbz5;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcp3;->a:Lcp3;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3, v4}, Lvh3;-><init>(Lnu0;La07;Lbz5;Ldp3;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9
    return-object v4

    .line 158
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_c
    return-object v3

    .line 169
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_12
    sget-object v0, Ljb3;->a:Lkp1;

    .line 206
    .line 207
    sget-object v0, Liv1;->n:Liv1;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    return-object v4

    .line 211
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "Unexpected access to LocalNavTransitionScope. Access it only inside a NavDisplay entry."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_16
    sget-object v0, Lnw;->a:Lnw;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_17
    sget-object v0, Lcw;->a:Lcw;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_18
    return-object v4

    .line 234
    :pswitch_19
    new-instance v0, Lev;

    .line 235
    .line 236
    sget-object v1, Lr53;->a:Lr53;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lev;-><init>(Lgx2;B)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_1a
    new-instance v0, Lev;

    .line 243
    .line 244
    sget-object v2, Ll53;->a:Ll53;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lev;-><init>(Lgx2;B)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1b
    new-instance v0, Lev;

    .line 251
    .line 252
    sget-object v1, Lfb6;->a:Lfb6;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lev;-><init>(Lgx2;B)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

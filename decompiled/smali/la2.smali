.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lnr1;

.field public static final b:Lnr1;

.field public static final c:Lnr1;

.field public static final d:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 9
    .line 10
    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, v0, v3, v2}, Lxl;->h(FFFFI)J

    .line 15
    .line 16
    .line 17
    const v4, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0, v0, v4, v2}, Lxl;->h(FFFFI)J

    .line 21
    .line 22
    .line 23
    new-instance v5, Lnr1;

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance v10, Llr1;

    .line 30
    .line 31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v0, v0, v0, v6, v2}, Lxl;->h(FFFFI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    const v11, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const/high16 v12, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-direct/range {v10 .. v15}, Llr1;-><init>(FFFJ)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Llr1;

    .line 47
    .line 48
    const v6, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v0, v0, v6, v2}, Lxl;->h(FFFFI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const v12, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    const v13, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v11 .. v16}, Llr1;-><init>(FFFJ)V

    .line 63
    .line 64
    .line 65
    const/16 v12, 0x60

    .line 66
    .line 67
    const v14, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    const v15, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    move v6, v14

    .line 74
    move v7, v15

    .line 75
    invoke-direct/range {v5 .. v12}, Lnr1;-><init>(FFJLlr1;Llr1;I)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lla2;->a:Lnr1;

    .line 79
    .line 80
    new-instance v13, Lnr1;

    .line 81
    .line 82
    invoke-static {v0, v0, v0, v4, v2}, Lxl;->h(FFFFI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v18, Llr1;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v0, v0, v0, v3, v2}, Lxl;->h(FFFFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const v6, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f000000    # 0.5f

    .line 97
    .line 98
    move-object/from16 v5, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Llr1;-><init>(FFFJ)V

    .line 101
    .line 102
    .line 103
    new-instance v19, Llr1;

    .line 104
    .line 105
    const v5, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v0, v0, v5, v2}, Lxl;->h(FFFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const/high16 v6, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const v7, 0x3f733333    # 0.95f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x41000000    # -0.5f

    .line 118
    .line 119
    move-object/from16 v5, v19

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Llr1;-><init>(FFFJ)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x60

    .line 125
    .line 126
    invoke-direct/range {v13 .. v20}, Lnr1;-><init>(FFJLlr1;Llr1;I)V

    .line 127
    .line 128
    .line 129
    sput-object v13, Lla2;->b:Lnr1;

    .line 130
    .line 131
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 132
    .line 133
    .line 134
    const v5, 0x3ecccccd    # 0.4f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v0, v0, v5, v2}, Lxl;->h(FFFFI)J

    .line 138
    .line 139
    .line 140
    const v6, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v0, v0, v6, v2}, Lxl;->h(FFFFI)J

    .line 144
    .line 145
    .line 146
    new-instance v13, Lnr1;

    .line 147
    .line 148
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    new-instance v18, Llr1;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v0, v0, v0, v5, v2}, Lxl;->h(FFFFI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const v7, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f000000    # 0.5f

    .line 163
    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, Llr1;-><init>(FFFJ)V

    .line 167
    .line 168
    .line 169
    new-instance v19, Llr1;

    .line 170
    .line 171
    const v1, 0x3e4ccccd    # 0.2f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const v6, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f4ccccd    # 0.8f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v5, v19

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Llr1;-><init>(FFFJ)V

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v13 .. v20}, Lnr1;-><init>(FFJLlr1;Llr1;I)V

    .line 191
    .line 192
    .line 193
    sput-object v13, Lla2;->c:Lnr1;

    .line 194
    .line 195
    new-instance v13, Lnr1;

    .line 196
    .line 197
    invoke-static {v0, v0, v0, v4, v2}, Lxl;->h(FFFFI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    new-instance v18, Llr1;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v0, v0, v0, v3, v2}, Lxl;->h(FFFFI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const v5, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x3f000000    # 0.5f

    .line 212
    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, Llr1;-><init>(FFFJ)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Llr1;

    .line 219
    .line 220
    const/high16 v1, 0x3e800000    # 0.25f

    .line 221
    .line 222
    invoke-static {v0, v0, v0, v1, v2}, Lxl;->h(FFFFI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const/high16 v4, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const v5, 0x3f733333    # 0.95f

    .line 229
    .line 230
    .line 231
    const v6, -0x4147ae14    # -0.36f

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Llr1;-><init>(FFFJ)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v19, v3

    .line 238
    .line 239
    invoke-direct/range {v13 .. v20}, Lnr1;-><init>(FFJLlr1;Llr1;I)V

    .line 240
    .line 241
    .line 242
    sput-object v13, Lla2;->d:Lnr1;

    .line 243
    .line 244
    return-void
.end method

.method public static a(ZLnr1;Lnr1;)Lnr1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Z)Lnr1;
    .locals 2

    .line 1
    sget-object v0, Lla2;->a:Lnr1;

    .line 2
    .line 3
    sget-object v1, Lla2;->c:Lnr1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lla2;->a(ZLnr1;Lnr1;)Lnr1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

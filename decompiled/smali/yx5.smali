.class public final synthetic Lyx5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/LinkedHashSet;

.field public final synthetic l:Lny;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;Lny;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyx5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyx5;->m:Las3;

    .line 8
    .line 9
    iput-object p2, p0, Lyx5;->l:Lny;

    .line 10
    .line 11
    iput-object p3, p0, Lyx5;->k:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lny;Las3;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lyx5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx5;->k:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lyx5;->l:Lny;

    iput-object p3, p0, Lyx5;->m:Las3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyx5;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lyx5;->m:Las3;

    .line 11
    .line 12
    iget-object v6, v0, Lyx5;->l:Lny;

    .line 13
    .line 14
    iget-object v0, v0, Lyx5;->k:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lv01;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/lit8 v4, v9, 0x1

    .line 39
    .line 40
    move-object v14, v1

    .line 41
    check-cast v14, Ls62;

    .line 42
    .line 43
    invoke-virtual {v14, v4, v8}, Ls62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v14, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v14, v1}, Ls62;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v1, Lj85;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-direct {v1, v6, v5, v0}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v10, v1

    .line 85
    check-cast v10, Lo52;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x3c

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v9 .. v16}, Lnc7;->c(ZLo52;Lko3;ZLhn0;Lv01;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v14}, Ls62;->W()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lv01;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    and-int/lit8 v10, v9, 0x3

    .line 114
    .line 115
    if-eq v10, v4, :cond_4

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, v8

    .line 120
    :goto_1
    and-int/2addr v9, v7

    .line 121
    check-cast v1, Ls62;

    .line 122
    .line 123
    invoke-virtual {v1, v9, v4}, Ls62;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v1, v9}, Ls62;->e(I)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    or-int/2addr v4, v9

    .line 142
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v4, v9

    .line 147
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    if-ne v9, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v9, Lay5;

    .line 156
    .line 157
    invoke-direct {v9, v6, v0, v5, v8}, Lay5;-><init>(Lny;Ljava/util/LinkedHashSet;Las3;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v11, v9

    .line 164
    check-cast v11, Ld52;

    .line 165
    .line 166
    new-instance v3, Lby5;

    .line 167
    .line 168
    invoke-direct {v3, v6, v8}, Lby5;-><init>(Lny;B)V

    .line 169
    .line 170
    .line 171
    const v4, -0x693c596f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    new-instance v3, Lby5;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7}, Lby5;-><init>(Lny;B)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7e0686f0

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v3, Lyx5;

    .line 191
    .line 192
    invoke-direct {v3, v0, v6, v5}, Lyx5;-><init>(Ljava/util/LinkedHashSet;Lny;Las3;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x10e0c441

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const/16 v22, 0x6

    .line 203
    .line 204
    const/16 v23, 0x27d

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x6c00000

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    invoke-static/range {v10 .. v23}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ls62;->W()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

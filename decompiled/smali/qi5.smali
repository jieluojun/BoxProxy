.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lke1;

.field public final synthetic k:Z

.field public final synthetic l:Lnj5;

.field public final synthetic m:Lhj5;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lke1;ZLnj5;Lhj5;Ljava/util/List;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi5;->j:Lke1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqi5;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqi5;->l:Lnj5;

    .line 9
    .line 10
    iput-object p4, p0, Lqi5;->m:Lhj5;

    .line 11
    .line 12
    iput-object p5, p0, Lqi5;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqi5;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lqi5;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Ls62;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Ls62;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lqi5;->j:Lke1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lke1;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Lqu1;->c()Lvu1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-static {v3, v4, v7}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2, v8}, Lvu1;->a(Lvu1;)Lvu1;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lqu1;->h()Lpw1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v4, v7}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lpw1;->a(Lpw1;)Lpw1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v2, Lui5;

    .line 69
    .line 70
    iget-boolean v3, v0, Lqi5;->o:Z

    .line 71
    .line 72
    iget v4, v0, Lqi5;->p:F

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4}, Lui5;-><init>(Lke1;ZF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x52fcdac3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v13, 0x30d80

    .line 85
    .line 86
    .line 87
    const/16 v14, 0x12

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v6 .. v14}, Llv;->k(ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Lqi5;->k:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const v1, 0x2830cab4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v1}, Ls62;->c0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lm46;->a:Ljy1;

    .line 105
    .line 106
    sget-object v2, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lmc7;->g:Lag;

    .line 113
    .line 114
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lmc7;->b:Lag;

    .line 119
    .line 120
    new-instance v4, Lg7;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lg7;-><init>(Lag;Lag;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    invoke-static {v4, v2, v1}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    const/high16 v7, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move v9, v7

    .line 138
    invoke-static/range {v6 .. v11}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v1, v0, Lqi5;->l:Lnj5;

    .line 143
    .line 144
    iget-object v1, v1, Lnj5;->a:Ldl4;

    .line 145
    .line 146
    invoke-virtual {v1}, Ldl4;->g()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v15, v0, Lqi5;->m:Lhj5;

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v12}, Ls62;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    sget-object v1, Lt01;->a:Lt8;

    .line 163
    .line 164
    if-ne v2, v1, :cond_2

    .line 165
    .line 166
    :cond_1
    new-instance v13, Lv25;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x2

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    const-class v16, Lhj5;

    .line 174
    .line 175
    const-string v17, "selectTab"

    .line 176
    .line 177
    const-string v18, "selectTab(I)V"

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Lv25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v13

    .line 186
    :cond_2
    check-cast v2, Luw2;

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Lo52;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    iget-object v6, v0, Lqi5;->n:Ljava/util/List;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v6 .. v17}, Leg3;->b(Ljava/util/List;ILo52;Lko3;FFFFFLd8;Lv01;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v12, v16

    .line 207
    .line 208
    invoke-virtual {v12, v5}, Ls62;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const v0, 0x2838d14d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ls62;->c0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v5}, Ls62;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v12}, Ls62;->W()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 226
    .line 227
    return-object v0
.end method

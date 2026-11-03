.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lke1;

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lke1;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui5;->j:Lke1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lui5;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lui5;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Ls62;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Lui5;->j:Lke1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lke1;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lke1;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v2, Lm46;->a:Ljy1;

    .line 53
    .line 54
    sget-object v3, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lmc7;->g:Lag;

    .line 61
    .line 62
    invoke-static {v14}, Lx07;->b(Lv01;)Lmc7;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lmc7;->b:Lag;

    .line 67
    .line 68
    new-instance v6, Lg7;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Lg7;-><init>(Lag;Lag;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-static {v6, v3, v2}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-boolean v2, v0, Lui5;->k:Z

    .line 80
    .line 81
    iget v0, v0, Lui5;->l:F

    .line 82
    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v3

    .line 90
    :goto_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move v11, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v11, v3

    .line 95
    :goto_2
    const/high16 v12, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v14, v0}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v0, 0x7f0f038b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v14, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lt01;->a:Lt8;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lfi5;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {v2, v1, v0}, Lfi5;-><init>(Lke1;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v5, v2

    .line 138
    check-cast v5, Lo52;

    .line 139
    .line 140
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    new-instance v0, Liz4;

    .line 147
    .line 148
    const/16 v2, 0x1d

    .line 149
    .line 150
    invoke-direct {v0, v2}, Liz4;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v6, v0

    .line 157
    check-cast v6, Lo52;

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    if-ne v2, v3, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v2, Lfi5;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-direct {v2, v1, v0}, Lfi5;-><init>(Lke1;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v8, v2

    .line 181
    check-cast v8, Lo52;

    .line 182
    .line 183
    const v15, 0x30000180

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x1d80

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    invoke-static/range {v4 .. v16}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v14}, Ls62;->W()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v0, Lk27;->a:Lk27;

    .line 199
    .line 200
    return-object v0
.end method

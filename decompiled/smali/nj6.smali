.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpj6;


# direct methods
.method public synthetic constructor <init>(Lpj6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnj6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnj6;->k:Lpj6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnj6;->j:B

    .line 4
    .line 5
    iget-object v0, v0, Lnj6;->k:Lpj6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lpj6;->M:Loj6;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lpj6;->I:Lo52;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lpj6;->M:Loj6;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Loj6;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Ln33;->y(Lcw5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lf47;->d0(Lsz2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmt6;->F(Lhn1;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lai;

    .line 55
    .line 56
    iget-object v1, v0, Lpj6;->M:Loj6;

    .line 57
    .line 58
    sget-object v9, Lqt1;->j:Lqt1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Loj6;->b:Lai;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Loj6;->b:Lai;

    .line 72
    .line 73
    iget-object v1, v1, Loj6;->d:Lyp3;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lpj6;->y:Lvq6;

    .line 78
    .line 79
    iget-object v4, v0, Lpj6;->z:Lb32;

    .line 80
    .line 81
    iget v5, v0, Lpj6;->B:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lpj6;->C:Z

    .line 84
    .line 85
    iget v7, v0, Lpj6;->D:I

    .line 86
    .line 87
    iget v8, v0, Lpj6;->E:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lyp3;->g(Lai;Lvq6;Lb32;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Loj6;

    .line 94
    .line 95
    iget-object v1, v0, Lpj6;->x:Lai;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Loj6;-><init>(Lai;Lai;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lyp3;

    .line 101
    .line 102
    iget-object v3, v0, Lpj6;->y:Lvq6;

    .line 103
    .line 104
    iget-object v4, v0, Lpj6;->z:Lb32;

    .line 105
    .line 106
    iget v5, v0, Lpj6;->B:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lpj6;->C:Z

    .line 109
    .line 110
    iget v7, v0, Lpj6;->D:I

    .line 111
    .line 112
    iget v8, v0, Lpj6;->E:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lyp3;-><init>(Lai;Lvq6;Lb32;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lpj6;->F1()Lyp3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lyp3;->j:Lyg1;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lyp3;->d(Lyg1;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Loj6;->d:Lyp3;

    .line 127
    .line 128
    iput-object v10, v0, Lpj6;->M:Loj6;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Ln33;->y(Lcw5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lf47;->d0(Lsz2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lmt6;->F(Lhn1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpj6;->F1()Lyp3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lyp3;->n:Lfp6;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lfp6;->a:Lep6;

    .line 155
    .line 156
    new-instance v6, Lep6;

    .line 157
    .line 158
    iget-object v7, v5, Lep6;->a:Lai;

    .line 159
    .line 160
    iget-object v8, v0, Lpj6;->y:Lvq6;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    sget-object v9, Lyu0;->u:Lic5;

    .line 164
    .line 165
    invoke-static {v0, v0, v0, v0, v9}, Lmt6;->a(FFFFLvu0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const v20, 0xfffffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v8 .. v20}, Lvq6;->e(Lvq6;JJLa42;Lc32;JIJI)Lvq6;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v5, Lep6;->c:Ljava/util/List;

    .line 187
    .line 188
    iget v10, v5, Lep6;->d:I

    .line 189
    .line 190
    iget-boolean v11, v5, Lep6;->e:Z

    .line 191
    .line 192
    iget v12, v5, Lep6;->f:I

    .line 193
    .line 194
    iget-object v13, v5, Lep6;->g:Lyg1;

    .line 195
    .line 196
    iget-object v14, v5, Lep6;->h:Lkz2;

    .line 197
    .line 198
    iget-object v15, v5, Lep6;->i:Lb32;

    .line 199
    .line 200
    iget-wide v2, v5, Lep6;->j:J

    .line 201
    .line 202
    move-wide/from16 v16, v2

    .line 203
    .line 204
    invoke-direct/range {v6 .. v17}, Lep6;-><init>(Lai;Lvq6;Ljava/util/List;IZILyg1;Lkz2;Lb32;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v2, v4, Lfp6;->c:J

    .line 208
    .line 209
    new-instance v5, Lfp6;

    .line 210
    .line 211
    iget-object v4, v4, Lfp6;->b:Lwp3;

    .line 212
    .line 213
    invoke-direct {v5, v6, v4, v2, v3}, Lfp6;-><init>(Lep6;Lwp3;J)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v5, 0x0

    .line 221
    :goto_2
    if-eqz v5, :cond_7

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 v2, 0x0

    .line 226
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

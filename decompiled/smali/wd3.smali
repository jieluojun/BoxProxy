.class public final synthetic Lwd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lwc3;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lle3;

.field public final synthetic p:J

.field public final synthetic q:Ldj0;


# direct methods
.method public synthetic constructor <init>(Lwc3;ILandroid/content/Context;Ljava/lang/String;ZLle3;JLdj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd3;->j:Lwc3;

    .line 5
    .line 6
    iput p2, p0, Lwd3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lwd3;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lwd3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwd3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwd3;->o:Lle3;

    .line 15
    .line 16
    iput-wide p7, p0, Lwd3;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lwd3;->q:Ldj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    check-cast v2, Lt72;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v7, v0, Lwd3;->j:Lwc3;

    .line 42
    .line 43
    iget-object v1, v7, Lwc3;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v0, Lwd3;->k:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lx11;->a:Lv8;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lg63;

    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lg63;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v3, Le62;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v6}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmt3;

    .line 82
    .line 83
    sget-object v3, Ltp3;->j:Ltp3;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v12, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    if-ne v9, v4, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v9, Lad3;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-direct {v9, v1, v3}, Lad3;-><init>(Lmt3;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v9, Le62;

    .line 134
    .line 135
    iget-object v1, v0, Lwd3;->l:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v10, v0, Lwd3;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v3, v11

    .line 148
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    if-ne v11, v4, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v11, Lgd3;

    .line 157
    .line 158
    invoke-direct {v11, v1, v10, v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v10, v11

    .line 165
    check-cast v10, Lp62;

    .line 166
    .line 167
    iget-object v1, v7, Lwc3;->e:Ltc3;

    .line 168
    .line 169
    iget-boolean v3, v0, Lwd3;->n:Z

    .line 170
    .line 171
    invoke-static {v1, v3}, Lts;->T(Ltc3;Z)Luc3;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v1, v0, Lwd3;->o:Lle3;

    .line 176
    .line 177
    invoke-virtual {v1}, Lle3;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v17, 0x6

    .line 182
    .line 183
    iget-wide v13, v0, Lwd3;->p:J

    .line 184
    .line 185
    iget-object v15, v0, Lwd3;->q:Ldj0;

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-static/range {v6 .. v17}, Lag7;->i(Lwp3;Lwc3;ZLe62;Lp62;Luc3;Ljava/lang/String;JLdj0;Lz11;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object/from16 v16, v2

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 199
    .line 200
    return-object v0
.end method

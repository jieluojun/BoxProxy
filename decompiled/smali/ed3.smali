.class public final synthetic Led3;
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


# direct methods
.method public synthetic constructor <init>(Lwc3;ILandroid/content/Context;Ljava/lang/String;ZLle3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led3;->j:Lwc3;

    .line 5
    .line 6
    iput p2, p0, Led3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Led3;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Led3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Led3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Led3;->o:Lle3;

    .line 15
    .line 16
    iput-wide p7, p0, Led3;->p:J

    .line 17
    .line 18
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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lt72;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v7, v0, Led3;->j:Lwc3;

    .line 44
    .line 45
    iget-object v1, v7, Lwc3;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v0, Led3;->k:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lx11;->a:Lv8;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    new-instance v2, Lg63;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v2, v4}, Lg63;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Le62;

    .line 76
    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    invoke-static {v1, v2, v15, v4}, Lqu5;->W([Ljava/lang/Object;Le62;Lz11;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmt3;

    .line 84
    .line 85
    sget-object v2, Ltp3;->j:Ltp3;

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v2, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v12, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v13, 0x7

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    if-ne v4, v3, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v4, Lad3;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v4, v1, v2}, Lad3;-><init>(Lmt3;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v9, v4

    .line 135
    check-cast v9, Le62;

    .line 136
    .line 137
    iget-object v1, v0, Led3;->l:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, v0, Led3;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v2, v10

    .line 150
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    if-ne v10, v3, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v10, Lgd3;

    .line 159
    .line 160
    invoke-direct {v10, v1, v4, v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v10, Lp62;

    .line 167
    .line 168
    iget-object v1, v7, Lwc3;->e:Ltc3;

    .line 169
    .line 170
    iget-boolean v2, v0, Led3;->n:Z

    .line 171
    .line 172
    invoke-static {v1, v2}, Lts;->T(Ltc3;Z)Luc3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v1, v0, Led3;->o:Lle3;

    .line 177
    .line 178
    invoke-virtual {v1}, Lle3;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v16, 0x6

    .line 183
    .line 184
    iget-wide v13, v0, Led3;->p:J

    .line 185
    .line 186
    invoke-static/range {v6 .. v16}, La57;->f(Lwp3;Lwc3;ZLe62;Lp62;Luc3;Ljava/lang/String;JLz11;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v15}, Lt72;->W()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 194
    .line 195
    return-object v0
.end method

.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrb2;

.field public final synthetic l:Lsc2;

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(Lrb2;Lsc2;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lke2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lke2;->k:Lrb2;

    .line 8
    .line 9
    iput-object p2, p0, Lke2;->l:Lsc2;

    .line 10
    .line 11
    iput-object p3, p0, Lke2;->m:Le62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsc2;Le62;Lrb2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lke2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke2;->l:Lsc2;

    iput-object p2, p0, Lke2;->m:Le62;

    iput-object p3, p0, Lke2;->k:Lrb2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lke2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg33;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz11;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    check-cast v12, Lt72;

    .line 44
    .line 45
    invoke-virtual {v12, v1, v4}, Lt72;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    sget-object v4, Ltp3;->j:Ltp3;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v15, v0, Lke2;->k:Lrb2;

    .line 65
    .line 66
    invoke-virtual {v12, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v13, Lwd1;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x13

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-class v16, Lrb2;

    .line 86
    .line 87
    const-string v17, "refreshLatency"

    .line 88
    .line 89
    const-string v18, "refreshLatency()V"

    .line 90
    .line 91
    invoke-direct/range {v13 .. v20}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v13

    .line 98
    :cond_2
    check-cast v4, Ley2;

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Le62;

    .line 102
    .line 103
    const/16 v13, 0xc08

    .line 104
    .line 105
    iget-object v8, v0, Lke2;->l:Lsc2;

    .line 106
    .line 107
    iget-object v9, v0, Lke2;->m:Le62;

    .line 108
    .line 109
    invoke-static/range {v8 .. v13}, Lkj3;->i(Lsc2;Le62;Le62;Lwp3;Lz11;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v12}, Lt72;->W()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lg33;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Lz11;

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v8, 0x11

    .line 137
    .line 138
    if-eq v1, v5, :cond_4

    .line 139
    .line 140
    move v4, v6

    .line 141
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    check-cast v7, Lt72;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v4}, Lt72;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v10, v0, Lke2;->k:Lrb2;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    if-ne v4, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v8, Lwd1;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-class v11, Lrb2;

    .line 172
    .line 173
    const-string v12, "refreshLatency"

    .line 174
    .line 175
    const-string v13, "refreshLatency()V"

    .line 176
    .line 177
    invoke-direct/range {v8 .. v15}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v8

    .line 184
    :cond_6
    check-cast v4, Ley2;

    .line 185
    .line 186
    check-cast v4, Le62;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    iget-object v3, v0, Lke2;->l:Lsc2;

    .line 191
    .line 192
    iget-object v0, v0, Lke2;->m:Le62;

    .line 193
    .line 194
    invoke-static {v3, v0, v4, v7, v1}, Lbn0;->g(Lsc2;Le62;Le62;Lz11;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v7}, Lt72;->W()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

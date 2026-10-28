.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ln45;


# direct methods
.method public synthetic constructor <init>(JJLn45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf35;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf35;->k:J

    .line 7
    .line 8
    iput-object p5, p0, Lf35;->l:Ln45;

    .line 9
    .line 10
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
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lz01;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lv62;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lv62;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    move-object v15, v2

    .line 53
    check-cast v15, Lv62;

    .line 54
    .line 55
    invoke-virtual {v15, v3, v4}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    sget-object v2, Lun3;->j:Lun3;

    .line 62
    .line 63
    iget-wide v9, v0, Lf35;->j:J

    .line 64
    .line 65
    iget-wide v12, v0, Lf35;->k:J

    .line 66
    .line 67
    const/high16 v3, 0x42400000    # 48.0f

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, -0x60afb652

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lfa3;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v3, v3}, Lz26;->i(Lxn3;FF)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-wide v11, v12

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v8 .. v16}, Lzc7;->i(Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-wide v11, v12

    .line 96
    const v1, -0x60a78003

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lf35;->l:Ln45;

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lx01;->a:Lw8;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v4, Lep2;

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    invoke-direct {v4, v0, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v8, v4

    .line 129
    check-cast v8, Lg52;

    .line 130
    .line 131
    sget-object v1, Lfa3;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v3, v3}, Lz26;->i(Lxn3;FF)Lxn3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    if-ne v3, v5, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v3, Lkb3;

    .line 150
    .line 151
    const/16 v2, 0x18

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v3, Lr52;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lv50;->R(Lxn3;Lr52;)Lxn3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-wide v12, v11

    .line 172
    move-wide v10, v9

    .line 173
    move-object v9, v0

    .line 174
    invoke-static/range {v8 .. v17}, Lzc7;->j(Lg52;Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v15, v16

    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v15}, Lv62;->W()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 187
    .line 188
    return-object v0
.end method

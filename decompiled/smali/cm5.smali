.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg92;

.field public final synthetic l:Lql5;

.field public final synthetic m:Lk55;

.field public final synthetic n:Luw1;

.field public final synthetic o:Ll43;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Luw2;

.field public final synthetic r:Lio5;

.field public final synthetic s:Lho5;

.field public final synthetic t:Lo52;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lnf3;


# direct methods
.method public synthetic constructor <init>(ZLg92;Lql5;Lk55;Luw1;Ll43;Ljava/util/List;Luw2;Lio5;Lho5;Lo52;Landroid/content/Context;Lnf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcm5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcm5;->k:Lg92;

    .line 7
    .line 8
    iput-object p3, p0, Lcm5;->l:Lql5;

    .line 9
    .line 10
    iput-object p4, p0, Lcm5;->m:Lk55;

    .line 11
    .line 12
    iput-object p5, p0, Lcm5;->n:Luw1;

    .line 13
    .line 14
    iput-object p6, p0, Lcm5;->o:Ll43;

    .line 15
    .line 16
    iput-object p7, p0, Lcm5;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcm5;->q:Luw2;

    .line 19
    .line 20
    iput-object p9, p0, Lcm5;->r:Lio5;

    .line 21
    .line 22
    iput-object p10, p0, Lcm5;->s:Lho5;

    .line 23
    .line 24
    iput-object p11, p0, Lcm5;->t:Lo52;

    .line 25
    .line 26
    iput-object p12, p0, Lcm5;->u:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lcm5;->v:Lnf3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lzh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv01;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ls62;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ls62;->g(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Ls62;

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lm46;->c:Ljy1;

    .line 62
    .line 63
    invoke-static {v8, v13, v1, v7}, Lj23;->C(ILv01;Lko3;Z)Lko3;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v10, v0, Lcm5;->k:Lg92;

    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ls62;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v4, v0, Lcm5;->l:Lql5;

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v1, v3

    .line 80
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lt01;->a:Lt8;

    .line 87
    .line 88
    if-ne v3, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v3, Lyk5;

    .line 91
    .line 92
    invoke-direct {v3, v10, v4, v5}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v15, v3

    .line 99
    check-cast v15, Ld52;

    .line 100
    .line 101
    new-instance v1, Lis;

    .line 102
    .line 103
    iget-object v3, v0, Lcm5;->m:Lk55;

    .line 104
    .line 105
    iget-boolean v6, v0, Lcm5;->j:Z

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v6, v5}, Lis;-><init>(Lzh4;Lk55;ZB)V

    .line 108
    .line 109
    .line 110
    const v5, 0x527a00f9

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    new-instance v1, Lam3;

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    iget-object v1, v0, Lcm5;->n:Luw1;

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    iget-object v3, v0, Lcm5;->o:Ll43;

    .line 124
    .line 125
    move-object v7, v5

    .line 126
    iget-object v5, v0, Lcm5;->p:Ljava/util/List;

    .line 127
    .line 128
    move v9, v6

    .line 129
    iget-object v6, v0, Lcm5;->q:Luw2;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    iget-object v7, v0, Lcm5;->r:Lio5;

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    iget-object v8, v0, Lcm5;->s:Lho5;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    iget-object v9, v0, Lcm5;->t:Lo52;

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    iget-object v11, v0, Lcm5;->u:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v0, Lcm5;->v:Lnf3;

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    move-object v12, v0

    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    move-object/from16 v18, v20

    .line 153
    .line 154
    invoke-direct/range {v0 .. v12}, Lam3;-><init>(Luw1;Lzh4;Ll43;Lql5;Ljava/util/List;Luw2;Lio5;Lho5;Lo52;Lg92;Landroid/content/Context;Lnf3;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x2da487fc

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v19, 0x6030000

    .line 165
    .line 166
    move-object v1, v13

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v10, v15

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object v11, v14

    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move/from16 v9, v17

    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-static/range {v9 .. v19}, Lg33;->c(ZLd52;Lko3;Lk55;Ld8;Lt52;ZFLoy0;Lv01;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v1, v13

    .line 188
    invoke-virtual {v1}, Ls62;->W()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v0, Lk27;->a:Lk27;

    .line 192
    .line 193
    return-object v0
.end method

.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lv52;

.field public final synthetic B:Lv52;

.field public final synthetic C:Lhx5;

.field public final synthetic j:Lxn3;

.field public final synthetic k:Lv52;

.field public final synthetic l:Z

.field public final synthetic m:Lmj6;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lr52;

.field public final synthetic p:Z

.field public final synthetic q:Ljp6;

.field public final synthetic r:Lix2;

.field public final synthetic s:Lgx2;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lx84;

.field public final synthetic x:Lnq3;

.field public final synthetic y:Lv52;

.field public final synthetic z:Lv52;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lv52;ZLmj6;Ljava/lang/String;Lr52;ZLjp6;Lix2;Lgx2;ZIILx84;Lnq3;Lv52;Lv52;Lv52;Lv52;Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd4;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lsd4;->k:Lv52;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsd4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsd4;->m:Lmj6;

    .line 11
    .line 12
    iput-object p5, p0, Lsd4;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsd4;->o:Lr52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsd4;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsd4;->q:Ljp6;

    .line 19
    .line 20
    iput-object p9, p0, Lsd4;->r:Lix2;

    .line 21
    .line 22
    iput-object p10, p0, Lsd4;->s:Lgx2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lsd4;->t:Z

    .line 25
    .line 26
    iput p12, p0, Lsd4;->u:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lsd4;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lsd4;->w:Lx84;

    .line 31
    .line 32
    iput-object p15, p0, Lsd4;->x:Lnq3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsd4;->y:Lv52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsd4;->z:Lv52;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsd4;->A:Lv52;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsd4;->B:Lv52;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsd4;->C:Lhx5;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

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
    check-cast v1, Lv62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v2, Ldl6;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Ldl6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v0, Lsd4;->k:Lv52;

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    iget-object v3, v0, Lsd4;->j:Lxn3;

    .line 46
    .line 47
    invoke-static {v3, v6, v2, v1}, Ll23;->a0(Lxn3;ZLdl6;Lv62;)Lxn3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0f0129

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lf63;->x(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v13, v0, Lsd4;->l:Z

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    new-instance v4, Lyd5;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v4, v3, v6}, Lyd5;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v4}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    const/high16 v3, 0x438c0000    # 280.0f

    .line 73
    .line 74
    const/high16 v4, 0x42600000    # 56.0f

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lz26;->a(Lxn3;FF)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ld66;

    .line 81
    .line 82
    iget-object v4, v0, Lsd4;->m:Lmj6;

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    iget-wide v5, v4, Lmj6;->j:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v5, v4, Lmj6;->i:J

    .line 90
    .line 91
    :goto_2
    invoke-direct {v3, v5, v6}, Ld66;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lml;

    .line 95
    .line 96
    iget-object v8, v0, Lsd4;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v9, v0, Lsd4;->p:Z

    .line 99
    .line 100
    iget-boolean v10, v0, Lsd4;->t:Z

    .line 101
    .line 102
    iget-object v11, v0, Lsd4;->w:Lx84;

    .line 103
    .line 104
    iget-object v12, v0, Lsd4;->x:Lnq3;

    .line 105
    .line 106
    iget-object v15, v0, Lsd4;->y:Lv52;

    .line 107
    .line 108
    iget-object v5, v0, Lsd4;->z:Lv52;

    .line 109
    .line 110
    iget-object v6, v0, Lsd4;->A:Lv52;

    .line 111
    .line 112
    move-object/from16 p1, v2

    .line 113
    .line 114
    iget-object v2, v0, Lsd4;->B:Lv52;

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    iget-object v2, v0, Lsd4;->C:Lhx5;

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    invoke-direct/range {v7 .. v20}, Lml;-><init>(Ljava/lang/String;ZZLx84;Lnq3;ZLv52;Lv52;Lv52;Lv52;Lv52;Lmj6;Lhx5;)V

    .line 129
    .line 130
    .line 131
    move v14, v10

    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    const v2, -0x46e2e35b

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v7, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    const/high16 v24, 0x30000

    .line 144
    .line 145
    const/16 v25, 0x1000

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    iget-object v8, v0, Lsd4;->o:Lr52;

    .line 149
    .line 150
    iget-object v11, v0, Lsd4;->q:Ljp6;

    .line 151
    .line 152
    iget-object v12, v0, Lsd4;->r:Lix2;

    .line 153
    .line 154
    iget-object v13, v0, Lsd4;->s:Lgx2;

    .line 155
    .line 156
    iget v15, v0, Lsd4;->u:I

    .line 157
    .line 158
    iget-boolean v0, v0, Lsd4;->v:Z

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    move v10, v9

    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    invoke-static/range {v7 .. v25}, Lv47;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lix2;Lgx2;ZIILx84;Lr52;Lnq3;Lfd0;Lty0;Lz01;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v22, v1

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 183
    .line 184
    return-object v0
.end method

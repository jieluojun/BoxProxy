.class public final synthetic Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lze2;

.field public final synthetic k:Lvs5;

.field public final synthetic l:Luc5;

.field public final synthetic m:Lqy1;

.field public final synthetic n:Lu93;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ls23;

.field public final synthetic q:Ltv5;

.field public final synthetic r:Lrv5;

.field public final synthetic s:Lp72;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lbl3;


# direct methods
.method public synthetic constructor <init>(ZLze2;Lvs5;Luc5;Lqy1;Lu93;Ljava/util/List;Ls23;Ltv5;Lrv5;Lp72;Landroid/content/Context;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llt5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Llt5;->j:Lze2;

    .line 7
    .line 8
    iput-object p3, p0, Llt5;->k:Lvs5;

    .line 9
    .line 10
    iput-object p4, p0, Llt5;->l:Luc5;

    .line 11
    .line 12
    iput-object p5, p0, Llt5;->m:Lqy1;

    .line 13
    .line 14
    iput-object p6, p0, Llt5;->n:Lu93;

    .line 15
    .line 16
    iput-object p7, p0, Llt5;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Llt5;->p:Ls23;

    .line 19
    .line 20
    iput-object p9, p0, Llt5;->q:Ltv5;

    .line 21
    .line 22
    iput-object p10, p0, Llt5;->r:Lrv5;

    .line 23
    .line 24
    iput-object p11, p0, Llt5;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Llt5;->t:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Llt5;->u:Lbl3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqp4;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/2addr v1, v7

    .line 49
    invoke-virtual {v13, v1, v3}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lwb6;->c:Lf02;

    .line 56
    .line 57
    invoke-static {v7, v13, v1, v6}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v10, v0, Llt5;->j:Lze2;

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Llt5;->k:Lvs5;

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v1, v5

    .line 74
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lt11;->a:Lje;

    .line 81
    .line 82
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v5, Lyb5;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {v5, v10, v3, v1}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v15, v5

    .line 95
    check-cast v15, Le72;

    .line 96
    .line 97
    new-instance v1, Lxs;

    .line 98
    .line 99
    iget-object v5, v0, Llt5;->l:Luc5;

    .line 100
    .line 101
    iget-boolean v6, v0, Llt5;->i:Z

    .line 102
    .line 103
    invoke-direct {v1, v2, v5, v6, v4}, Lxs;-><init>(Lqp4;Luc5;ZB)V

    .line 104
    .line 105
    .line 106
    const v4, 0x527a00f9

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    new-instance v1, Lqt5;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    iget-object v1, v0, Llt5;->m:Lqy1;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v3

    .line 120
    iget-object v3, v0, Llt5;->n:Lu93;

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    iget-object v5, v0, Llt5;->o:Ljava/util/List;

    .line 124
    .line 125
    move v9, v6

    .line 126
    iget-object v6, v0, Llt5;->p:Ls23;

    .line 127
    .line 128
    move-object v11, v7

    .line 129
    iget-object v7, v0, Llt5;->q:Ltv5;

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    iget-object v8, v0, Llt5;->r:Lrv5;

    .line 133
    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    iget-object v9, v0, Llt5;->s:Lp72;

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    iget-object v11, v0, Llt5;->t:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, v0, Llt5;->u:Lbl3;

    .line 143
    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    move-object/from16 v18, v19

    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lqt5;-><init>(Lqy1;Lqp4;Lu93;Lvs5;Ljava/util/List;Ls23;Ltv5;Lrv5;Lp72;Lze2;Landroid/content/Context;Lbl3;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x2da487fc

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v13

    .line 162
    const/high16 v13, 0x6030000

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v5, v14

    .line 168
    move-object v4, v15

    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    invoke-static/range {v3 .. v13}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v12, v13

    .line 180
    invoke-virtual {v12}, Lt82;->V()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 184
    .line 185
    return-object v0
.end method

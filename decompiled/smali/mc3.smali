.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lmb3;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lbd3;

.field public final synthetic p:J

.field public final synthetic q:Lgi0;


# direct methods
.method public synthetic constructor <init>(Lmb3;ILandroid/content/Context;Ljava/lang/String;ZLbd3;JLgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc3;->j:Lmb3;

    .line 5
    .line 6
    iput p2, p0, Lmc3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lmc3;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmc3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmc3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmc3;->o:Lbd3;

    .line 15
    .line 16
    iput-wide p7, p0, Lmc3;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lmc3;->q:Lgi0;

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
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

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
    check-cast v2, Lv62;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v7, v0, Lmc3;->j:Lmb3;

    .line 42
    .line 43
    iget-object v1, v7, Lmb3;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v0, Lmc3;->k:I

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
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lx01;->a:Lw8;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lv43;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lv43;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v3, Lg52;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v1, v3, v2, v6}, Lkr5;->V([Ljava/lang/Object;Lg52;Lz01;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnr3;

    .line 82
    .line 83
    sget-object v8, Lz26;->a:Lmy1;

    .line 84
    .line 85
    const/high16 v12, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    if-ne v9, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v9, Lqb3;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v9, v1, v3}, Lqb3;-><init>(Lnr3;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v9, Lg52;

    .line 128
    .line 129
    iget-object v1, v0, Lmc3;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v10, v0, Lmc3;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v3, v11

    .line 142
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    if-ne v11, v4, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v11, Lwb3;

    .line 151
    .line 152
    invoke-direct {v11, v1, v10, v5}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object v10, v11

    .line 159
    check-cast v10, Lr52;

    .line 160
    .line 161
    iget-object v1, v7, Lmb3;->e:Lib3;

    .line 162
    .line 163
    iget-boolean v3, v0, Lmc3;->n:Z

    .line 164
    .line 165
    invoke-static {v1, v3}, Ln43;->M(Lib3;Z)Ljb3;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v1, v0, Lmc3;->o:Lbd3;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbd3;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v17, 0x6

    .line 176
    .line 177
    iget-wide v13, v0, Lmc3;->p:J

    .line 178
    .line 179
    iget-object v15, v0, Lmc3;->q:Lgi0;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-static/range {v6 .. v17}, Ls50;->s(Lxn3;Lmb3;ZLg52;Lr52;Ljb3;Ljava/lang/String;JLgi0;Lz01;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 193
    .line 194
    return-object v0
.end method

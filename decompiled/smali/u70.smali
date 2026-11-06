.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lry3;

.field public final synthetic k:Lj03;

.field public final synthetic l:Z

.field public final synthetic m:Lkv;

.field public final synthetic n:Lj03;

.field public final synthetic o:Lnv;

.field public final synthetic p:Lz27;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkg3;

.field public final synthetic u:Lla0;

.field public final synthetic v:Lka0;


# direct methods
.method public synthetic constructor <init>(Lry3;Lj03;ZLkv;Lj03;Lnv;Lz27;JZLjava/util/List;Lkg3;Lla0;Lka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu70;->j:Lry3;

    .line 5
    .line 6
    iput-object p2, p0, Lu70;->k:Lj03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu70;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu70;->m:Lkv;

    .line 11
    .line 12
    iput-object p5, p0, Lu70;->n:Lj03;

    .line 13
    .line 14
    iput-object p6, p0, Lu70;->o:Lnv;

    .line 15
    .line 16
    iput-object p7, p0, Lu70;->p:Lz27;

    .line 17
    .line 18
    iput-wide p8, p0, Lu70;->q:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lu70;->r:Z

    .line 21
    .line 22
    iput-object p11, p0, Lu70;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lu70;->t:Lkg3;

    .line 25
    .line 26
    iput-object p13, p0, Lu70;->u:Lla0;

    .line 27
    .line 28
    iput-object p14, p0, Lu70;->v:Lka0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lt72;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, La47;->a:La47;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lx11;->a:Lv8;

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lmt3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-ne v6, v4, :cond_2

    .line 60
    .line 61
    new-instance v6, Lvm;

    .line 62
    .line 63
    invoke-direct {v6, v2, v7, v5}, Lvm;-><init>(Lmt3;Ly81;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v6, Lt62;

    .line 70
    .line 71
    invoke-static {v1, v6, v3}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v2, v0, Lu70;->j:Lry3;

    .line 85
    .line 86
    iget-object v4, v2, Lry3;->a:Ls86;

    .line 87
    .line 88
    invoke-static {v4}, Lcv0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v8, v4, Lq90;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Lq90;

    .line 98
    .line 99
    :cond_3
    sget-object v4, Lo80;->INSTANCE:Lo80;

    .line 100
    .line 101
    invoke-static {v7, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v4, Ltp3;->j:Ltp3;

    .line 106
    .line 107
    iget-object v8, v0, Lu70;->k:Lj03;

    .line 108
    .line 109
    invoke-static {v4, v8, v5}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-boolean v9, v0, Lu70;->l:Z

    .line 114
    .line 115
    iget-object v10, v0, Lu70;->m:Lkv;

    .line 116
    .line 117
    iget-object v11, v0, Lu70;->n:Lj03;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    iget-boolean v9, v10, Lkv;->F:Z

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-boolean v9, v10, Lkv;->G:Z

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-static {v4, v11}, Lza;->D(Lwp3;Lj03;)Lwp3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_4
    invoke-interface {v5, v4}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    new-instance v4, Lo1;

    .line 140
    .line 141
    iget-object v14, v0, Lu70;->s:Ljava/util/List;

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    invoke-direct {v4, v14, v8, v11, v5}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v5, 0x4d2b1010    # 1.79372288E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    sget-object v4, Lnv;->f:Lv8;

    .line 155
    .line 156
    const v22, 0x8001000

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lu70;->o:Lnv;

    .line 160
    .line 161
    move-object v8, v10

    .line 162
    iget-object v10, v0, Lu70;->p:Lz27;

    .line 163
    .line 164
    iget-wide v11, v0, Lu70;->q:J

    .line 165
    .line 166
    iget-boolean v13, v0, Lu70;->r:Z

    .line 167
    .line 168
    iget-object v15, v0, Lu70;->t:Lkg3;

    .line 169
    .line 170
    iget-object v4, v0, Lu70;->u:Lla0;

    .line 171
    .line 172
    iget-object v0, v0, Lu70;->v:Lka0;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v21, v1

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    invoke-static/range {v6 .. v22}, Laq;->c(ZZLkv;Lnv;Lz27;JZLjava/util/List;Lkg3;Lla0;Lka0;Lry3;Lwp3;Lqz0;Lz11;I)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    move-object/from16 v21, v1

    .line 187
    .line 188
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method

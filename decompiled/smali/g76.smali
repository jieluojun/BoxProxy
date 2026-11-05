.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lmt3;

.field public final synthetic l:Lks0;

.field public final synthetic m:Lh66;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:F

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(FLmt3;Lks0;Lh66;Ljava/util/List;FLmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg76;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lg76;->k:Lmt3;

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->l:Lks0;

    .line 9
    .line 10
    iput-object p4, p0, Lg76;->m:Lh66;

    .line 11
    .line 12
    iput-object p5, p0, Lg76;->n:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lg76;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lg76;->p:Lmt3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lyk6;->e:Luv;

    .line 35
    .line 36
    sget-object v3, Lr6;->x:Lo20;

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v1, Lt72;->U:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Ltp3;->j:Ltp3;

    .line 53
    .line 54
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lq11;->d:Lr6;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt72;->f0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v1, Lt72;->T:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v9, Lj13;->b0:Lz02;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lt72;->l(Le62;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 80
    .line 81
    invoke-static {v1, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lr6;->Q:Lw01;

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lr6;->S:Lw01;

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lr6;->P:Lw01;

    .line 102
    .line 103
    invoke-static {v1, v2, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v2, -0x7365a6c6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lg76;->k:Lmt3;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    sget-object v3, Lx11;->a:Lv8;

    .line 128
    .line 129
    if-ne v4, v3, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v4, Ln36;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-direct {v4, v2, v3}, Ln36;-><init>(Lmt3;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v8, v4

    .line 141
    check-cast v8, Lp62;

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v7, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v2, v0, Lg76;->p:Lmt3;

    .line 150
    .line 151
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v11, v2

    .line 156
    check-cast v11, Le62;

    .line 157
    .line 158
    const/16 v18, 0x180

    .line 159
    .line 160
    iget v7, v0, Lg76;->j:F

    .line 161
    .line 162
    iget-object v10, v0, Lg76;->l:Lks0;

    .line 163
    .line 164
    iget-object v12, v0, Lg76;->m:Lh66;

    .line 165
    .line 166
    sget-object v13, Ln66;->l:Ln66;

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    iget-object v15, v0, Lg76;->n:Ljava/util/List;

    .line 170
    .line 171
    iget v0, v0, Lg76;->o:F

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    invoke-static/range {v7 .. v18}, Le76;->a(FLp62;Lwp3;Lls0;Le62;Lh66;Ln66;ZLjava/util/List;FLz11;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 188
    .line 189
    return-object v0
.end method

.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lww1;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ldh4;

.field public final synthetic p:F

.field public final synthetic q:Lal1;

.field public final synthetic r:Lt33;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLxn3;Lww1;FFLdh4;FLal1;Lt33;Lr52;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lza2;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lza2;->l:Lww1;

    .line 9
    .line 10
    iput p4, p0, Lza2;->m:F

    .line 11
    .line 12
    iput p5, p0, Lza2;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lza2;->o:Ldh4;

    .line 15
    .line 16
    iput p7, p0, Lza2;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lza2;->q:Lal1;

    .line 19
    .line 20
    iput-object p9, p0, Lza2;->r:Lt33;

    .line 21
    .line 22
    iput-object p10, p0, Lza2;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lza2;->t:Lty0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lv62;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v2, Lun3;->j:Lun3;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lz26;->c(Lxn3;F)Lxn3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lwh6;->j0(Lxn3;)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lpe4;->b(Lxn3;)Lxn3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lza2;->j:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lza2;->k:Lxn3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lza2;->l:Lww1;

    .line 58
    .line 59
    iget-object v6, v6, Lww1;->e:Lvw1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v2, v6, v7}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lsa7;->b:La27;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lsa7;->M(Lxn3;Lr52;)Lxn3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v6, v0, Lza2;->m:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v2

    .line 84
    :goto_2
    const/4 v7, 0x0

    .line 85
    invoke-static {v1, v6, v7, v5}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v0, Lza2;->o:Ldh4;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v3, v0, Lza2;->p:F

    .line 94
    .line 95
    invoke-static {v1, v3, v7}, Lv66;->B(Ldh4;FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x5

    .line 100
    iget v5, v0, Lza2;->n:F

    .line 101
    .line 102
    invoke-static {v7, v5, v7, v1, v3}, Lc17;->A(FFFFI)Lfh4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    move-object v8, v1

    .line 107
    iget-object v1, v0, Lza2;->q:Lal1;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v2, v1, Lal1;->j:F

    .line 112
    .line 113
    :cond_4
    new-instance v9, Lcv;

    .line 114
    .line 115
    new-instance v1, Lmv1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v1, v3}, Lmv1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v2, v4, v1}, Lcv;-><init>(FZLmv1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lza2;->s:Lr52;

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v0, Lza2;->t:Lty0;

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr v2, v5

    .line 137
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lx01;->a:Lw8;

    .line 144
    .line 145
    if-ne v5, v2, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v5, Lxa2;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3, v4}, Lxa2;-><init>(Lr52;Lty0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v14, v5

    .line 156
    check-cast v14, Lr52;

    .line 157
    .line 158
    const/high16 v16, 0x6000000

    .line 159
    .line 160
    const/16 v17, 0xe8

    .line 161
    .line 162
    iget-object v7, v0, Lza2;->r:Lt33;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v6 .. v17}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 176
    .line 177
    return-object v0
.end method

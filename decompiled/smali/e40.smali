.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Luy;

.field public final synthetic m:Lxt3;

.field public final synthetic n:Lsw3;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLuy;Lxt3;Lsw3;FILp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Le40;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le40;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Le40;->l:Luy;

    .line 11
    .line 12
    iput-object p5, p0, Le40;->m:Lxt3;

    .line 13
    .line 14
    iput-object p6, p0, Le40;->n:Lsw3;

    .line 15
    .line 16
    iput p7, p0, Le40;->o:F

    .line 17
    .line 18
    iput p8, p0, Le40;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Le40;->q:Lp72;

    .line 21
    .line 22
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
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    iget-object v4, v0, Le40;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lt30;

    .line 59
    .line 60
    iget v6, v4, Lt30;->i:I

    .line 61
    .line 62
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lib2;

    .line 67
    .line 68
    iget-object v4, v4, Lt30;->l:Lgs2;

    .line 69
    .line 70
    invoke-direct {v7, v4, v6, v6}, Lib2;-><init>(Lgs2;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v3, v0, Le40;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-boolean v3, v0, Le40;->k:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Le40;->l:Luy;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_2
    iget-object v4, v0, Le40;->m:Lxt3;

    .line 90
    .line 91
    iget-object v13, v4, Lxt3;->a:Lwa2;

    .line 92
    .line 93
    iget-wide v6, v4, Lxt3;->c:J

    .line 94
    .line 95
    iget-wide v8, v4, Lxt3;->d:J

    .line 96
    .line 97
    iget-wide v14, v4, Lxt3;->e:J

    .line 98
    .line 99
    iget-wide v10, v4, Lxt3;->f:J

    .line 100
    .line 101
    sget v4, Lu30;->b:F

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v22, v1

    .line 105
    .line 106
    iget-object v1, v0, Le40;->n:Lsw3;

    .line 107
    .line 108
    invoke-static {v1, v4, v12, v5}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x7

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    iget v1, v0, Le40;->o:F

    .line 121
    .line 122
    move/from16 v20, v1

    .line 123
    .line 124
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lqz0;

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-direct {v4, v5}, Lqz0;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/high16 v23, 0x30000

    .line 142
    .line 143
    const v24, 0x41fc0

    .line 144
    .line 145
    .line 146
    iget v1, v0, Le40;->p:I

    .line 147
    .line 148
    iget-object v0, v0, Le40;->q:Lp72;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-wide/from16 v18, v6

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-wide/from16 v20, v8

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move-object/from16 v0, v25

    .line 167
    .line 168
    invoke-static/range {v0 .. v24}, Lul;->d(Ljava/util/ArrayList;ILp72;Luy;Lsw3;ZLic2;Lhc2;FZLnr1;Lfc2;FLwa2;JJJJLt82;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object/from16 v22, v1

    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 178
    .line 179
    return-object v0
.end method

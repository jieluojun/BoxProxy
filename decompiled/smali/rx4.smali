.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lgw4;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Z

.field public final synthetic o:Lr52;

.field public final synthetic p:Z

.field public final synthetic q:Lr52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lr52;

.field public final synthetic u:Z

.field public final synthetic v:Lr52;

.field public final synthetic w:Z

.field public final synthetic x:Lr52;

.field public final synthetic y:Z

.field public final synthetic z:Lr52;


# direct methods
.method public synthetic constructor <init>(Lgw4;ZZLr52;ZLr52;ZLr52;Lg52;Lnr3;Lr52;ZLr52;ZLr52;ZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx4;->j:Lgw4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrx4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrx4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrx4;->m:Lr52;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrx4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrx4;->o:Lr52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrx4;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrx4;->q:Lr52;

    .line 19
    .line 20
    iput-object p9, p0, Lrx4;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lrx4;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Lrx4;->t:Lr52;

    .line 25
    .line 26
    iput-boolean p12, p0, Lrx4;->u:Z

    .line 27
    .line 28
    iput-object p13, p0, Lrx4;->v:Lr52;

    .line 29
    .line 30
    iput-boolean p14, p0, Lrx4;->w:Z

    .line 31
    .line 32
    iput-object p15, p0, Lrx4;->x:Lr52;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lrx4;->y:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrx4;->z:Lr52;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lv62;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v7, Ldt;

    .line 44
    .line 45
    iget-boolean v8, v0, Lrx4;->l:Z

    .line 46
    .line 47
    iget-object v9, v0, Lrx4;->m:Lr52;

    .line 48
    .line 49
    iget-boolean v10, v0, Lrx4;->n:Z

    .line 50
    .line 51
    iget-object v11, v0, Lrx4;->o:Lr52;

    .line 52
    .line 53
    iget-boolean v12, v0, Lrx4;->p:Z

    .line 54
    .line 55
    iget-object v13, v0, Lrx4;->q:Lr52;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, Ldt;-><init>(ZLr52;ZLr52;ZLr52;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x1bdbdc7b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const v15, 0x30036

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x1c

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lgp0;

    .line 82
    .line 83
    iget-object v2, v0, Lrx4;->r:Lg52;

    .line 84
    .line 85
    iget-object v3, v0, Lrx4;->s:Lnr3;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lgp0;-><init>(Lg52;Lnr3;)V

    .line 88
    .line 89
    .line 90
    const v2, -0x51e2104e

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lgw4;->l:Lgw4;

    .line 102
    .line 103
    iget-object v2, v0, Lrx4;->j:Lgw4;

    .line 104
    .line 105
    if-ne v2, v1, :cond_1

    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v21, v5

    .line 111
    .line 112
    :goto_1
    iget-boolean v1, v0, Lrx4;->k:Z

    .line 113
    .line 114
    xor-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    add-int v18, v2, v21

    .line 119
    .line 120
    new-instance v15, Lcx4;

    .line 121
    .line 122
    iget-object v2, v0, Lrx4;->t:Lr52;

    .line 123
    .line 124
    iget-boolean v3, v0, Lrx4;->u:Z

    .line 125
    .line 126
    iget-object v4, v0, Lrx4;->v:Lr52;

    .line 127
    .line 128
    iget-boolean v5, v0, Lrx4;->w:Z

    .line 129
    .line 130
    iget-object v6, v0, Lrx4;->x:Lr52;

    .line 131
    .line 132
    iget-boolean v7, v0, Lrx4;->y:Z

    .line 133
    .line 134
    iget-object v0, v0, Lrx4;->z:Lr52;

    .line 135
    .line 136
    move-object/from16 v25, v0

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    move/from16 v22, v5

    .line 147
    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    move/from16 v24, v7

    .line 151
    .line 152
    invoke-direct/range {v15 .. v25}, Lcx4;-><init>(ZLr52;IZLr52;ZZLr52;ZLr52;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x3c75d60d

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v15, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const v15, 0x30036

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x1c

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    const/4 v8, 0x3

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v14}, Lv62;->W()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 181
    .line 182
    return-object v0
.end method

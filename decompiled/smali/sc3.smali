.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lbd3;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lgi0;

.field public final synthetic p:Z

.field public final synthetic q:Ldi;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(ZZZLbd3;Ljava/util/List;Lgi0;ZLdi;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsc3;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc3;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsc3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsc3;->m:Lbd3;

    .line 11
    .line 12
    iput-object p5, p0, Lsc3;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lsc3;->o:Lgi0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsc3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsc3;->q:Ldi;

    .line 19
    .line 20
    iput-object p9, p0, Lsc3;->r:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lsc3;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lsc3;->t:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lsc3;->u:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf33;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v5, v0, Lsc3;->j:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lsc3;->k:Z

    .line 14
    .line 15
    iget-boolean v10, v0, Lsc3;->l:Z

    .line 16
    .line 17
    iget-object v8, v0, Lsc3;->m:Lbd3;

    .line 18
    .line 19
    iget-object v4, v0, Lsc3;->o:Lgi0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lbd3;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v17, v8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v3, Ldt;

    .line 39
    .line 40
    iget-boolean v7, v0, Lsc3;->p:Z

    .line 41
    .line 42
    iget-object v9, v0, Lsc3;->q:Ldi;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Ldt;-><init>(Lgi0;ZZZLbd3;Ldi;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    new-instance v7, Lty0;

    .line 50
    .line 51
    const v8, -0xaa487c9

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v11, v3}, Lty0;-><init>(IZLd62;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v1, v2, v7, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lbd3;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lsc3;->n:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    move v13, v5

    .line 81
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v6, v13, 0x1

    .line 92
    .line 93
    if-ltz v13, :cond_2

    .line 94
    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Lmb3;

    .line 97
    .line 98
    iget-object v5, v12, Lmb3;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "-"

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move v7, v11

    .line 118
    new-instance v11, Lmc3;

    .line 119
    .line 120
    iget-object v14, v0, Lsc3;->r:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v15, v0, Lsc3;->s:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v0, Lsc3;->t:Z

    .line 125
    .line 126
    iget-wide v9, v0, Lsc3;->u:J

    .line 127
    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    move-wide/from16 v18, v9

    .line 133
    .line 134
    invoke-direct/range {v11 .. v20}, Lmc3;-><init>(Lmb3;ILandroid/content/Context;Ljava/lang/String;ZLbd3;JLgi0;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lty0;

    .line 138
    .line 139
    const v9, -0xee38aff

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v9, v7, v11}, Lty0;-><init>(IZLd62;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-static {v1, v5, v8, v9}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 147
    .line 148
    .line 149
    move v13, v6

    .line 150
    move v11, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {}, Lra7;->j0()V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    sget-object v0, Ld07;->a:Ld07;

    .line 157
    .line 158
    return-object v0
.end method

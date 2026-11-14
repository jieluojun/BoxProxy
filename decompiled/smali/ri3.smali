.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lbj3;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lbj0;

.field public final synthetic o:Z

.field public final synthetic p:Lii;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(ZZZLbj3;Ljava/util/List;Lbj0;ZLii;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lri3;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lri3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lri3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lri3;->l:Lbj3;

    .line 11
    .line 12
    iput-object p5, p0, Lri3;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lri3;->n:Lbj0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lri3;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lri3;->p:Lii;

    .line 19
    .line 20
    iput-object p9, p0, Lri3;->q:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lri3;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lri3;->s:Z

    .line 25
    .line 26
    iput-wide p12, p0, Lri3;->t:J

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
    check-cast v1, Lh93;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v5, v0, Lri3;->i:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lri3;->j:Z

    .line 14
    .line 15
    iget-boolean v10, v0, Lri3;->k:Z

    .line 16
    .line 17
    iget-object v8, v0, Lri3;->l:Lbj3;

    .line 18
    .line 19
    iget-object v4, v0, Lri3;->n:Lbj0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Lbj3;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lgt;

    .line 38
    .line 39
    iget-boolean v7, v0, Lri3;->o:Z

    .line 40
    .line 41
    iget-object v9, v0, Lri3;->p:Lii;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lgt;-><init>(Lbj0;ZZZLbj3;Lii;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v8

    .line 47
    .line 48
    new-instance v7, Lnz0;

    .line 49
    .line 50
    const v8, -0xaa487c9

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v11, v3}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v1, v2, v7, v3}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lbj3;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lri3;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    move v13, v5

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v6, v13, 0x1

    .line 91
    .line 92
    if-ltz v13, :cond_1

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    check-cast v12, Lqh3;

    .line 96
    .line 97
    iget-object v5, v12, Lqh3;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "-"

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move v7, v11

    .line 117
    new-instance v11, Lmi3;

    .line 118
    .line 119
    iget-object v14, v0, Lri3;->q:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v15, v0, Lri3;->r:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v8, v0, Lri3;->s:Z

    .line 124
    .line 125
    iget-wide v9, v0, Lri3;->t:J

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    move-wide/from16 v18, v9

    .line 132
    .line 133
    invoke-direct/range {v11 .. v20}, Lmi3;-><init>(Lqh3;ILandroid/content/Context;Ljava/lang/String;ZLbj3;JLbj0;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lnz0;

    .line 137
    .line 138
    const v9, -0xee38aff

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v11}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-static {v1, v5, v8, v9}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 146
    .line 147
    .line 148
    move v13, v6

    .line 149
    move v11, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_2
    sget-object v0, Ll97;->a:Ll97;

    .line 156
    .line 157
    return-object v0
.end method

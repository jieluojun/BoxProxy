.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lqp4;

.field public final synthetic j:I

.field public final synthetic k:Lc55;

.field public final synthetic l:Z

.field public final synthetic m:Lh95;

.field public final synthetic n:Ll95;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Lp72;

.field public final synthetic v:Lp72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Lt72;

.field public final synthetic y:Lp72;

.field public final synthetic z:Lh04;


# direct methods
.method public synthetic constructor <init>(Lqp4;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx85;->i:Lqp4;

    .line 5
    .line 6
    iput p2, p0, Lx85;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lx85;->k:Lc55;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx85;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx85;->m:Lh95;

    .line 13
    .line 14
    iput-object p6, p0, Lx85;->n:Ll95;

    .line 15
    .line 16
    iput-object p7, p0, Lx85;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lx85;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lx85;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lx85;->r:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lx85;->s:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lx85;->t:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Lx85;->u:Lp72;

    .line 29
    .line 30
    iput-object p14, p0, Lx85;->v:Lp72;

    .line 31
    .line 32
    iput-object p15, p0, Lx85;->w:Lp72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx85;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lx85;->y:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lx85;->z:Lh04;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lu95;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lt82;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x40

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v1

    .line 54
    :cond_2
    and-int/lit16 v1, v3, 0x91

    .line 55
    .line 56
    const/16 v5, 0x90

    .line 57
    .line 58
    if-eq v1, v5, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v5, v1}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v2, Lys3;

    .line 74
    .line 75
    iget-object v1, v0, Lx85;->i:Lqp4;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-direct {v2, v1, v5, v6}, Lys3;-><init>(Lqp4;FF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lx85;->z:Lh04;

    .line 84
    .line 85
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0x380

    .line 94
    .line 95
    iget v5, v0, Lx85;->j:I

    .line 96
    .line 97
    iget-object v6, v0, Lx85;->k:Lc55;

    .line 98
    .line 99
    iget-boolean v7, v0, Lx85;->l:Z

    .line 100
    .line 101
    iget-object v8, v0, Lx85;->m:Lh95;

    .line 102
    .line 103
    iget-object v9, v0, Lx85;->n:Ll95;

    .line 104
    .line 105
    iget-object v10, v0, Lx85;->o:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v11, v0, Lx85;->p:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v12, v0, Lx85;->q:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v13, v0, Lx85;->r:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v14, v0, Lx85;->s:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v15, v0, Lx85;->t:Ljava/util/Set;

    .line 116
    .line 117
    move-object/from16 p1, v1

    .line 118
    .line 119
    iget-object v1, v0, Lx85;->u:Lp72;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    iget-object v1, v0, Lx85;->v:Lp72;

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget-object v1, v0, Lx85;->w:Lp72;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    iget-object v1, v0, Lx85;->x:Lt72;

    .line 132
    .line 133
    iget-object v0, v0, Lx85;->y:Lp72;

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move/from16 v22, v3

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    invoke-static/range {v2 .. v22}, Lwa3;->n(Lys3;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lt82;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 151
    .line 152
    return-object v0
.end method

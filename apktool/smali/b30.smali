.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lfd0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lea6;


# direct methods
.method public synthetic constructor <init>(ZLd66;JFFJJLea6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb30;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb30;->k:Lfd0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb30;->l:J

    .line 9
    .line 10
    iput p5, p0, Lb30;->m:F

    .line 11
    .line 12
    iput p6, p0, Lb30;->n:F

    .line 13
    .line 14
    iput-wide p7, p0, Lb30;->o:J

    .line 15
    .line 16
    iput-wide p9, p0, Lb30;->p:J

    .line 17
    .line 18
    iput-object p11, p0, Lb30;->q:Lea6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loz2;

    .line 6
    .line 7
    invoke-virtual {v1}, Loz2;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 11
    .line 12
    iget-boolean v3, v0, Lb30;->j:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lb30;->k:Lfd0;

    .line 16
    .line 17
    iget-wide v6, v0, Lb30;->l:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lkn1;->r1(Lkn1;Lfd0;JJJLln1;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v8, v6, v3

    .line 37
    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lb30;->m:F

    .line 44
    .line 45
    cmpg-float v5, v5, v8

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lkn1;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v9, v0, Lb30;->n:F

    .line 60
    .line 61
    sub-float v11, v3, v9

    .line 62
    .line 63
    invoke-interface {v2}, Lkn1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 79
    .line 80
    iget-object v14, v2, Lci0;->k:Lgq6;

    .line 81
    .line 82
    invoke-virtual {v14}, Lgq6;->P()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lgq6;->J()Lai0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lai0;->o()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, v14, Lgq6;->k:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lt57;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move v10, v9

    .line 100
    invoke-virtual/range {v8 .. v13}, Lt57;->g(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf6

    .line 105
    .line 106
    move-wide v10, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    :try_start_1
    invoke-static/range {v0 .. v9}, Lkn1;->r1(Lkn1;Lfd0;JJJLln1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v10, v11}, Lv66;->z(Lgq6;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-wide v10, v2

    .line 123
    :goto_0
    invoke-static {v14, v10, v11}, Lv66;->z(Lgq6;J)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {v6, v7, v8}, Lfm0;->N(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const/16 v9, 0xd0

    .line 132
    .line 133
    iget-wide v2, v0, Lb30;->o:J

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    iget-wide v4, v0, Lb30;->p:J

    .line 137
    .line 138
    iget-object v0, v0, Lb30;->q:Lea6;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lkn1;->r1(Lkn1;Lfd0;JJJLln1;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 149
    .line 150
    return-object v0
.end method

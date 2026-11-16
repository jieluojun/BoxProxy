.class public final synthetic Log6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:F

.field public final synthetic k:Lad;

.field public final synthetic l:Z

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;FLad;ZLe72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log6;->i:Le72;

    .line 5
    .line 6
    iput p2, p0, Log6;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Log6;->k:Lad;

    .line 9
    .line 10
    iput-boolean p4, p0, Log6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Log6;->m:Le72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log6;->m:Le72;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lfp1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Log6;->i:Le72;

    .line 13
    .line 14
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ltm1;

    .line 19
    .line 20
    iget v3, v3, Ltm1;->i:F

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lsi1;->J(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v4, v5, v3

    .line 28
    .line 29
    sget-object v10, Ll97;->a:Ll97;

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v5, v4

    .line 36
    .line 37
    invoke-interface {v2}, Lfp1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long/2addr v6, v4

    .line 44
    long-to-int v4, v6

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float v13, v4, v5

    .line 50
    .line 51
    invoke-interface {v2}, Lfp1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v8

    .line 61
    long-to-int v4, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float v14, v4, v5

    .line 67
    .line 68
    cmpg-float v4, v13, v3

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    cmpg-float v4, v14, v3

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    iget v4, v0, Log6;->j:F

    .line 77
    .line 78
    sub-float/2addr v4, v11

    .line 79
    cmpg-float v6, v4, v3

    .line 80
    .line 81
    if-gez v6, :cond_0

    .line 82
    .line 83
    move v15, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v15, v4

    .line 86
    :goto_0
    iget-object v3, v0, Log6;->k:Lad;

    .line 87
    .line 88
    invoke-virtual {v3}, Lad;->j()V

    .line 89
    .line 90
    .line 91
    const v16, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, Log6;->l:Z

    .line 95
    .line 96
    move/from16 v17, v0

    .line 97
    .line 98
    move-object v12, v3

    .line 99
    invoke-static/range {v12 .. v17}, Lfc3;->n(Lad;FFFFZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lfp1;->U()Lyy6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lje7;

    .line 109
    .line 110
    invoke-virtual {v0, v11, v11}, Lje7;->F(FF)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ldv0;

    .line 118
    .line 119
    iget-wide v0, v0, Ldv0;->a:J

    .line 120
    .line 121
    new-instance v4, Laj6;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x1e

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Laj6;-><init>(FFIII)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x34

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v7, v4

    .line 135
    move-wide v4, v0

    .line 136
    invoke-static/range {v2 .. v8}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lfp1;->U()Lyy6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lje7;

    .line 146
    .line 147
    neg-float v1, v11

    .line 148
    invoke-virtual {v0, v1, v1}, Lje7;->F(FF)V

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-interface {v2}, Lfp1;->U()Lyy6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lje7;

    .line 160
    .line 161
    neg-float v2, v11

    .line 162
    invoke-virtual {v1, v2, v2}, Lje7;->F(FF)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    return-object v10
.end method

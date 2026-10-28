.class public final synthetic Lr76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:F

.field public final synthetic l:Lcd;

.field public final synthetic m:Z

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;FLcd;ZLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr76;->j:Lg52;

    .line 5
    .line 6
    iput p2, p0, Lr76;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lr76;->l:Lcd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr76;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr76;->n:Lg52;

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
    iget-object v1, v0, Lr76;->n:Lg52;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkn1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lr76;->j:Lg52;

    .line 13
    .line 14
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lal1;

    .line 19
    .line 20
    iget v3, v3, Lal1;->j:F

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbh1;->N(F)F

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
    sget-object v10, Ld07;->a:Ld07;

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v11, v5, v4

    .line 38
    .line 39
    invoke-interface {v2}, Lkn1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v6, v4

    .line 46
    long-to-int v4, v6

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float v13, v4, v5

    .line 52
    .line 53
    invoke-interface {v2}, Lkn1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int v4, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float v14, v4, v5

    .line 69
    .line 70
    cmpg-float v4, v13, v3

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    cmpg-float v4, v14, v3

    .line 75
    .line 76
    if-gtz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v4, v0, Lr76;->k:F

    .line 80
    .line 81
    sub-float/2addr v4, v11

    .line 82
    cmpg-float v6, v4, v3

    .line 83
    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    move v15, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v15, v4

    .line 89
    :goto_0
    iget-object v3, v0, Lr76;->l:Lcd;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcd;->j()V

    .line 92
    .line 93
    .line 94
    const v16, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v0, Lr76;->m:Z

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    move-object v12, v3

    .line 102
    invoke-static/range {v12 .. v17}, Lc33;->f(Lcd;FFFFZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lkn1;->X()Lgq6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt57;

    .line 112
    .line 113
    invoke-virtual {v0, v11, v11}, Lt57;->C(FF)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmu0;

    .line 121
    .line 122
    iget-wide v0, v0, Lmu0;->a:J

    .line 123
    .line 124
    new-instance v4, Lea6;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x1e

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v4 .. v9}, Lea6;-><init>(FFIII)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x34

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v7, v4

    .line 138
    move-wide v4, v0

    .line 139
    invoke-static/range {v2 .. v8}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lkn1;->X()Lgq6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt57;

    .line 149
    .line 150
    neg-float v1, v11

    .line 151
    invoke-virtual {v0, v1, v1}, Lt57;->C(FF)V

    .line 152
    .line 153
    .line 154
    return-object v10

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {v2}, Lkn1;->X()Lgq6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lt57;

    .line 163
    .line 164
    neg-float v2, v11

    .line 165
    invoke-virtual {v1, v2, v2}, Lt57;->C(FF)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_1
    return-object v10
.end method

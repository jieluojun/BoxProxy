.class public final synthetic Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lad;

.field public final synthetic m:Lrw2;

.field public final synthetic n:Lrw2;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Le72;FZLad;Lrw2;Lrw2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0;->i:Le72;

    .line 5
    .line 6
    iput p2, p0, Lmm0;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lmm0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmm0;->l:Lad;

    .line 11
    .line 12
    iput-object p5, p0, Lmm0;->m:Lrw2;

    .line 13
    .line 14
    iput-object p6, p0, Lmm0;->n:Lrw2;

    .line 15
    .line 16
    iput-wide p7, p0, Lmm0;->o:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lmm0;->o:J

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lw53;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lw53;->i:Lxi0;

    .line 13
    .line 14
    iget-object v5, v0, Lmm0;->i:Le72;

    .line 15
    .line 16
    invoke-interface {v5}, Le72;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, Lmm0;->j:F

    .line 27
    .line 28
    mul-float v7, v6, v5

    .line 29
    .line 30
    iget-boolean v8, v0, Lmm0;->k:Z

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-long v8, v8

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-long v10, v7

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    shl-long/2addr v8, v7

    .line 48
    const-wide v12, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    or-long v19, v8, v10

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v8, v8

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v10, v6

    .line 66
    shl-long/2addr v8, v7

    .line 67
    and-long/2addr v10, v12

    .line 68
    or-long v23, v8, v10

    .line 69
    .line 70
    iget-object v6, v0, Lmm0;->l:Lad;

    .line 71
    .line 72
    invoke-virtual {v6}, Lad;->j()V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lxk5;

    .line 76
    .line 77
    iget-object v7, v0, Lmm0;->m:Lrw2;

    .line 78
    .line 79
    iget v8, v7, Lrw2;->a:I

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    iget-object v0, v0, Lmm0;->n:Lrw2;

    .line 83
    .line 84
    iget v9, v0, Lrw2;->a:I

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    invoke-static {v8, v9, v5}, Lte3;->J(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v7, Lrw2;->b:I

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    iget v9, v0, Lrw2;->b:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    invoke-static {v8, v9, v5}, Lte3;->J(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    iget v8, v7, Lrw2;->c:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    iget v9, v0, Lrw2;->c:I

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    invoke-static {v8, v9, v5}, Lte3;->J(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    iget v7, v7, Lrw2;->d:I

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    iget v0, v0, Lrw2;->d:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v7, v0, v5}, Lte3;->J(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    move-wide/from16 v21, v19

    .line 122
    .line 123
    move-wide/from16 v25, v23

    .line 124
    .line 125
    invoke-direct/range {v14 .. v26}, Lxk5;-><init>(FFFFJJJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v14}, Lad;->c(Lad;Lxk5;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v4, Lxi0;->j:Lyy6;

    .line 132
    .line 133
    invoke-virtual {v10}, Lyy6;->E()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v10}, Lyy6;->s()Lvi0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lvi0;->n()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v0, v10, Lyy6;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lje7;

    .line 147
    .line 148
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyy6;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v6}, Lvi0;->s(Lad;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lfp1;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x78

    .line 165
    .line 166
    move-object v0, v3

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lw53;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ll97;->a:Ll97;

    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {v10, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

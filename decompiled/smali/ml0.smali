.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lzc;

.field public final synthetic n:Lwq2;

.field public final synthetic o:Lwq2;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Ld52;FZLzc;Lwq2;Lwq2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0;->j:Ld52;

    .line 5
    .line 6
    iput p2, p0, Lml0;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lml0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lml0;->m:Lzc;

    .line 11
    .line 12
    iput-object p5, p0, Lml0;->n:Lwq2;

    .line 13
    .line 14
    iput-object p6, p0, Lml0;->o:Lwq2;

    .line 15
    .line 16
    iput-wide p7, p0, Lml0;->p:J

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
    iget-wide v1, v0, Lml0;->p:J

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lc03;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lc03;->j:Lxh0;

    .line 13
    .line 14
    iget-object v5, v0, Lml0;->j:Ld52;

    .line 15
    .line 16
    invoke-interface {v5}, Ld52;->invoke()Ljava/lang/Object;

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
    iget v6, v0, Lml0;->k:F

    .line 27
    .line 28
    mul-float v7, v6, v5

    .line 29
    .line 30
    iget-boolean v8, v0, Lml0;->l:Z

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-long v8, v8

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v10, v7

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shl-long/2addr v8, v7

    .line 49
    const-wide v12, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v12

    .line 55
    or-long v19, v8, v10

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v10, v6

    .line 67
    shl-long v6, v8, v7

    .line 68
    .line 69
    and-long v8, v10, v12

    .line 70
    .line 71
    or-long v23, v6, v8

    .line 72
    .line 73
    iget-object v6, v0, Lml0;->m:Lzc;

    .line 74
    .line 75
    invoke-virtual {v6}, Lzc;->j()V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lud5;

    .line 79
    .line 80
    iget-object v7, v0, Lml0;->n:Lwq2;

    .line 81
    .line 82
    iget v8, v7, Lwq2;->a:I

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    iget-object v0, v0, Lml0;->o:Lwq2;

    .line 86
    .line 87
    iget v9, v0, Lwq2;->a:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    invoke-static {v8, v9, v5}, Lu23;->C(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget v8, v7, Lwq2;->b:I

    .line 95
    .line 96
    int-to-float v8, v8

    .line 97
    iget v9, v0, Lwq2;->b:I

    .line 98
    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v8, v9, v5}, Lu23;->C(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v8, v7, Lwq2;->c:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    iget v9, v0, Lwq2;->c:I

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    invoke-static {v8, v9, v5}, Lu23;->C(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    iget v7, v7, Lwq2;->d:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    iget v0, v0, Lwq2;->d:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v7, v0, v5}, Lu23;->C(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    move-wide/from16 v21, v19

    .line 125
    .line 126
    move-wide/from16 v25, v23

    .line 127
    .line 128
    invoke-direct/range {v14 .. v26}, Lud5;-><init>(FFFFJJJJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v14}, Lzc;->c(Lzc;Lud5;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v4, Lxh0;->k:Lsr6;

    .line 135
    .line 136
    invoke-virtual {v10}, Lsr6;->P()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v10}, Lsr6;->J()Lvh0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lvh0;->o()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v0, v10, Lsr6;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lr77;

    .line 150
    .line 151
    iget-object v0, v0, Lr77;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lsr6;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsr6;->J()Lvh0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v6}, Lvh0;->t(Lzc;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lin1;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x78

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v0 .. v9}, Lin1;->p0(Lin1;JJJFII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lc03;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11, v12}, Lh86;->z(Lsr6;J)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lk27;->a:Lk27;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v10, v11, v12}, Lh86;->z(Lsr6;J)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

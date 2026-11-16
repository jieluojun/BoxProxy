.class public final Lca7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final f:Lyh;


# instance fields
.field public final a:Leb7;

.field public b:J

.field public c:Lyh;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca7;->f:Lyh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqn3;->U:Lq57;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lfg6;->a(Lq57;)Leb7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lca7;->a:Leb7;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lca7;->b:J

    .line 15
    .line 16
    sget-object p1, Lca7;->f:Lyh;

    .line 17
    .line 18
    iput-object p1, p0, Lca7;->c:Lyh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqf;Lfl;Lq91;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lba7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lba7;

    .line 11
    .line 12
    iget v3, v2, Lba7;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lba7;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lba7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lba7;-><init>(Lca7;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lba7;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lba7;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lca7;->f:Lyh;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lpc1;->i:Lpc1;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lba7;->i:Lb82;

    .line 51
    .line 52
    check-cast v2, Le72;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget v3, v2, Lba7;->k:F

    .line 66
    .line 67
    iget-object v13, v2, Lba7;->j:Le72;

    .line 68
    .line 69
    iget-object v14, v2, Lba7;->i:Lb82;

    .line 70
    .line 71
    check-cast v14, Lp72;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move v0, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v13

    .line 79
    move v13, v0

    .line 80
    move-object v0, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v1, Lca7;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "animateToZero called while previous animation is running"

    .line 90
    .line 91
    invoke-static {v0}, Lmu2;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v2}, Lp91;->getContext()Lfc1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Ld42;->t:Ld42;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgx3;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lgx3;->B()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_1
    iput-boolean v11, v1, Lca7;->d:Z

    .line 116
    .line 117
    move v13, v0

    .line 118
    move-object v3, v2

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    :cond_6
    :try_start_2
    iget v14, v1, Lca7;->e:F

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const v15, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    cmpg-float v14, v14, v15

    .line 133
    .line 134
    if-ltz v14, :cond_7

    .line 135
    .line 136
    new-instance v14, Lnb;

    .line 137
    .line 138
    invoke-direct {v14, v1, v13, v0}, Lnb;-><init>(Lca7;FLp72;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Lba7;->i:Lb82;

    .line 142
    .line 143
    iput-object v2, v3, Lba7;->j:Le72;

    .line 144
    .line 145
    iput v13, v3, Lba7;->k:F

    .line 146
    .line 147
    iput v11, v3, Lba7;->n:I

    .line 148
    .line 149
    invoke-interface {v3}, Lp91;->getContext()Lfc1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lae3;->I(Lfc1;)Llf;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15, v14, v3}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eq v14, v12, :cond_8

    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    cmpg-float v14, v13, v8

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    :cond_7
    iget v11, v1, Lca7;->e:F

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    cmpg-float v8, v11, v8

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    new-instance v8, Lss6;

    .line 181
    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    invoke-direct {v8, v1, v0, v11}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, Lba7;->i:Lb82;

    .line 188
    .line 189
    iput-object v4, v3, Lba7;->j:Le72;

    .line 190
    .line 191
    iput v9, v3, Lba7;->n:I

    .line 192
    .line 193
    invoke-interface {v3}, Lp91;->getContext()Lfc1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lae3;->I(Lfc1;)Llf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8, v3}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v12, :cond_9

    .line 206
    .line 207
    :cond_8
    return-object v12

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_a
    iput-wide v6, v1, Lca7;->b:J

    .line 212
    .line 213
    iput-object v5, v1, Lca7;->c:Lyh;

    .line 214
    .line 215
    iput-boolean v10, v1, Lca7;->d:Z

    .line 216
    .line 217
    sget-object v0, Ll97;->a:Ll97;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    iput-wide v6, v1, Lca7;->b:J

    .line 222
    .line 223
    iput-object v5, v1, Lca7;->c:Lyh;

    .line 224
    .line 225
    iput-boolean v10, v1, Lca7;->d:Z

    .line 226
    .line 227
    throw v0
.end method

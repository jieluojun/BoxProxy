.class public final Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmh2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lmh2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfo4;->b:Lmh2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfo4;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lfo4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfo4;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    iput v0, p0, Lfo4;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lfo4;->a()Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_2
    iput v0, p0, Lfo4;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lfo4;->a()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lmh2;->j()Leo4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, p1

    .line 69
    :goto_3
    sget-object v6, Leo4;->n:Leo4;

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v1

    .line 76
    :goto_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lmh2;->j()Leo4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    sget-object p2, Leo4;->m:Leo4;

    .line 83
    .line 84
    if-ne p1, p2, :cond_6

    .line 85
    .line 86
    move p1, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x7

    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    if-eqz p2, :cond_12

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    const/16 v8, 0xc

    .line 101
    .line 102
    if-eq p2, v4, :cond_10

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    if-eq p2, v3, :cond_d

    .line 107
    .line 108
    packed-switch p2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :pswitch_0
    const/4 v1, 0x5

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :pswitch_1
    const/4 v1, 0x4

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :pswitch_2
    const/4 v1, 0x6

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :pswitch_3
    if-eqz v5, :cond_7

    .line 123
    .line 124
    :goto_6
    move v1, v8

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    .line 129
    :goto_7
    move v1, v7

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    :goto_8
    move v1, v9

    .line 135
    goto :goto_e

    .line 136
    :cond_9
    :goto_9
    move v1, v3

    .line 137
    goto :goto_e

    .line 138
    :pswitch_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    :goto_a
    move v1, v6

    .line 141
    goto :goto_e

    .line 142
    :cond_a
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_b
    move v1, v0

    .line 145
    goto :goto_e

    .line 146
    :cond_b
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    :goto_c
    move v1, v4

    .line 150
    goto :goto_e

    .line 151
    :cond_d
    :pswitch_5
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_e
    if-eqz p1, :cond_f

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_f
    move v1, v2

    .line 160
    goto :goto_e

    .line 161
    :cond_10
    if-eqz v5, :cond_11

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_11
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_12
    if-eqz v5, :cond_13

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_13
    if-eqz p1, :cond_c

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_d
    if-ge v1, p2, :cond_f

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lno4;

    .line 188
    .line 189
    invoke-static {v0}, Le43;->w(Lno4;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_15
    invoke-static {v0}, Le43;->u(Lno4;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :goto_e
    iput v1, p0, Lfo4;->f:I

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo4;->b:Lmh2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmh2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgq6;

    .line 8
    .line 9
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

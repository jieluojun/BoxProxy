.class public final Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lin2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:B


# direct methods
.method public constructor <init>(Ljava/util/List;Lin2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxw4;->b:Lin2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxw4;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Lxw4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lxw4;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_1
    iput p2, p0, Lxw4;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lxw4;->a()Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, v0

    .line 49
    :goto_2
    iput p2, p0, Lxw4;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lxw4;->a()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p2, :cond_f

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    if-lt p1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v1, :cond_3

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v0

    .line 75
    :goto_3
    const/4 v6, 0x5

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v6, :cond_4

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v4, 0x7

    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    if-eq p2, v3, :cond_7

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    if-eq p2, v2, :cond_5

    .line 105
    .line 106
    packed-switch p2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_0
    move v0, v6

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_1
    const/4 v0, 0x4

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_2
    const/4 v0, 0x6

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_3
    if-nez v5, :cond_8

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_4
    if-nez v5, :cond_c

    .line 128
    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    if-eqz p1, :cond_12

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :pswitch_5
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    if-eqz p1, :cond_14

    .line 140
    .line 141
    :goto_5
    move v0, v10

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    if-eqz v5, :cond_9

    .line 144
    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    if-eqz p1, :cond_10

    .line 148
    .line 149
    if-nez p1, :cond_10

    .line 150
    .line 151
    :cond_a
    move v0, v8

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    if-eqz v5, :cond_d

    .line 154
    .line 155
    :cond_c
    move v0, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    if-eqz p1, :cond_12

    .line 158
    .line 159
    if-nez p1, :cond_12

    .line 160
    .line 161
    :cond_e
    move v0, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_6
    if-ge v0, p2, :cond_14

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lfx4;

    .line 174
    .line 175
    invoke-static {v4}, Lp06;->p(Lfx4;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_11

    .line 180
    .line 181
    :cond_10
    move v0, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_11
    invoke-static {v4}, Lp06;->n(Lfx4;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_13

    .line 188
    .line 189
    :cond_12
    move v0, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_14
    move v0, v1

    .line 195
    :goto_7
    iput-byte v0, p0, Lxw4;->f:B

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
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
    iget-object p0, p0, Lxw4;->b:Lin2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lin2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkd2;

    .line 8
    .line 9
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

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

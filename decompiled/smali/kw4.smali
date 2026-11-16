.class public abstract Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnn4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkw4;->a:Lwq1;

    .line 14
    .line 15
    new-instance v0, Lxz0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lxz0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkw4;->b:Lxz0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lpq6;Landroid/content/Context;ZLjava/lang/CharSequence;Lxw6;Ljw4;Lp72;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz p3, :cond_a

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-wide v4, v0, Lxw6;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Ljw4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Ljw4;->e:Lw04;

    .line 18
    .line 19
    invoke-virtual {v7}, Lw04;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Ljw4;->g:Lxs4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmq6;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v10, v1, Lmq6;->b:J

    .line 37
    .line 38
    invoke-static {v4, v5, v10, v11}, Lxw6;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v1, Lmq6;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object v1, v9

    .line 53
    :cond_1
    invoke-virtual {v7, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v1

    .line 57
    :cond_2
    if-nez v9, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v1, v9, Lmq6;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, v9, Lmq6;->c:Landroid/view/textclassifier/TextClassification;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    new-instance v8, Ler6;

    .line 86
    .line 87
    invoke-direct {v8, v6, v4, v7, v5}, Ler6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lpq6;->a:Ltz3;

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ltz3;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v8, Ler6;

    .line 129
    .line 130
    const/4 v9, -0x1

    .line 131
    invoke-direct {v8, v6, v4, v9, v5}, Ler6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lpq6;->a:Ltz3;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ltz3;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_1
    if-ge v7, v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/app/RemoteAction;

    .line 157
    .line 158
    if-lez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    new-instance v9, Ler6;

    .line 167
    .line 168
    invoke-direct {v9, v6, v4, v7, v8}, Ler6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lpq6;->a:Ltz3;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ltz3;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_2
    iget-wide v4, v0, Lxw6;->a:J

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 183
    move v2, p2

    .line 184
    move-object v3, p3

    .line 185
    invoke-static/range {v0 .. v5}, Lbe3;->t(Lpq6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-wide v4, v0, Lxw6;->a:J

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move v2, p2

    .line 201
    move-object v3, p3

    .line 202
    invoke-static/range {v0 .. v5}, Lbe3;->t(Lpq6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public static final b(Lt16;Leh3;Lt82;I)Ljw4;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbb;->b:Lwq1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lkw4;->a:Lwq1;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfc1;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, p3, 0x70

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 48
    .line 49
    if-ne p3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v5

    .line 54
    :goto_0
    or-int/2addr v2, p3

    .line 55
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lt11;->a:Lje;

    .line 62
    .line 63
    if-ne p3, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lkw4;->b:Lxz0;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljw4;

    .line 71
    .line 72
    invoke-direct {p3, v1, v0, p0, p1}, Ljw4;-><init>(Lfc1;Landroid/content/Context;Lt16;Leh3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast p3, Ljw4;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lt82;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method

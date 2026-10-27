.class public abstract Lrn4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lhz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm44;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lrn4;->a:Lmp1;

    .line 15
    .line 16
    new-instance v0, Lhz0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lhz0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrn4;->b:Lhz0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lli6;Landroid/content/Context;ZLjava/lang/CharSequence;Loo6;Lqn4;Lr52;)V
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
    if-eqz p3, :cond_9

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-wide v4, v0, Loo6;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lqn4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Lqn4;->e:Lcs3;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcs3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Lqn4;->g:Llk4;

    .line 28
    .line 29
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lii6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v10, v1, Lii6;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v10, v11}, Loo6;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lii6;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v9

    .line 55
    :goto_0
    invoke-virtual {v7, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v1

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v1, v9, Lii6;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v9, Lii6;->c:Landroid/view/textclassifier/TextClassification;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance v8, Laj6;

    .line 88
    .line 89
    invoke-direct {v8, v6, v4, v7, v5}, Laj6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lli6;->a:Lzq3;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lzq3;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Laj6;

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-direct {v8, v6, v4, v9, v5}, Laj6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lli6;->a:Lzq3;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lzq3;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_3
    if-ge v7, v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/app/RemoteAction;

    .line 159
    .line 160
    if-lez v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    new-instance v9, Laj6;

    .line 169
    .line 170
    invoke-direct {v9, v6, v4, v7, v8}, Laj6;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lli6;->a:Lzq3;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lzq3;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_4
    iget-wide v4, v0, Loo6;->a:J

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p1

    .line 185
    move v2, p2

    .line 186
    move-object v3, p3

    .line 187
    invoke-static/range {v0 .. v5}, Lb63;->h(Lli6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-wide v4, v0, Loo6;->a:J

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    move-object v1, p1

    .line 202
    move v2, p2

    .line 203
    move-object v3, p3

    .line 204
    invoke-static/range {v0 .. v5}, Lb63;->h(Lli6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public static final b(Lps5;Lab3;Lz01;I)Lqn4;
    .locals 6

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcb;->b:Lmp1;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lrn4;->a:Lmp1;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwa1;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    and-int/lit8 v3, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 50
    .line 51
    if-ne p3, v4, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p3, v5

    .line 56
    :goto_0
    or-int/2addr p3, v2

    .line 57
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Lx01;->a:Lw8;

    .line 64
    .line 65
    if-ne v2, p3, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object p3, Lrn4;->b:Lhz0;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lqn4;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p0, p1}, Lqn4;-><init>(Lwa1;Landroid/content/Context;Lps5;Lab3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lqn4;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lv62;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

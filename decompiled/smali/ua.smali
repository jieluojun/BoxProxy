.class public abstract Lua;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Lqu5;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqu5;->c:Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lqu5;->d:Llu5;

    .line 4
    .line 5
    iget-object v0, v0, Lmz2;->w:Lxg4;

    .line 6
    .line 7
    instance-of v1, v0, Lra;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lra;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lu23;->x(Llu5;)Lvn6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v3, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lvn6;->a:Lun6;

    .line 33
    .line 34
    iget-object v1, v1, Lun6;->b:Ljp6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljp6;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcd7;->f0(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v1, Ltu5;->D:Lvu5;

    .line 64
    .line 65
    iget-object p0, p0, Llu5;->j:Lhr3;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    move-object p0, v2

    .line 74
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p0, :cond_b

    .line 77
    .line 78
    invoke-static {p0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ldi;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Ldi;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Ldi;->a(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    :goto_2
    if-ge v7, v5, :cond_8

    .line 114
    .line 115
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lci;

    .line 120
    .line 121
    iget-object v8, v8, Lci;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lz73;

    .line 124
    .line 125
    invoke-virtual {v8}, Lz73;->a()Lao6;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-object v8, v8, Lao6;->a:Lo66;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    iget-object v8, v8, Lo66;->b:Lfn6;

    .line 136
    .line 137
    invoke-interface {v8}, Lfn6;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v10, Lmu0;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lmu0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v10, v2

    .line 148
    :goto_3
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_4
    if-ge v6, p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, Lmu0;

    .line 168
    .line 169
    iget-wide v7, v7, Lmu0;->a:J

    .line 170
    .line 171
    cmp-long v7, v7, v3

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v5, v2

    .line 180
    :goto_5
    check-cast v5, Lmu0;

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    iget-wide v1, v5, Lmu0;->a:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final c(Lqu5;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqu5;->d:Llu5;

    .line 2
    .line 3
    sget-object v0, Ltu5;->N:Lvu5;

    .line 4
    .line 5
    iget-object v1, p0, Llu5;->j:Lhr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lmp2;

    .line 16
    .line 17
    sget-object v2, Ltu5;->J:Lvu5;

    .line 18
    .line 19
    iget-object p0, p0, Llu5;->j:Lhr3;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    check-cast v1, Loo6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lmp2;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, Lmp2;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p0, v0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

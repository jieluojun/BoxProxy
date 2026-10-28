.class public final Lje1;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public a:Lrq1;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu16;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu16;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lje1;->a:Lrq1;

    .line 2
    .line 3
    iget v1, v0, Lrq1;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Lrq1;->x:Lvt0;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0c001d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    iget-object p3, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lu16;

    .line 37
    .line 38
    const v0, 0x7f09009f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p3, Lu16;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lje1;->a:Lrq1;

    .line 53
    .line 54
    iget-object v3, v3, Lkr1;->k:Lvt0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x2a

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lsq1;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v3, v3, -0x11

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f09009d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lje1;->a:Lrq1;

    .line 95
    .line 96
    iget-object v3, v3, Lkr1;->k:Lvt0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x2b

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lsq1;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit8 v3, v3, -0x11

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f09009c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v3, p3, Lu16;->c:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lje1;->a:Lrq1;

    .line 138
    .line 139
    iget-object v3, v3, Lkr1;->k:Lvt0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lvt0;->getColorScheme()Lsq1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v4}, Lsq1;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Lje1;->a:Lrq1;

    .line 165
    .line 166
    iget-object p0, p0, Lkr1;->k:Lvt0;

    .line 167
    .line 168
    invoke-virtual {p0}, Lvt0;->getColorScheme()Lsq1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 p1, 0x2c

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lsq1;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    const p0, 0x7f09009e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object p1, p3, Lu16;->a:Leo0;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method

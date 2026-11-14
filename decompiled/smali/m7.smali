.class public final Lm7;
.super Ldz0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lro;


# instance fields
.field public m:Lip;

.field public final n:Ljp;

.field public final o:Lk7;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lm7;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040070

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Ldz0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljp;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljp;-><init>(Lm7;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lm7;->n:Ljp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lip;

    .line 59
    .line 60
    iput p2, p1, Lip;->Z:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lyo;->h()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lk7;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lk7;-><init>(Landroid/content/Context;Lm7;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm7;->o:Lk7;

    .line 79
    .line 80
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040029

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldz0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lip;->H:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lip;->u:Ldp;

    .line 28
    .line 29
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldp;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyo;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm7;->n:Ljp;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljp;->i:Lm7;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lip;

    .line 6
    .line 7
    invoke-virtual {p0}, Lip;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lip;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Lyo;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7;->m:Lip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyo;->i:Lwo;

    .line 6
    .line 7
    new-instance v0, Lip;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lip;-><init>(Landroid/content/Context;Landroid/view/Window;Lro;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm7;->m:Lip;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ldz0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyo;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lip;

    .line 6
    .line 7
    iget-object v0, p0, Lip;->v:Leh7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lip;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lip;->v:Leh7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lip;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lyo;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lm7;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm7;->o:Lk7;

    .line 5
    .line 6
    iget p1, p0, Lk7;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lk7;->b:Lm7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm7;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk7;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lk7;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v1, 0x7f090096

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0900da

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f090056

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f09004a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x7f090058

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v8, 0x20000

    .line 55
    .line 56
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v3}, Lk7;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v5}, Lk7;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6, v7}, Lk7;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f0900a7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v5, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v5, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v5, p0, Lk7;->m:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 126
    .line 127
    iget-object v9, p0, Lk7;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    iget-object v5, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v9, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v10, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 154
    .line 155
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    const v5, 0x1020019

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object v5, p0, Lk7;->f:Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v9, p0, Lk7;->w:Lq5;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lk7;->f:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const v5, 0x102001a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object v5, p0, Lk7;->g:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lk7;->g:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const v5, 0x102001b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/Button;

    .line 215
    .line 216
    iput-object v5, p0, Lk7;->h:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lk7;->h:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v9, 0x7f040027

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    invoke-virtual {p1, v9, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lk7;->n:Landroid/view/View;

    .line 246
    .line 247
    const v5, 0x7f0900d8

    .line 248
    .line 249
    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    const/4 v9, -0x2

    .line 255
    invoke-direct {p1, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lk7;->n:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v2, v9, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const p1, 0x1020006

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object p1, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object p1, p0, Lk7;->d:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    iget-boolean p1, p0, Lk7;->u:Z

    .line 291
    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    const p1, 0x7f09003c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object p1, p0, Lk7;->l:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v5, p0, Lk7;->d:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lk7;->j:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-eqz p1, :cond_3

    .line 313
    .line 314
    iget-object v5, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    iget-object p1, p0, Lk7;->l:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v5, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v9, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    iget-object v11, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    iget-object v12, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {p1, v5, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lk7;->k:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq p1, v8, :cond_5

    .line 375
    .line 376
    move p1, v10

    .line 377
    goto :goto_2

    .line 378
    :cond_5
    move p1, v6

    .line 379
    :goto_2
    if-eqz v2, :cond_6

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v1, v8, :cond_6

    .line 386
    .line 387
    move v1, v10

    .line 388
    goto :goto_3

    .line 389
    :cond_6
    move v1, v6

    .line 390
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eq v4, v8, :cond_7

    .line 395
    .line 396
    move v4, v10

    .line 397
    goto :goto_4

    .line 398
    :cond_7
    move v4, v6

    .line 399
    :goto_4
    if-nez v4, :cond_8

    .line 400
    .line 401
    const v5, 0x7f0900d3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_8
    if-eqz v1, :cond_b

    .line 414
    .line 415
    iget-object v5, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 416
    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v5, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 423
    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    const v5, 0x7f0900d7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_5

    .line 434
    :cond_a
    const/4 v2, 0x0

    .line 435
    :goto_5
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    const v2, 0x7f0900d4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_6
    iget-object v2, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 454
    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_7

    .line 472
    :cond_e
    iget v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 473
    .line 474
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    iget v11, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->j:I

    .line 486
    .line 487
    :goto_8
    invoke-virtual {v2, v5, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    :cond_10
    if-nez p1, :cond_14

    .line 491
    .line 492
    iget-object p1, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 493
    .line 494
    if-nez p1, :cond_11

    .line 495
    .line 496
    iget-object p1, p0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 497
    .line 498
    :cond_11
    if-eqz p1, :cond_14

    .line 499
    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    const/4 v6, 0x2

    .line 503
    :cond_12
    or-int/2addr v1, v6

    .line 504
    const v2, 0x7f0900a6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v4, 0x7f0900a5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v4, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setScrollIndicators(II)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    if-eqz v0, :cond_14

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    iget-object p1, p0, Lk7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 535
    .line 536
    if-eqz p1, :cond_15

    .line 537
    .line 538
    iget-object v0, p0, Lk7;->o:Landroid/widget/ListAdapter;

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 543
    .line 544
    .line 545
    iget p0, p0, Lk7;->p:I

    .line 546
    .line 547
    if-le p0, v7, :cond_15

    .line 548
    .line 549
    invoke-virtual {p1, p0, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 553
    .line 554
    .line 555
    :cond_15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7;->o:Lk7;

    .line 2
    .line 3
    iget-object v0, v0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7;->o:Lk7;

    .line 2
    .line 3
    iget-object v0, v0, Lk7;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldz0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lip;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lip;->v:Leh7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Leh7;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Leh7;->s:Ltd7;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltd7;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm7;->g()Lyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lyo;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ldz0;->e()V

    .line 13
    invoke-virtual {p0}, Lm7;->g()Lyo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyo;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldz0;->e()V

    .line 15
    invoke-virtual {p0}, Lm7;->g()Lyo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyo;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 22
    invoke-virtual {p0}, Lm7;->g()Lyo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyo;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm7;->k(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm7;->o:Lk7;

    .line 5
    .line 6
    iput-object p1, p0, Lk7;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lk7;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk7;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Lcom/box/app/cfg/Ui;
.super Ljava/lang/Object;
.source "Ui.java"


# instance fields
.field final a:Landroid/app/Activity;

.field final accent:I

.field final bg:I

.field final card:I

.field final danger:I

.field final density:F

.field final divider:I

.field final fg:I

.field final field:I

.field final night:Z

.field final sub:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Lcom/box/app/cfg/Ui;->isNight(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/app/cfg/Ui;->night:Z

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/box/app/cfg/Ui;->density:F

    .line 37
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_1f

    const p1, -0xedeceb

    goto :goto_22

    :cond_1f
    const p1, -0xb0a09

    :goto_22
    iput p1, p0, Lcom/box/app/cfg/Ui;->bg:I

    .line 38
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_2c

    const p1, -0xe1dfdc

    goto :goto_2d

    :cond_2c
    const/4 p1, -0x1

    :goto_2d
    iput p1, p0, Lcom/box/app/cfg/Ui;->card:I

    .line 39
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_37

    const p1, -0x191715

    goto :goto_3a

    :cond_37
    const p1, -0xe4e2df

    :goto_3a
    iput p1, p0, Lcom/box/app/cfg/Ui;->fg:I

    .line 40
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_44

    const p1, -0x655f5a

    goto :goto_47

    :cond_44
    const p1, -0x948f88

    :goto_47
    iput p1, p0, Lcom/box/app/cfg/Ui;->sub:I

    .line 41
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_51

    const p1, -0x855801

    goto :goto_54

    :cond_51
    const p1, -0xd09013

    :goto_54
    iput p1, p0, Lcom/box/app/cfg/Ui;->accent:I

    .line 42
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_5e

    const p1, -0x94a0

    goto :goto_61

    :cond_5e
    const p1, -0x26cfdb

    :goto_61
    iput p1, p0, Lcom/box/app/cfg/Ui;->danger:I

    .line 43
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_6b

    const p1, -0xd5d2cd

    goto :goto_6e

    :cond_6b
    const p1, -0x110f0d

    :goto_6e
    iput p1, p0, Lcom/box/app/cfg/Ui;->field:I

    .line 44
    iget-boolean p1, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p1, :cond_78

    const p1, 0x33ffffff

    goto :goto_7a

    :cond_78
    const/high16 p1, 0x1f000000

    :goto_7a
    iput p1, p0, Lcom/box/app/cfg/Ui;->divider:I

    return-void
.end method

.method static applyTheme(Landroid/app/Activity;)V
    .registers 2

    .line 54
    invoke-static {p0}, Lcom/box/app/cfg/Ui;->isNight(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1030129

    goto :goto_d

    :cond_a
    const v0, 0x103012c

    :goto_d
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method static isNight(Landroid/app/Activity;)Z
    .registers 2

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .registers 9

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 85
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x11

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    .line 87
    invoke-virtual {p0, v1}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0xffffff

    and-int/2addr p2, v1

    const/high16 v1, 0x26000000

    or-int/2addr p2, v1

    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/box/app/cfg/Ui;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method cardBox()Landroid/widget/LinearLayout;
    .registers 6

    .line 108
    invoke-virtual {p0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/box/app/cfg/Ui;->card:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Lcom/box/app/cfg/Ui;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 113
    invoke-virtual {p0, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method dialog()Landroid/app/AlertDialog$Builder;
    .registers 3

    .line 170
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-eqz p0, :cond_c

    const p0, 0x10302d1

    goto :goto_f

    :cond_c
    const p0, 0x10302d2

    :goto_f
    invoke-direct {v0, v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method dp(I)I
    .registers 2

    int-to-float p1, p1

    .line 59
    iget p0, p0, Lcom/box/app/cfg/Ui;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;
    .registers 8

    .line 147
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_b

    const-string p2, ""

    .line 148
    :cond_b
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    iget p1, p0, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 151
    iget p1, p0, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 153
    iget p1, p0, Lcom/box/app/cfg/Ui;->field:I

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Ui;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xa

    .line 154
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/widget/EditText;->setPadding(IIII)V

    if-eqz p4, :cond_47

    .line 155
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_47
    if-eqz p3, :cond_5e

    const p0, 0xa0001

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p0, 0x3

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setMinLines(I)V

    const p0, 0x800033

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setGravity(I)V

    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    goto :goto_68

    :cond_5e
    const p0, 0x80001

    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p0, 0x1

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSingleLine(Z)V

    :goto_68
    return-object v0
.end method

.method hbox()Landroid/widget/LinearLayout;
    .registers 2

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method insets(Landroid/view/View;)V
    .registers 4

    .line 180
    new-instance v0, Lcom/box/app/cfg/Ui$1;

    invoke-direct {v0, p0}, Lcom/box/app/cfg/Ui$1;-><init>(Lcom/box/app/cfg/Ui;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 188
    iget-boolean v0, p0, Lcom/box/app/cfg/Ui;->night:Z

    if-nez v0, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_27

    .line 189
    iget-object p0, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 192
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method line()Landroid/view/View;
    .registers 4

    .line 139
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    iget v1, p0, Lcom/box/app/cfg/Ui;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method lp(IIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .registers 8

    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p1

    invoke-virtual {p0, p4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p2

    invoke-virtual {p0, p5}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p3

    invoke-virtual {p0, p6}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p0

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method match(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .registers 12

    const/4 v1, -0x1

    const/4 v2, -0x2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/box/app/cfg/Ui;->lp(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method mono(Ljava/lang/String;II)Landroid/widget/TextView;
    .registers 5

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    .line 80
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method round(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method toast(Ljava/lang/String;Z)V
    .registers 3

    .line 175
    iget-object p0, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .registers 6

    .line 70
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p2

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_18

    .line 74
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_18
    return-object v0
.end method

.method vbox()Landroid/widget/LinearLayout;
    .registers 2

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method weight(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .registers 12

    const/4 v1, 0x0

    const/4 v2, -0x2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/box/app/cfg/Ui;->lp(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;
    .registers 12

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/box/app/cfg/Ui;->lp(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

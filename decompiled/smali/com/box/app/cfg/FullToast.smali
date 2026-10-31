.class public final Lcom/box/app/cfg/FullToast;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/FullToast;",
        "",
        "<init>",
        "()V",
        "cur",
        "Landroid/app/Dialog;",
        "dismiss",
        "",
        "show",
        "a",
        "Landroid/app/Activity;",
        "msg",
        "",
        "long",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/app/cfg/FullToast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cur:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods




# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FullToast;

    invoke-direct {v0}, Lcom/box/app/cfg/FullToast;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FullToast;->INSTANCE:Lcom/box/app/cfg/FullToast;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCur$p()Landroid/app/Dialog;
    .registers 1

    .line 88
    sget-object v0, Lcom/box/app/cfg/FullToast;->cur:Landroid/app/Dialog;

    return-object v0
.end method

.method public final dismiss()V
    .registers 2

    .line 92
    sget-object p0, Lcom/box/app/cfg/FullToast;->cur:Landroid/app/Dialog;

    const/4 v0, 0x0

    sput-object v0, Lcom/box/app/cfg/FullToast;->cur:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    .line 93
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 97
    invoke-virtual {p0}, Lcom/box/app/cfg/FullToast;->dismiss()V

    .line 98
    new-instance p0, Landroid/app/Dialog;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 100
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const v3, 0x3f8f5c29    # 1.12f

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v2, 0x12

    .line 105
    invoke-static {v0, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v4}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0xfd9d9da

    .line 106
    invoke-static {v0, v3, v2}, Lcom/box/app/cfg/UiKt;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x11

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x28

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x51

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v3, p1, v5}, Landroid/view/Window;->setLayout(II)V

    .line 117
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v2, 0x48

    .line 118
    invoke-static {v0, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    sget-object p1, Lcom/box/app/cfg/FullToast$show$1;->INSTANCE:Lcom/box/app/cfg/FullToast$show$1;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sput-object p0, Lcom/box/app/cfg/FullToast;->cur:Landroid/app/Dialog;

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_bd

    const/16 p1, 0xfa0

    goto :goto_bf

    :cond_bd
    const/16 p1, 0x9c4

    .line 123
    :goto_bf
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2d

    add-int/2addr p1, p2

    const/16 p2, 0x2ee0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 124
    new-instance p2, Lcom/box/app/cfg/FullToast$show$2;

    invoke-direct {p2, p0}, Lcom/box/app/cfg/FullToast$show$2;-><init>(Landroid/app/Dialog;)V

    check-cast p2, Ljava/lang/Runnable;

    int-to-long p0, p1

    invoke-virtual {v1, p2, p0, p1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

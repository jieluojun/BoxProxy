.class final Lcom/box/app/cfg/Scaffold$3;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Scaffold;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0005\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "v",
        "Landroid/view/View;",
        "ins",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/app/cfg/Scaffold$3;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/Scaffold$3;

    invoke-direct {v0}, Lcom/box/app/cfg/Scaffold$3;-><init>()V

    sput-object v0, Lcom/box/app/cfg/Scaffold$3;->INSTANCE:Lcom/box/app/cfg/Scaffold$3;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 491
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2d

    .line 492
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 493
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 494
    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_40

    .line 497
    :cond_2d
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_40
    return-object p2
.end method

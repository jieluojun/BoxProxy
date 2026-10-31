.class public final Lcom/box/app/cfg/BackCompat;
.super Ljava/lang/Object;
.source "Activities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0007b\u0002\u0008\n"
    }
    d2 = {
        "Lcom/box/app/cfg/BackCompat;",
        "",
        "<init>",
        "()V",
        "register",
        "",
        "a",
        "Landroid/app/Activity;",
        "r",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/JvmStatic;"
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
.field public static final INSTANCE:Lcom/box/app/cfg/BackCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/BackCompat;

    invoke-direct {v0}, Lcom/box/app/cfg/BackCompat;-><init>()V

    sput-object v0, Lcom/box/app/cfg/BackCompat;->INSTANCE:Lcom/box/app/cfg/BackCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final register(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 147
    new-instance v0, Lcom/box/app/cfg/BackCompat$register$1;

    invoke-direct {v0, p1}, Lcom/box/app/cfg/BackCompat$register$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    const/4 p1, 0x0

    .line 145
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

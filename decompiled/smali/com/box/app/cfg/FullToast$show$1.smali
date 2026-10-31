.class final Lcom/box/app/cfg/FullToast$show$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FullToast;->show(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field public static final INSTANCE:Lcom/box/app/cfg/FullToast$show$1;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FullToast$show$1;

    invoke-direct {v0}, Lcom/box/app/cfg/FullToast$show$1;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FullToast$show$1;->INSTANCE:Lcom/box/app/cfg/FullToast$show$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 122
    sget-object p0, Lcom/box/app/cfg/FullToast;->INSTANCE:Lcom/box/app/cfg/FullToast;

    invoke-virtual {p0}, Lcom/box/app/cfg/FullToast;->dismiss()V

    return-void
.end method

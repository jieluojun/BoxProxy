.class public final Lcom/box/app/cfg/Cx;
.super Ljava/lang/Object;
.source "FormHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000R\'\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/Cx;",
        "",
        "<init>",
        "()V",
        "act",
        "Landroid/app/Activity;",
        "Lkotlin/jvm/JvmField;",
        "onPick",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "toast",
        "msg",
        "",
        "long",
        "",
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
.field public static final INSTANCE:Lcom/box/app/cfg/Cx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static act:Landroid/app/Activity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/Cx;

    invoke-direct {v0}, Lcom/box/app/cfg/Cx;-><init>()V

    sput-object v0, Lcom/box/app/cfg/Cx;->INSTANCE:Lcom/box/app/cfg/Cx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toast(Ljava/lang/String;Z)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 290
    sget-object v0, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 291
    :cond_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/box/app/cfg/UiKt;->toast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

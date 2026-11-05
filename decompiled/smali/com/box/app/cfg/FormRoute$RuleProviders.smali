.class public final Lcom/box/app/cfg/FormRoute$RuleProviders;
.super Lcom/box/app/cfg/FormRoute;
.source "FormHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/FormRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleProviders"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/box/app/cfg/FormRoute$RuleProviders;",
        "Lcom/box/app/cfg/FormRoute;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/box/app/cfg/FormRoute$RuleProviders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FormRoute$RuleProviders;

    invoke-direct {v0}, Lcom/box/app/cfg/FormRoute$RuleProviders;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FormRoute$RuleProviders;->INSTANCE:Lcom/box/app/cfg/FormRoute$RuleProviders;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/box/app/cfg/FormRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

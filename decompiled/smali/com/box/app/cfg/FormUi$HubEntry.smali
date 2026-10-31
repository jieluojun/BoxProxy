.class final Lcom/box/app/cfg/FormUi$HubEntry;
.super Ljava/lang/Object;
.source "FormUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/FormUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HubEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lcom/box/app/cfg/FormUi$HubEntry;",
        "",
        "title",
        "",
        "route",
        "Lcom/box/app/cfg/FormRoute;",
        "countPath",
        "countUnit",
        "hint",
        "<init>",
        "(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getRoute",
        "()Lcom/box/app/cfg/FormRoute;",
        "getCountPath",
        "getCountUnit",
        "getHint"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/box/app/cfg/FormRoute;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/box/app/cfg/FormRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$HubEntry;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$HubEntry;->route:Lcom/box/app/cfg/FormRoute;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$HubEntry;->countPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/FormUi$HubEntry;->countUnit:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/FormUi$HubEntry;->hint:Ljava/lang/String;

    return-void
.end method

.method public final getCountPath()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$HubEntry;->countPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountUnit()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$HubEntry;->countUnit:Ljava/lang/String;

    return-object p0
.end method

.method public final getHint()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$HubEntry;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoute()Lcom/box/app/cfg/FormRoute;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$HubEntry;->route:Lcom/box/app/cfg/FormRoute;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/FormUi$HubEntry;->title:Ljava/lang/String;

    return-object p0
.end method

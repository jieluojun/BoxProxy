.class final Lcom/box/app/cfg/SbUi$Ref;
.super Ljava/lang/Object;
.source "SbUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/SbUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ref"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/box/app/cfg/SbUi$Ref;",
        "",
        "path",
        "",
        "node",
        "Lcom/box/app/cfg/JNode;",
        "kind",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/box/app/cfg/JNode;Ljava/lang/String;)V",
        "getPath",
        "()Ljava/util/List;",
        "getNode",
        "()Lcom/box/app/cfg/JNode;",
        "getKind",
        "()Ljava/lang/String;"
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
.field private final kind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final node:Lcom/box/app/cfg/JNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;Lcom/box/app/cfg/JNode;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/box/app/cfg/JNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/JNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$Ref;->path:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$Ref;->node:Lcom/box/app/cfg/JNode;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$Ref;->kind:Ljava/lang/String;

    return-void
.end method

.method public final getKind()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/box/app/cfg/SbUi$Ref;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final getNode()Lcom/box/app/cfg/JNode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/box/app/cfg/SbUi$Ref;->node:Lcom/box/app/cfg/JNode;

    return-object p0
.end method

.method public final getPath()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/box/app/cfg/SbUi$Ref;->path:Ljava/util/List;

    return-object p0
.end method

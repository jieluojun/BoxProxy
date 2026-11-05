.class public final Lcom/box/app/cfg/SbRoute$MapR;
.super Lcom/box/app/cfg/SbRoute;
.source "SbUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/SbRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/box/app/cfg/SbRoute$MapR;",
        "Lcom/box/app/cfg/SbRoute;",
        "path",
        "",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getPath",
        "()Ljava/util/List;",
        "getTitle",
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

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/box/app/cfg/SbRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/app/cfg/SbRoute$MapR;->path:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/SbRoute$MapR;->title:Ljava/lang/String;

    return-void
.end method

.method public getPath()Ljava/util/List;
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

    .line 75
    iget-object p0, p0, Lcom/box/app/cfg/SbRoute$MapR;->path:Ljava/util/List;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/box/app/cfg/SbRoute$MapR;->title:Ljava/lang/String;

    return-object p0
.end method

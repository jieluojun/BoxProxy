.class public abstract Lcom/box/app/cfg/SbRoute;
.super Ljava/lang/Object;
.source "SbUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/SbRoute$Lst;,
        Lcom/box/app/cfg/SbRoute$MapR;,
        Lcom/box/app/cfg/SbRoute$Obj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011"
    }
    d2 = {
        "Lcom/box/app/cfg/SbRoute;",
        "",
        "<init>",
        "()V",
        "path",
        "",
        "getPath",
        "()Ljava/util/List;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Obj",
        "Lst",
        "MapR",
        "Lcom/box/app/cfg/SbRoute$Lst;",
        "Lcom/box/app/cfg/SbRoute$MapR;",
        "Lcom/box/app/cfg/SbRoute$Obj;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods



# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/box/app/cfg/SbRoute;-><init>()V

    return-void
.end method

.method public abstract getPath()Ljava/util/List;
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
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

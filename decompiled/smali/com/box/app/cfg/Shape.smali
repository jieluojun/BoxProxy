.class public final Lcom/box/app/cfg/Shape;
.super Ljava/lang/Object;
.source "SbSchema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/box/app/cfg/Shape;",
        "",
        "leaf",
        "Lcom/box/app/cfg/Leaf;",
        "discKeys",
        "",
        "",
        "all",
        "<init>",
        "(Lcom/box/app/cfg/Leaf;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlin/jvm/JvmField;",
        "fields",
        "",
        "getFields",
        "()Ljava/util/Map;"
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
.field public final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Leaf;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final discKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final leaf:Lcom/box/app/cfg/Leaf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Lcom/box/app/cfg/Leaf;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/box/app/cfg/Leaf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Leaf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Leaf;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/Shape;->leaf:Lcom/box/app/cfg/Leaf;

    iput-object p2, p0, Lcom/box/app/cfg/Shape;->discKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/Shape;->all:Ljava/util/List;

    return-void
.end method

.method public final getFields()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/app/cfg/Shape;->leaf:Lcom/box/app/cfg/Leaf;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/box/app/cfg/Leaf;->props:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_b

    check-cast p0, Ljava/util/Map;

    goto :goto_f

    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_f
    return-object p0
.end method

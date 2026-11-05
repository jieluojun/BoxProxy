.class public final Lcom/box/app/cfg/FK;
.super Ljava/lang/Object;
.source "SbSchema.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/FK$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R#\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\'\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u000e8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\t\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/FK;",
        "",
        "kind",
        "",
        "node",
        "",
        "",
        "<init>",
        "(ILjava/util/Map;)V",
        "Lkotlin/jvm/JvmField;",
        "item",
        "listable",
        "",
        "enumVals",
        "",
        "tagRef",
        "alts",
        "Companion"
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
.field public static final ANY:I = 0x8

.field public static final ARR:I = 0x6

.field public static final BOOL:I = 0x0

.field public static final Companion:Lcom/box/app/cfg/FK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENUM:I = 0x4

.field public static final INT:I = 0x1

.field public static final MAP:I = 0x7

.field public static final NUM:I = 0x2

.field public static final OBJ:I = 0x5

.field public static final RAW:I = 0x9

.field public static final STR:I = 0x3


# instance fields
.field public alts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public enumVals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public item:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final kind:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public listable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final node:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tagRef:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/box/app/cfg/FK$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/app/cfg/FK$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/app/cfg/FK;->Companion:Lcom/box/app/cfg/FK$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .registers 3
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/cfg/FK;->kind:I

    iput-object p2, p0, Lcom/box/app/cfg/FK;->node:Ljava/util/Map;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FK;->enumVals:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FK;->alts:Ljava/util/List;

    return-void
.end method

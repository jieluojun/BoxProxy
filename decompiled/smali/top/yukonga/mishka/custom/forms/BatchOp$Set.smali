.class public final Ltop/yukonga/mishka/custom/forms/BatchOp$Set;
.super Ltop/yukonga/mishka/custom/forms/BatchOp;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/BatchOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/BatchOp$Set;",
        "Ltop/yukonga/mishka/custom/forms/BatchOp;",
        "path",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "getPath",
        "()Ljava/util/List;",
        "getValue",
        "()Ljava/lang/Object;"
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

.field private final value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/BatchOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;->path:Ljava/util/List;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;->value:Ljava/lang/Object;

    return-void
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

    .line 409
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;->path:Ljava/util/List;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 409
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;->value:Ljava/lang/Object;

    return-object p0
.end method

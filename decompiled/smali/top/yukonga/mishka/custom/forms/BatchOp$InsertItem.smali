.class public final Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;
.super Ltop/yukonga/mishka/custom/forms/BatchOp;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/BatchOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;",
        "Ltop/yukonga/mishka/custom/forms/BatchOp;",
        "seqPath",
        "",
        "",
        "index",
        "",
        "value",
        "<init>",
        "(Ljava/util/List;ILjava/lang/Object;)V",
        "getSeqPath",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
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
.field private final index:I

.field private final seqPath:Ljava/util/List;
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

.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/BatchOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->seqPath:Ljava/util/List;

    iput p2, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->index:I

    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->value:Ljava/lang/Object;

    return-void
.end method

.method public final getIndex()I
    .registers 1

    .line 413
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->index:I

    return p0
.end method

.method public final getSeqPath()Ljava/util/List;
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

    .line 413
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->seqPath:Ljava/util/List;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 413
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;->value:Ljava/lang/Object;

    return-object p0
.end method

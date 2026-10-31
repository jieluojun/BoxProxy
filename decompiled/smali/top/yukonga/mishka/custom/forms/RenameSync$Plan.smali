.class public final Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/RenameSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;",
        "",
        "ops",
        "",
        "Ltop/yukonga/mishka/custom/forms/BatchOp;",
        "synced",
        "",
        "blocked",
        "",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "getOps",
        "()Ljava/util/List;",
        "getSynced",
        "()I",
        "getBlocked",
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
.field private final blocked:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/BatchOp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synced:I


# direct methods



# virtual methods

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltop/yukonga/mishka/custom/forms/BatchOp;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->ops:Ljava/util/List;

    iput p2, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->synced:I

    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->blocked:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 423
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final getBlocked()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 423
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->blocked:Ljava/lang/String;

    return-object p0
.end method

.method public final getOps()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/BatchOp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 423
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->ops:Ljava/util/List;

    return-object p0
.end method

.method public final getSynced()I
    .registers 1

    .line 423
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->synced:I

    return p0
.end method

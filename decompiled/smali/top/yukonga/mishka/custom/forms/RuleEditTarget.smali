.class public final Ltop/yukonga/mishka/custom/forms/RuleEditTarget;
.super Ljava/lang/Object;
.source "FlowFormPagesLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/RuleEditTarget;",
        "",
        "index",
        "",
        "insertAt",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInsertAt"
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
.field private final index:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final insertAt:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/RuleEditTarget;->index:Ljava/lang/Integer;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/RuleEditTarget;->insertAt:Ljava/lang/Integer;

    return-void
.end method

.method public final getIndex()Ljava/lang/Integer;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 268
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/RuleEditTarget;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInsertAt()Ljava/lang/Integer;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 268
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/RuleEditTarget;->insertAt:Ljava/lang/Integer;

    return-object p0
.end method

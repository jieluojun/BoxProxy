.class public final Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;
.super Ltop/yukonga/mishka/custom/forms/DeleteFlow;
.source "FlowFormPagesLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/DeleteFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;",
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow;",
        "kind",
        "",
        "name",
        "deletion",
        "Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;)V",
        "getDeletion",
        "()Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;"
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
.field private final deletion:Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;->deletion:Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;

    return-void
.end method

.method public final getDeletion()Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;->deletion:Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;

    return-object p0
.end method

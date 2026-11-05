.class public abstract Ltop/yukonga/mishka/custom/forms/DeleteFlow;
.super Ljava/lang/Object;
.source "FlowFormPagesLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;,
        Ltop/yukonga/mishka/custom/forms/DeleteFlow$Confirm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow;",
        "",
        "kind",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getKind",
        "()Ljava/lang/String;",
        "getName",
        "Blocked",
        "Confirm",
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;",
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow$Confirm;"
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

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->kind:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/DeleteFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getKind()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;->name:Ljava/lang/String;

    return-object p0
.end method

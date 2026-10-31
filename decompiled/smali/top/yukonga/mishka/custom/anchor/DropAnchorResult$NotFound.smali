.class public final Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;
.super Ljava/lang/Object;
.source "AnchorEdit.kt"

# interfaces
.implements Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;",
        "Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        ""
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;

    return v0
.end method

.method public hashCode()I
    .registers 1

    const p0, 0xcf48718

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "NotFound"

    return-object p0
.end method

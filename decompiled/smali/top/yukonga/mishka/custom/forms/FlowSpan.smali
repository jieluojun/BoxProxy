.class final Ltop/yukonga/mishka/custom/forms/FlowSpan;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/FlowSpan;",
        "",
        "key",
        "",
        "keyStart",
        "",
        "keyEnd",
        "valStart",
        "valEnd",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKeyStart",
        "()I",
        "getKeyEnd",
        "getValStart",
        "getValEnd"
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
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyEnd:I

.field private final keyStart:I

.field private final valEnd:I

.field private final valStart:I


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->key:Ljava/lang/String;

    iput p2, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->keyStart:I

    iput p3, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->keyEnd:I

    iput p4, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->valStart:I

    iput p5, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->valEnd:I

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 259
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyEnd()I
    .registers 1

    .line 259
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->keyEnd:I

    return p0
.end method

.method public final getKeyStart()I
    .registers 1

    .line 259
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->keyStart:I

    return p0
.end method

.method public final getValEnd()I
    .registers 1

    .line 259
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->valEnd:I

    return p0
.end method

.method public final getValStart()I
    .registers 1

    .line 259
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/FlowSpan;->valStart:I

    return p0
.end method

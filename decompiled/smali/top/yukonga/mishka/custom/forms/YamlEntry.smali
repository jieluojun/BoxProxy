.class public final Ltop/yukonga/mishka/custom/forms/YamlEntry;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "",
        "key",
        "",
        "keyIndent",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "line",
        "<init>",
        "(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKeyIndent",
        "()I",
        "getNode",
        "()Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "getLine",
        "isMerge",
        "",
        "()Z"
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

.field private final keyIndent:I

.field private final line:I

.field private final node:Ltop/yukonga/mishka/custom/forms/YamlNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->key:Ljava/lang/String;

    .line 334
    iput p2, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->keyIndent:I

    .line 335
    iput-object p3, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 336
    iput p4, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->line:I

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 333
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyIndent()I
    .registers 1

    .line 334
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->keyIndent:I

    return p0
.end method

.method public final getLine()I
    .registers 1

    .line 336
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->line:I

    return p0
.end method

.method public final getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 335
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    return-object p0
.end method

.method public final isMerge()Z
    .registers 2

    .line 338
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/YamlEntry;->key:Ljava/lang/String;

    const-string v0, "<<"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

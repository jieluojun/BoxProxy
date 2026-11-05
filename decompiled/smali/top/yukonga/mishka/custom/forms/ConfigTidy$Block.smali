.class final Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;
.super Ljava/lang/Object;
.source "ConfigTidy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/ConfigTidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Block"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;",
        "",
        "key",
        "",
        "lines",
        "",
        "isAnchor",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLines",
        "()Ljava/util/List;",
        "setLines",
        "(Ljava/util/List;)V",
        "()Z",
        "setAnchor",
        "(Z)V"
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
.field private isAnchor:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->key:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->lines:Ljava/util/List;

    iput-boolean p3, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 323
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 323
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLines()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 323
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final isAnchor()Z
    .registers 1

    .line 323
    iget-boolean p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor:Z

    return p0
.end method

.method public final setAnchor(Z)V
    .registers 2

    .line 323
    iput-boolean p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor:Z

    return-void
.end method

.method public final setLines(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->lines:Ljava/util/List;

    return-void
.end method

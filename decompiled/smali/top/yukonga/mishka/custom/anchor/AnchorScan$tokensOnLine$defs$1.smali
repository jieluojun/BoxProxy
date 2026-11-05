.class final Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorScan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/anchor/AnchorScan;->tokensOnLine(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/LineTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/text/MatchResult;",
        "invoke",
        "(Lkotlin/text/MatchResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $mask:[Z


# direct methods


# virtual methods

.method constructor <init>([Z)V
    .registers 2

    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$1;->$mask:[Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/Boolean;
    .registers 4

    .line 112
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$1;->$mask:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$1;->$mask:[Z

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$1;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.class final Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 113
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorScan$tokensOnLine$defs$2;->invoke(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 2

    .line 113
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

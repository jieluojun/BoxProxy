.class final Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltop/yukonga/mishka/custom/anchor/ValEntry;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Ltop/yukonga/mishka/custom/anchor/ValEntry;",
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
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/anchor/ValEntry;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->component2()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p0

    .line 418
    sget-object p1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {p1, p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 418
    check-cast p1, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;->invoke(Ltop/yukonga/mishka/custom/anchor/ValEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.class final Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorEdit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->renameAnchor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $to:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;->$from:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;->$to:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4

    .line 107
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;->$from:Ljava/lang/String;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;->$to:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->access$replaceTokenInLine(Ltop/yukonga/mishka/custom/anchor/AnchorEdit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit$renameAnchor$1;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

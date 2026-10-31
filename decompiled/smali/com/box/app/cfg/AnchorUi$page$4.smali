.class final synthetic Lcom/box/app/cfg/AnchorUi$page$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->page()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$page$4;->$lines:Ljava/util/List;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "blockOf"

    const-string v4, "page$blockOf(Ljava/util/List;Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DefBlock;"

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 90
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/AnchorUi$page$4;->invoke(Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .registers 3

    .line 90
    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$page$4;->$lines:Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/box/app/cfg/AnchorUi;->access$page$blockOf(Ljava/util/List;Ljava/lang/String;I)Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-result-object p0

    return-object p0
.end method

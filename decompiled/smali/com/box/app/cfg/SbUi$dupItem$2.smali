.class final Lcom/box/app/cfg/SbUi$dupItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->dupItem$main(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/app/cfg/JDoc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dd",
        "Lcom/box/app/cfg/JDoc;",
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
.field final synthetic $i:I

.field final synthetic $listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nt:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$listPath:Ljava/util/List;

    iput p2, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$i:I

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$nt:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1212
    check-cast p1, Lcom/box/app/cfg/JDoc;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$dupItem$2;->invoke(Lcom/box/app/cfg/JDoc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/box/app/cfg/JDoc;)Ljava/lang/String;
    .registers 4

    .line 1212
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$listPath:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$dupItem$2;->$nt:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/box/app/cfg/JDoc;->set(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

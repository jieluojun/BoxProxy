.class final Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2;->invoke(II)V
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
.field final synthetic $from:I

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic $to:I


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbRoute$Lst;II)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iput p2, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$from:I

    iput p3, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$to:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1091
    check-cast p1, Lcom/box/app/cfg/JDoc;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->invoke(Lcom/box/app/cfg/JDoc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/box/app/cfg/JDoc;)Ljava/lang/String;
    .registers 4

    .line 1091
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    invoke-virtual {v0}, Lcom/box/app/cfg/SbRoute$Lst;->getPath()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$from:I

    iget p0, p0, Lcom/box/app/cfg/SbUi$lstPage$fill$sort$2$1;->$to:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/app/cfg/JDoc;->move(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

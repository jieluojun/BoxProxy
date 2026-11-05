.class final Lcom/box/app/cfg/SbUi$mapEditor$t$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->mapEditor(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/box/app/cfg/JNode;",
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
        "it",
        "Lcom/box/app/cfg/JNode;",
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
.field public static final INSTANCE:Lcom/box/app/cfg/SbUi$mapEditor$t$1;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/SbUi$mapEditor$t$1;

    invoke-direct {v0}, Lcom/box/app/cfg/SbUi$mapEditor$t$1;-><init>()V

    sput-object v0, Lcom/box/app/cfg/SbUi$mapEditor$t$1;->INSTANCE:Lcom/box/app/cfg/SbUi$mapEditor$t$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Lcom/box/app/cfg/JNode;)Ljava/lang/CharSequence;
    .registers 3

    .line 928
    iget p0, p1, Lcom/box/app/cfg/JNode;->kind:I

    const/4 v0, 0x2

    iget-object p0, p1, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 928
    check-cast p1, Lcom/box/app/cfg/JNode;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$mapEditor$t$1;->invoke(Lcom/box/app/cfg/JNode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

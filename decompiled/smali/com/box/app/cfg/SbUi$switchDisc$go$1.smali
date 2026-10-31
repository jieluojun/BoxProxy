.class final Lcom/box/app/cfg/SbUi$switchDisc$go$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->switchDisc$main(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $dropped:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nv:Ljava/lang/String;

.field final synthetic $ops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/app/cfg/JDoc;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/app/cfg/JDoc;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$dropped:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$nv:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$ops:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 724
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 724
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$dropped:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5207\u6362\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$nv:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v2, "\u9ed8\u8ba4"

    :cond_1a
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5207\u6362\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$nv:Ljava/lang/String;

    if-nez v2, :cond_32

    const-string v2, "\u9ed8\u8ba4"

    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u79fb\u9664\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$dropped:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u5b57\u6bb5"

    goto :goto_1a

    :goto_46
    iget-object p0, p0, Lcom/box/app/cfg/SbUi$switchDisc$go$1;->$ops:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/box/app/cfg/SbUi;->access$batch(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.class final Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->providerFileRow(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
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
.field final synthetic $base:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cfgPath:Ljava/lang/String;

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isMrs:Z

.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic $newFileText:Ljava/lang/String;

.field final synthetic $this_providerFileRow:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(ZLjava/io/File;Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$isMrs:Z

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$cfgPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$kind:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$newFileText:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$localPath:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$base:Ljava/util/List;

    iput-object p9, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$defaultPath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 456
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 456
    iget-boolean v0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$isMrs:Z

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$cfgPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$kind:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$newFileText:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$localPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$base:Ljava/util/List;

    iget-object v8, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$2;->$defaultPath:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/box/app/cfg/Pages3Kt;->access$providerFileRow$tryEdit(ZLjava/io/File;Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

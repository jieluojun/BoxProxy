.class final Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1;->invoke()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $address:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disableIpv4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $disableIpv6:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $ecs:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ecsOverride:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $h3:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $nameCert:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parsed0:Ltop/yukonga/mishka/custom/forms/DnsServerParts;

.field final synthetic $path:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $port:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewV:Landroid/widget/TextView;

.field final synthetic $protocol:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proxy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rcode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skipCert:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ltop/yukonga/mishka/custom/forms/DnsServerParts;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ltop/yukonga/mishka/custom/forms/DnsServerParts;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$proxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$previewV:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$port:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$rcode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$h3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$skipCert:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$nameCert:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$ecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$ecsOverride:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p13, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$disableIpv4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p14, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$disableIpv6:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p15, p0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$parsed0:Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 423
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    .line 423
    iget-object v1, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$proxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p1

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$previewV:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$protocol:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$port:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$path:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$rcode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$proxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$h3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$skipCert:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$nameCert:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$ecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$ecsOverride:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$disableIpv4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$disableIpv6:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/box/app/cfg/FormDialogsKt$dnsBuilderDialog$1$10;->$parsed0:Ltop/yukonga/mishka/custom/forms/DnsServerParts;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/box/app/cfg/FormDialogsKt;->access$dnsBuilderDialog$updPreview(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ltop/yukonga/mishka/custom/forms/DnsServerParts;)V

    return-void
.end method

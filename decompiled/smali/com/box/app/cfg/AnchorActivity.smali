.class public final Lcom/box/app/cfg/AnchorActivity;
.super Lcom/box/app/cfg/CfgBaseActivity;
.source "AnchorUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/AnchorActivity;",
        "Lcom/box/app/cfg/CfgBaseActivity;",
        "<init>",
        "()V",
        "ui",
        "Lcom/box/app/cfg/AnchorUi;",
        "build",
        "",
        "token",
        "",
        "text",
        "",
        "path",
        "onBackAction"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
    }
.end annotation


# instance fields
.field private ui:Lcom/box/app/cfg/AnchorUi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>()V
    .registers 1

    .line 552
    invoke-direct {p0}, Lcom/box/app/cfg/CfgBaseActivity;-><init>()V

    return-void
.end method

.method public build(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 556
    new-instance v6, Lcom/box/app/cfg/AnchorUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->getSc()Lcom/box/app/cfg/Scaffold;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p3, Lcom/box/app/cfg/AnchorActivity$build$1;

    invoke-direct {p3, p1}, Lcom/box/app/cfg/AnchorActivity$build$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/AnchorUi;-><init>(Landroid/app/Activity;Lcom/box/app/cfg/Scaffold;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/box/app/cfg/AnchorUi;->render(Z)V

    iput-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/AnchorUi;

    return-void
.end method

.method public onBackAction()V
    .registers 1

    .line 559
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->finish()V

    return-void
.end method

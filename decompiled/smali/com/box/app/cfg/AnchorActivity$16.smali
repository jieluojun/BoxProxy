.class Lcom/box/app/cfg/AnchorActivity$16;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->dropDialog(Lcom/box/app/cfg/Yaml$Anchor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$a:Lcom/box/app/cfg/Yaml$Anchor;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;)V
    .registers 3

    .line 376
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 379
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p1}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p2, p2, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/box/app/cfg/Yaml;->dropAnchor(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Yaml$DropResult;

    move-result-object p1

    .line 380
    iget p2, p1, Lcom/box/app/cfg/Yaml$DropResult;->kind:I

    if-nez p2, :cond_32

    .line 381
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object p1, p1, Lcom/box/app/cfg/Yaml$DropResult;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u6458\u6389 &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a\u8fd9\u4e2a\u952e\u662f mihomo \u914d\u7f6e\u6bb5\uff0c\u5757\u4f53\u4fdd\u7559"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    .line 382
    :cond_32
    iget p2, p1, Lcom/box/app/cfg/Yaml$DropResult;->kind:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_60

    .line 383
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p1, Lcom/box/app/cfg/Yaml$DropResult;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5220\u9664 &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u5757\uff08"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/box/app/cfg/Yaml$DropResult;->removed:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\uff09"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 384
    :cond_60
    iget p2, p1, Lcom/box/app/cfg/Yaml$DropResult;->kind:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_90

    .line 385
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p2}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u6709 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/box/app/cfg/Yaml$DropResult;->removed:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5904\u5b9a\u4e49\uff0c\u65e0\u6cd5\u786e\u5b9a\u5220\u54ea\u4e2a\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u5904\u7406"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_b0

    .line 387
    :cond_90
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p1}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u627e\u4e0d\u5230 &"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u884c"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    :goto_b0
    return-void
.end method

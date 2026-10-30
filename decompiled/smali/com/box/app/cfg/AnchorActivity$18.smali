.class Lcom/box/app/cfg/AnchorActivity$18;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$body:Landroid/widget/EditText;

.field private final synthetic val$key:Landroid/widget/EditText;

.field private final synthetic val$name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 5

    .line 437
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$key:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$name:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$body:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 440
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$key:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$name:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_eb

    const-string v0, ".*[\\s:#&*!|>\"\'].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_eb

    .line 446
    :cond_2d
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->isValidName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 447
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u951a\u70b9\u540d\u53ea\u80fd\u542b\u5b57\u6bcd\u3001\u6570\u5b57\u3001_ . -\uff0c\u4e14\u4ee5\u5b57\u6bcd\u6216 _ \u5f00\u5934"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 450
    :cond_3f
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->scan(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Graph;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/app/cfg/Yaml$Graph;->find(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Anchor;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 451
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u6709 &"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u4e86"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 454
    :cond_6c
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->topLevelKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 455
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u9876\u5c42\u5df2\u7ecf\u6709\u300c"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u8fd9\u4e2a\u952e\u4e86"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 458
    :cond_99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$body:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_b0
    if-lt v1, v3, :cond_d9

    .line 463
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0}, Lcom/box/app/cfg/Yaml;->buildTopBlock(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->insertTopBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u65b0\u5efa &"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff08\u63d2\u5728\u6587\u4ef6\u5934\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 459
    :cond_d9
    aget-object v4, v2, v1

    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 443
    :cond_eb
    :goto_eb
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u9876\u5c42\u6761\u76ee\u540d\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u4e5f\u4e0d\u80fd\u542b\u7a7a\u683c\u6216 YAML \u7279\u6b8a\u7b26\u53f7"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void
.end method

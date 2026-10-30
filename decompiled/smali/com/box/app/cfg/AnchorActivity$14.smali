.class Lcom/box/app/cfg/AnchorActivity$14;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->renameDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$a:Lcom/box/app/cfg/Yaml$Anchor;

.field private final synthetic val$e:Landroid/widget/EditText;

.field private final synthetic val$g:Lcom/box/app/cfg/Yaml$Graph;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 5

    .line 326
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$14;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 329
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p2, p2, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    return-void

    .line 331
    :cond_19
    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->isValidName(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2c

    .line 332
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$14;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u540d\u5b57\u53ea\u80fd\u542b\u5b57\u6bcd\u3001\u6570\u5b57\u3001_ . -\uff0c\u4e14\u4ee5\u5b57\u6bcd\u6216 _ \u5f00\u5934"

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 335
    :cond_2c
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-virtual {p2, p1}, Lcom/box/app/cfg/Yaml$Graph;->find(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Anchor;

    move-result-object p2

    if-eqz p2, :cond_51

    .line 336
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$14;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u6709 &"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e86"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 339
    :cond_51
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$14;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$14;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v1, v1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/box/app/cfg/Yaml;->renameAnchor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v2, v2, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 &"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff08"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$14;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5904\u5f15\u7528\u4e00\u8d77\u6539\uff09"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p2, v0, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

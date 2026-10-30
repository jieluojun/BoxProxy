.class Lcom/box/app/cfg/AnchorActivity$16;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->rowsDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;Lcom/box/app/cfg/DefRows;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$a:Lcom/box/app/cfg/Yaml$Anchor;

.field private final synthetic val$d:Lcom/box/app/cfg/Yaml$Loc;

.field private final synthetic val$dr:Lcom/box/app/cfg/DefRows;

.field private final synthetic val$end:I

.field private final synthetic val$rows:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows;Lcom/box/app/cfg/Yaml$Loc;ILcom/box/app/cfg/Yaml$Anchor;)V
    .registers 7

    .line 382
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$rows:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$dr:Lcom/box/app/cfg/DefRows;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iput p5, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$end:I

    iput-object p6, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 385
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$rows:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_54

    .line 400
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$dr:Lcom/box/app/cfg/DefRows;

    iget-object p2, p2, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 401
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$dr:Lcom/box/app/cfg/DefRows;

    iget-object p2, p2, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p2}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iget v0, v0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    iget v2, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$end:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$dr:Lcom/box/app/cfg/DefRows;

    invoke-virtual {v1}, Lcom/box/app/cfg/DefRows;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v2, v1}, Lcom/box/app/cfg/Yaml;->replaceLines(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u66f4\u65b0 &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u5757"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v2, 0x2

    .line 387
    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_66

    goto :goto_b

    :cond_66
    const/4 v2, 0x0

    .line 388
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/DefRows$Row;

    .line 389
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    .line 390
    aget-object v2, v0, v1

    instance-of v2, v2, Landroid/widget/EditText;

    if-eqz v2, :cond_a1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 391
    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    .line 393
    :cond_a1
    iget-object v0, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_b

    .line 394
    :cond_ab
    iget-object v0, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    const-string v2, ".*[\\s:#].*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    iget-object v0, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    iget-object v0, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 395
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$16;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u952e\u300c"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u542b\u7a7a\u683c\u6216\u5192\u53f7\uff0c\u8bf7\u7528\u539f\u6587\u7f16\u8f91"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 398
    :cond_e8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b
.end method

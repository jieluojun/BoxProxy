.class Lcom/box/app/cfg/AnchorActivity$15;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->editDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$a:Lcom/box/app/cfg/Yaml$Anchor;

.field private final synthetic val$d:Lcom/box/app/cfg/Yaml$Loc;

.field private final synthetic val$e:Landroid/widget/EditText;

.field private final synthetic val$end:I


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;I)V
    .registers 6

    .line 357
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iput p5, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$end:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 360
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    const-string p2, "\n"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_7a

    const-string p2, "\n"

    const/4 v2, -0x1

    .line 362
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->defsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v0, v0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4c

    .line 363
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p1}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u7b2c\u4e00\u884c\u5fc5\u987b\u4fdd\u7559 &"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5b9a\u4e49"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 366
    :cond_4c
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iget v2, v2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    iget v3, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$end:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3, p1}, Lcom/box/app/cfg/Yaml;->replaceLines(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u66f4\u65b0 &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u5757"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_a
.end method

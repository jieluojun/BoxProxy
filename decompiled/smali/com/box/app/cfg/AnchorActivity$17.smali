.class Lcom/box/app/cfg/AnchorActivity$17;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->rebindDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$canClear:Z

.field private final synthetic val$names:Ljava/util/ArrayList;

.field private final synthetic val$r:Lcom/box/app/cfg/Yaml$Loc;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;ZLjava/util/ArrayList;Lcom/box/app/cfg/Yaml$Loc;)V
    .registers 5

    .line 411
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-boolean p2, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$canClear:Z

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$names:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 415
    iget-boolean p1, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$canClear:Z

    if-eqz p1, :cond_9

    if-eqz p2, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_17

    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$names:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$canClear:Z

    if-eqz v0, :cond_11

    add-int/lit8 p2, p2, -0x1

    :cond_11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 416
    :goto_17
    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p2}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget v0, v0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-static {p2, v0, p1}, Lcom/box/app/cfg/Yaml;->rebindRef(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_34

    .line 418
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u8fd9\u4e00\u884c\u4e0d\u662f\u300c*\u5355\u4e2a\u951a\u70b9\u300d\u7684\u7b80\u5355\u5f62\u6001\uff0c\u8bf7\u76f4\u63a5\u5728\u7f16\u8f91\u5668\u91cc\u6539"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_6d

    .line 420
    :cond_34
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    if-nez p1, :cond_50

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u6e05\u9664\u7b2c "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget p0, p0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\u7684\u7ee7\u627f"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 421
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7b2c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget p0, p0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\u5df2\u6539\u7ed1\u5230 *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 420
    :goto_6a
    invoke-static {v0, p2, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    return-void
.end method

.class Lcom/box/app/cfg/AnchorActivity$12;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->refRow(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$a:Lcom/box/app/cfg/Yaml$Anchor;

.field private final synthetic val$r:Lcom/box/app/cfg/Yaml$Loc;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Anchor;)V
    .registers 4

    .line 272
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$12;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$12;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$12;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 275
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$12;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p1}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$12;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget v0, v0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-static {p1, v0}, Lcom/box/app/cfg/Yaml;->unfoldMerge(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 277
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$12;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u53ea\u80fd\u5c55\u5f00\u300c\u5757\u5199\u6cd5\u7684\u6620\u5c04\u300d\u951a\u70b9\uff08\u5b9a\u4e49\u987b\u5728\u8fd9\u4e00\u884c\u4e4b\u524d\uff09"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_39

    .line 279
    :cond_1d
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$12;->this$0:Lcom/box/app/cfg/AnchorActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u628a *"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$12;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5c55\u5f00\u6210\u663e\u5f0f\u952e"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    return-void
.end method

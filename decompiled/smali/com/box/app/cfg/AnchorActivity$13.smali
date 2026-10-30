.class Lcom/box/app/cfg/AnchorActivity$13;
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

.field private final synthetic val$r:Lcom/box/app/cfg/Yaml$Loc;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Loc;)V
    .registers 3

    .line 284
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$13;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$13;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 287
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$13;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$13;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$13;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget v1, v1, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-static {v0, v1}, Lcom/box/app/cfg/Yaml;->deleteLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5220\u9664\u7b2c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$13;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget p0, p0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/AnchorActivity;->access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

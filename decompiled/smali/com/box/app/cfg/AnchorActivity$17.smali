.class Lcom/box/app/cfg/AnchorActivity$17;
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

.field private final synthetic val$block:Ljava/lang/String;

.field private final synthetic val$d:Lcom/box/app/cfg/Yaml$Loc;

.field private final synthetic val$end:I


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V
    .registers 6

    .line 405
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iput p4, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$end:I

    iput-object p5, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$block:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 408
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$17;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object p2, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$d:Lcom/box/app/cfg/Yaml$Loc;

    iget v1, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$end:I

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$17;->val$block:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$14(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V

    return-void
.end method

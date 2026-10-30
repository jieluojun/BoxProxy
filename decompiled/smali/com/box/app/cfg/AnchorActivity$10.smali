.class Lcom/box/app/cfg/AnchorActivity$10;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->anchorCard(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;
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

    .line 227
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$10;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$10;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 230
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$10;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$10;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    invoke-static {p1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$8(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;)V

    return-void
.end method

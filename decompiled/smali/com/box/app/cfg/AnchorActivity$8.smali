.class Lcom/box/app/cfg/AnchorActivity$8;
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

.field private final synthetic val$g:Lcom/box/app/cfg/Yaml$Graph;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 4

    .line 213
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$8;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$8;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$8;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 216
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$8;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$8;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$8;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/AnchorActivity;->access$6(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V

    return-void
.end method

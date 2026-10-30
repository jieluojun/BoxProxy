.class Lcom/box/app/cfg/AnchorActivity$11;
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

.field private final synthetic val$g:Lcom/box/app/cfg/Yaml$Graph;

.field private final synthetic val$r:Lcom/box/app/cfg/Yaml$Loc;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 5

    .line 265
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$11;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 268
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$11;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$a:Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$r:Lcom/box/app/cfg/Yaml$Loc;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$11;->val$g:Lcom/box/app/cfg/Yaml$Graph;

    invoke-static {p1, v0, v1, p0}, Lcom/box/app/cfg/AnchorActivity;->access$9(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V

    return-void
.end method

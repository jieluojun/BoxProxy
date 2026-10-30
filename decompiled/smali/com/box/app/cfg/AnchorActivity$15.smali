.class Lcom/box/app/cfg/AnchorActivity$15;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final synthetic val$dr:Lcom/box/app/cfg/DefRows;

.field private final synthetic val$list:Landroid/widget/LinearLayout;

.field private final synthetic val$rows:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows;)V
    .registers 5

    .line 373
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$list:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$rows:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$dr:Lcom/box/app/cfg/DefRows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 376
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$15;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$list:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$rows:Ljava/util/ArrayList;

    new-instance v2, Lcom/box/app/cfg/DefRows$Row;

    invoke-direct {v2}, Lcom/box/app/cfg/DefRows$Row;-><init>()V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$15;->val$dr:Lcom/box/app/cfg/DefRows;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/box/app/cfg/AnchorActivity;->access$13(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V

    return-void
.end method

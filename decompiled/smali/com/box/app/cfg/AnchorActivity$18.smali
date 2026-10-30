.class Lcom/box/app/cfg/AnchorActivity$18;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->addDefRow(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;

.field private final synthetic val$del:Landroid/view/View;

.field private final synthetic val$line:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 4

    .line 429
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$18;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$del:Landroid/view/View;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$line:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 432
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$del:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$18;->val$line:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.class Lcom/box/app/cfg/AnchorActivity$5;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->build()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 120
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p1}, Lcom/box/app/cfg/AnchorActivity;->access$2(Lcom/box/app/cfg/AnchorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 121
    :cond_d
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v0}, Lcom/box/app/cfg/AnchorActivity;->access$2(Lcom/box/app/cfg/AnchorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {v1}, Lcom/box/app/cfg/AnchorActivity;->access$2(Lcom/box/app/cfg/AnchorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/box/app/cfg/AnchorActivity;->access$3(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$5;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-static {p0}, Lcom/box/app/cfg/AnchorActivity;->access$4(Lcom/box/app/cfg/AnchorActivity;)V

    return-void
.end method

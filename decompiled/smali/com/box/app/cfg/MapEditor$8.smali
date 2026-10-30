.class Lcom/box/app/cfg/MapEditor$8;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->inheritance(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;

.field private final synthetic val$after:Ljava/lang/String;

.field private final synthetic val$mergeable:Ljava/util/List;

.field private final synthetic val$merges:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 209
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$8;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$8;->val$mergeable:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/MapEditor$8;->val$merges:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor$8;->val$after:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/MapEditor$8;)Lcom/box/app/cfg/MapEditor;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$8;->this$0:Lcom/box/app/cfg/MapEditor;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 212
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$8;->this$0:Lcom/box/app/cfg/MapEditor;

    const-string v0, "\u6539\u4e3a\u7ee7\u627f\u54ea\u4e2a\u951a\u70b9\uff1f"

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$8;->val$mergeable:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor$8;->val$merges:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/box/app/cfg/MapEditor$8$1;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor$8;->val$after:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/box/app/cfg/MapEditor$8$1;-><init>(Lcom/box/app/cfg/MapEditor$8;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/box/app/cfg/MapEditor;->access$10(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V

    return-void
.end method

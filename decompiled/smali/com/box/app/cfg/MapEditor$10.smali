.class Lcom/box/app/cfg/MapEditor$10;
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

.field private final synthetic val$al:[Ljava/lang/String;

.field private final synthetic val$anyAnchor:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;[Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 238
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$10;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$10;->val$al:[Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/MapEditor$10;->val$anyAnchor:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/MapEditor$10;)Lcom/box/app/cfg/MapEditor;
    .registers 1

    .line 238
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$10;->this$0:Lcom/box/app/cfg/MapEditor;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 241
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$10;->this$0:Lcom/box/app/cfg/MapEditor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\u6bb5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$10;->val$al:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5f15\u7528\u54ea\u4e2a\u951a\u70b9\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$10;->val$anyAnchor:Ljava/util/List;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor$10;->val$al:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Lcom/box/app/cfg/MapEditor$10$1;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor$10;->val$al:[Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/box/app/cfg/MapEditor$10$1;-><init>(Lcom/box/app/cfg/MapEditor$10;[Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/box/app/cfg/MapEditor;->access$10(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V

    return-void
.end method

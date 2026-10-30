.class Lcom/box/app/cfg/MapEditor$12$1;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Lcom/box/app/cfg/MapEditor$Chosen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/app/cfg/MapEditor$12;

.field private final synthetic val$anyAnchor:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor$12;Ljava/util/List;)V
    .registers 3

    .line 269
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$12$1;->this$1:Lcom/box/app/cfg/MapEditor$12;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$12$1;->val$anyAnchor:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/MapEditor$12$1;)Lcom/box/app/cfg/MapEditor$12;
    .registers 1

    .line 269
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$12$1;->this$1:Lcom/box/app/cfg/MapEditor$12;

    return-object p0
.end method


# virtual methods
.method public on(Ljava/lang/String;)V
    .registers 6

    .line 272
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$12$1;->this$1:Lcom/box/app/cfg/MapEditor$12;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor$12;->access$0(Lcom/box/app/cfg/MapEditor$12;)Lcom/box/app/cfg/MapEditor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b57\u6bb5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f15\u7528\u54ea\u4e2a\u951a\u70b9\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor$12$1;->val$anyAnchor:Ljava/util/List;

    new-instance v3, Lcom/box/app/cfg/MapEditor$12$1$1;

    invoke-direct {v3, p0, p1}, Lcom/box/app/cfg/MapEditor$12$1$1;-><init>(Lcom/box/app/cfg/MapEditor$12$1;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lcom/box/app/cfg/MapEditor;->access$10(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V

    return-void
.end method

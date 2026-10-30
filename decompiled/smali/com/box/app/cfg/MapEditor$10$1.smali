.class Lcom/box/app/cfg/MapEditor$10$1;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Lcom/box/app/cfg/MapEditor$Chosen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/app/cfg/MapEditor$10;

.field private final synthetic val$al:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor$10;[Ljava/lang/String;)V
    .registers 3

    .line 241
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$10$1;->this$1:Lcom/box/app/cfg/MapEditor$10;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$10$1;->val$al:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(Ljava/lang/String;)V
    .registers 6

    .line 244
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$10$1;->this$1:Lcom/box/app/cfg/MapEditor$10;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor$10;->access$0(Lcom/box/app/cfg/MapEditor$10;)Lcom/box/app/cfg/MapEditor;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor;->access$5(Lcom/box/app/cfg/MapEditor;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 245
    :cond_d
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$10$1;->this$1:Lcom/box/app/cfg/MapEditor$10;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor$10;->access$0(Lcom/box/app/cfg/MapEditor$10;)Lcom/box/app/cfg/MapEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$10$1;->this$1:Lcom/box/app/cfg/MapEditor$10;

    invoke-static {v1}, Lcom/box/app/cfg/MapEditor$10;->access$0(Lcom/box/app/cfg/MapEditor$10;)Lcom/box/app/cfg/MapEditor;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/MapEditor;->access$9(Lcom/box/app/cfg/MapEditor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor$10$1;->val$al:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2, p1}, Lcom/box/app/cfg/Entries;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/app/cfg/MapEditor;->access$8(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$10$1;->this$1:Lcom/box/app/cfg/MapEditor$10;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor$10;->access$0(Lcom/box/app/cfg/MapEditor$10;)Lcom/box/app/cfg/MapEditor;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$6(Lcom/box/app/cfg/MapEditor;)V

    return-void
.end method

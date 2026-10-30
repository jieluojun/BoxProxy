.class Lcom/box/app/cfg/MapEditor$11;
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


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;[Ljava/lang/String;)V
    .registers 3

    .line 251
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$11;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$11;->val$al:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 254
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$11;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p1}, Lcom/box/app/cfg/MapEditor;->access$5(Lcom/box/app/cfg/MapEditor;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 255
    :cond_9
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$11;->this$0:Lcom/box/app/cfg/MapEditor;

    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$11;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor;->access$9(Lcom/box/app/cfg/MapEditor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$11;->val$al:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/box/app/cfg/Entries;->removeAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/app/cfg/MapEditor;->access$8(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$11;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$6(Lcom/box/app/cfg/MapEditor;)V

    return-void
.end method

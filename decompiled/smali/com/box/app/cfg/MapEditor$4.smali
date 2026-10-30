.class Lcom/box/app/cfg/MapEditor$4;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->build()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$4;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$4;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor;->access$5(Lcom/box/app/cfg/MapEditor;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$4;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$6(Lcom/box/app/cfg/MapEditor;)V

    :cond_d
    return-void
.end method

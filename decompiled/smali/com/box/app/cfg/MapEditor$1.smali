.class Lcom/box/app/cfg/MapEditor$1;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->show()V
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

    .line 66
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$1;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$1;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$0(Lcom/box/app/cfg/MapEditor;)V

    return-void
.end method

.class Lcom/box/app/cfg/MapEditor$3;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->back()V
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

    .line 82
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$3;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$3;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor;->access$2(Lcom/box/app/cfg/MapEditor;)Lcom/box/app/cfg/EntryPages;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$3;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v1}, Lcom/box/app/cfg/MapEditor;->access$3(Lcom/box/app/cfg/MapEditor;)Lcom/box/app/cfg/Schemas$Sec;

    move-result-object v1

    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$3;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$4(Lcom/box/app/cfg/MapEditor;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void
.end method

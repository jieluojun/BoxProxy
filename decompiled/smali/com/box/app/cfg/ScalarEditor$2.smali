.class Lcom/box/app/cfg/ScalarEditor$2;
.super Ljava/lang/Object;
.source "ScalarEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/ScalarEditor;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/ScalarEditor;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/ScalarEditor;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor$2;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor$2;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {v0}, Lcom/box/app/cfg/ScalarEditor;->access$1(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/EntryPages;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor$2;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {v1}, Lcom/box/app/cfg/ScalarEditor;->access$2(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Schemas$Sec;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor$2;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {v2}, Lcom/box/app/cfg/ScalarEditor;->access$3(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Entries$Entry;

    move-result-object v2

    if-nez v2, :cond_18

    const p0, 0x3fffffff    # 1.9999999f

    goto :goto_1e

    :cond_18
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor$2;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p0}, Lcom/box/app/cfg/ScalarEditor;->access$4(Lcom/box/app/cfg/ScalarEditor;)I

    move-result p0

    :goto_1e
    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void
.end method

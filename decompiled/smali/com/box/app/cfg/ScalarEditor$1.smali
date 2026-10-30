.class Lcom/box/app/cfg/ScalarEditor$1;
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

    .line 47
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor$1;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor$1;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p0}, Lcom/box/app/cfg/ScalarEditor;->access$0(Lcom/box/app/cfg/ScalarEditor;)V

    return-void
.end method

.class Lcom/box/app/cfg/SubRuleEditor$1;
.super Ljava/lang/Object;
.source "SubRuleEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SubRuleEditor;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/SubRuleEditor;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/SubRuleEditor;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/box/app/cfg/SubRuleEditor$1;->this$0:Lcom/box/app/cfg/SubRuleEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor$1;->this$0:Lcom/box/app/cfg/SubRuleEditor;

    invoke-static {p0}, Lcom/box/app/cfg/SubRuleEditor;->access$0(Lcom/box/app/cfg/SubRuleEditor;)V

    return-void
.end method

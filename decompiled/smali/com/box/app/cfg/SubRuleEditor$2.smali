.class Lcom/box/app/cfg/SubRuleEditor$2;
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

    .line 35
    iput-object p1, p0, Lcom/box/app/cfg/SubRuleEditor$2;->this$0:Lcom/box/app/cfg/SubRuleEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor$2;->this$0:Lcom/box/app/cfg/SubRuleEditor;

    invoke-static {v0}, Lcom/box/app/cfg/SubRuleEditor;->access$1(Lcom/box/app/cfg/SubRuleEditor;)Lcom/box/app/cfg/EntryPages;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor$2;->this$0:Lcom/box/app/cfg/SubRuleEditor;

    invoke-static {p0}, Lcom/box/app/cfg/SubRuleEditor;->access$2(Lcom/box/app/cfg/SubRuleEditor;)Lcom/box/app/cfg/Schemas$Sec;

    move-result-object p0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, p0, v1}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void
.end method

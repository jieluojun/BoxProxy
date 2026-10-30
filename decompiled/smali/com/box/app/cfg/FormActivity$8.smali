.class Lcom/box/app/cfg/FormActivity$8;
.super Ljava/lang/Object;
.source "FormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormActivity;->showHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/FormActivity;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FormActivity;Lcom/box/app/cfg/Schemas$Sec;)V
    .registers 3

    .line 320
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$8;->this$0:Lcom/box/app/cfg/FormActivity;

    iput-object p2, p0, Lcom/box/app/cfg/FormActivity$8;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 323
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity$8;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-static {p1}, Lcom/box/app/cfg/FormActivity;->access$4(Lcom/box/app/cfg/FormActivity;)Lcom/box/app/cfg/EntryPages;

    move-result-object p1

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity$8;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

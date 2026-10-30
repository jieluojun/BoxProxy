.class Lcom/box/app/cfg/EntryPages$3;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/EntryPages;

.field private final synthetic val$q:Landroid/widget/EditText;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Landroid/widget/EditText;)V
    .registers 4

    .line 57
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$3;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$3;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p3, p0, Lcom/box/app/cfg/EntryPages$3;->val$q:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 60
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$3;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$3;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$3;->val$q:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

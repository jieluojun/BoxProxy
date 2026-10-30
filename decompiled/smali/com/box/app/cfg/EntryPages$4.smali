.class Lcom/box/app/cfg/EntryPages$4;
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

.field private final synthetic val$s:Lcom/box/app/cfg/Entries$Section;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V
    .registers 4

    .line 64
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$4;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$4;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p3, p0, Lcom/box/app/cfg/EntryPages$4;->val$s:Lcom/box/app/cfg/Entries$Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 67
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$4;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$4;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$4;->val$s:Lcom/box/app/cfg/Entries$Section;

    invoke-static {p1, v0, p0}, Lcom/box/app/cfg/EntryPages;->access$0(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V

    return-void
.end method

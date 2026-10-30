.class Lcom/box/app/cfg/EntryPages$13;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/EntryPages;->delete(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/EntryPages;

.field private final synthetic val$idx:I

.field private final synthetic val$query:Ljava/lang/String;

.field private final synthetic val$s:Lcom/box/app/cfg/Entries$Section;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Entries$Section;ILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V
    .registers 6

    .line 259
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$13;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$13;->val$s:Lcom/box/app/cfg/Entries$Section;

    iput p3, p0, Lcom/box/app/cfg/EntryPages$13;->val$idx:I

    iput-object p4, p0, Lcom/box/app/cfg/EntryPages$13;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p5, p0, Lcom/box/app/cfg/EntryPages$13;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 262
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$13;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p2, p0, Lcom/box/app/cfg/EntryPages$13;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p2, p2, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p2, p2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$13;->val$s:Lcom/box/app/cfg/Entries$Section;

    iget v1, p0, Lcom/box/app/cfg/EntryPages$13;->val$idx:I

    invoke-static {p2, v0, v1}, Lcom/box/app/cfg/Entries;->delete(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$13;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string p2, "\u5df2\u5220\u9664"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 264
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$13;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p2, p0, Lcom/box/app/cfg/EntryPages$13;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$13;->val$query:Ljava/lang/String;

    iget p0, p0, Lcom/box/app/cfg/EntryPages$13;->val$idx:I

    div-int/lit8 p0, p0, 0x28

    invoke-virtual {p1, p2, v0, p0}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

.class Lcom/box/app/cfg/EntryPages$14;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/EntryPages;->rawEdit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/EntryPages;

.field private final synthetic val$e:Lcom/box/app/cfg/Entries$Entry;

.field private final synthetic val$ed:Landroid/widget/EditText;

.field private final synthetic val$idx:I

.field private final synthetic val$query:Ljava/lang/String;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Landroid/widget/EditText;Lcom/box/app/cfg/Entries$Entry;Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V
    .registers 7

    .line 276
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$14;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$14;->val$ed:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/EntryPages$14;->val$e:Lcom/box/app/cfg/Entries$Entry;

    iput-object p4, p0, Lcom/box/app/cfg/EntryPages$14;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p5, p0, Lcom/box/app/cfg/EntryPages$14;->val$query:Ljava/lang/String;

    iput p6, p0, Lcom/box/app/cfg/EntryPages$14;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 279
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$14;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1f

    .line 281
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$14;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string p1, "\u539f\u6587\u4e0d\u80fd\u4e3a\u7a7a\uff08\u8981\u5220\u9664\u8bf7\u7528\u300c\u5220\u9664\u300d\uff09"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 284
    :cond_1f
    iget-object p2, p0, Lcom/box/app/cfg/EntryPages$14;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p2, p2, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$14;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, v0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages$14;->val$e:Lcom/box/app/cfg/Entries$Entry;

    invoke-static {v0, v1, p1}, Lcom/box/app/cfg/Entries;->replaceRaw(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$14;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p2, p0, Lcom/box/app/cfg/EntryPages$14;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$14;->val$query:Ljava/lang/String;

    iget p0, p0, Lcom/box/app/cfg/EntryPages$14;->val$idx:I

    div-int/lit8 p0, p0, 0x28

    invoke-virtual {p1, p2, v0, p0}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

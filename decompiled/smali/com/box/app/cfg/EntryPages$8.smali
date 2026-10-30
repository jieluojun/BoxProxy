.class Lcom/box/app/cfg/EntryPages$8;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/EntryPages;->row(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/util/List;Ljava/lang/String;)Landroid/view/View;
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

    .line 179
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$8;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$8;->val$s:Lcom/box/app/cfg/Entries$Section;

    iput p3, p0, Lcom/box/app/cfg/EntryPages$8;->val$idx:I

    iput-object p4, p0, Lcom/box/app/cfg/EntryPages$8;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p5, p0, Lcom/box/app/cfg/EntryPages$8;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 182
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$8;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$8;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, v0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages$8;->val$s:Lcom/box/app/cfg/Entries$Section;

    iget v2, p0, Lcom/box/app/cfg/EntryPages$8;->val$idx:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/Entries;->move(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$8;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$8;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages$8;->val$query:Ljava/lang/String;

    iget p0, p0, Lcom/box/app/cfg/EntryPages$8;->val$idx:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x28

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

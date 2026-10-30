.class Lcom/box/app/cfg/EntryPages$10;
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
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 6

    .line 193
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$10;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$10;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p3, p0, Lcom/box/app/cfg/EntryPages$10;->val$s:Lcom/box/app/cfg/Entries$Section;

    iput p4, p0, Lcom/box/app/cfg/EntryPages$10;->val$idx:I

    iput-object p5, p0, Lcom/box/app/cfg/EntryPages$10;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 196
    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$10;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$10;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages$10;->val$s:Lcom/box/app/cfg/Entries$Section;

    iget v2, p0, Lcom/box/app/cfg/EntryPages$10;->val$idx:I

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$10;->val$query:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/box/app/cfg/EntryPages;->access$2(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

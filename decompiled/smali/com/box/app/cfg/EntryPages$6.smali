.class Lcom/box/app/cfg/EntryPages$6;
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

.field private final synthetic val$cur:I

.field private final synthetic val$fp:I

.field private final synthetic val$query:Ljava/lang/String;

.field private final synthetic val$sec:Lcom/box/app/cfg/Schemas$Sec;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;IILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V
    .registers 6

    .line 104
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$6;->this$0:Lcom/box/app/cfg/EntryPages;

    iput p2, p0, Lcom/box/app/cfg/EntryPages$6;->val$cur:I

    iput p3, p0, Lcom/box/app/cfg/EntryPages$6;->val$fp:I

    iput-object p4, p0, Lcom/box/app/cfg/EntryPages$6;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iput-object p5, p0, Lcom/box/app/cfg/EntryPages$6;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 107
    iget p1, p0, Lcom/box/app/cfg/EntryPages$6;->val$cur:I

    iget v0, p0, Lcom/box/app/cfg/EntryPages$6;->val$fp:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_15

    iget-object p1, p0, Lcom/box/app/cfg/EntryPages$6;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object v0, p0, Lcom/box/app/cfg/EntryPages$6;->val$sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages$6;->val$query:Ljava/lang/String;

    iget p0, p0, Lcom/box/app/cfg/EntryPages$6;->val$cur:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    :cond_15
    return-void
.end method

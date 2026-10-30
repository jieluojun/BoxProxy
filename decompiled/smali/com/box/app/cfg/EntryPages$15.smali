.class Lcom/box/app/cfg/EntryPages$15;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/EntryPages;->confirmDiscard(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/EntryPages;

.field private final synthetic val$discard:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Ljava/lang/Runnable;)V
    .registers 3

    .line 352
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$15;->this$0:Lcom/box/app/cfg/EntryPages;

    iput-object p2, p0, Lcom/box/app/cfg/EntryPages$15;->val$discard:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 355
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$15;->val$discard:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

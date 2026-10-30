.class Lcom/box/app/cfg/EntryPages$2;
.super Ljava/lang/Object;
.source "EntryPages.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages$2;->this$0:Lcom/box/app/cfg/EntryPages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages$2;->this$0:Lcom/box/app/cfg/EntryPages;

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    return-void
.end method

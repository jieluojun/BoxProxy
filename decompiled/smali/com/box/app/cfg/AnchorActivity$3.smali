.class Lcom/box/app/cfg/AnchorActivity$3;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorActivity;->handleBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/AnchorActivity;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity$3;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity$3;->this$0:Lcom/box/app/cfg/AnchorActivity;

    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->finish()V

    return-void
.end method

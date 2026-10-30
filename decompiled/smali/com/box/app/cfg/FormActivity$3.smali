.class Lcom/box/app/cfg/FormActivity$3;
.super Ljava/lang/Object;
.source "FormActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormActivity;->handleBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/FormActivity;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FormActivity;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$3;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 199
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity$3;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void
.end method

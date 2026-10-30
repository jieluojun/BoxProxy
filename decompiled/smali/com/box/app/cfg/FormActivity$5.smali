.class Lcom/box/app/cfg/FormActivity$5;
.super Ljava/lang/Object;
.source "FormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormActivity;->build()V
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

    .line 223
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$5;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 226
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity$5;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-static {p1}, Lcom/box/app/cfg/FormActivity;->access$2(Lcom/box/app/cfg/FormActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity$5;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-static {p0}, Lcom/box/app/cfg/FormActivity;->access$2(Lcom/box/app/cfg/FormActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

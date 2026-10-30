.class Lcom/box/app/cfg/FormActivity$1;
.super Ljava/lang/Object;
.source "FormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 148
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$1;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 151
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity$1;->this$0:Lcom/box/app/cfg/FormActivity;

    invoke-static {p0}, Lcom/box/app/cfg/FormActivity;->access$0(Lcom/box/app/cfg/FormActivity;)V

    return-void
.end method

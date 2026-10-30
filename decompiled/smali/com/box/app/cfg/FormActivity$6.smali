.class Lcom/box/app/cfg/FormActivity$6;
.super Ljava/lang/Object;
.source "FormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormActivity;->showHome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/FormActivity;

.field private final synthetic val$idx:I


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FormActivity;I)V
    .registers 3

    .line 277
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$6;->this$0:Lcom/box/app/cfg/FormActivity;

    iput p2, p0, Lcom/box/app/cfg/FormActivity$6;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 280
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity$6;->this$0:Lcom/box/app/cfg/FormActivity;

    iget p0, p0, Lcom/box/app/cfg/FormActivity$6;->val$idx:I

    invoke-static {p1, p0}, Lcom/box/app/cfg/FormActivity;->access$4(Lcom/box/app/cfg/FormActivity;I)V

    return-void
.end method

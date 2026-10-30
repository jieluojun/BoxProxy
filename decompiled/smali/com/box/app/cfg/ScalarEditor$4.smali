.class Lcom/box/app/cfg/ScalarEditor$4;
.super Ljava/lang/Object;
.source "ScalarEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/ScalarEditor;

.field private final synthetic val$opts:Ljava/util/List;

.field private final synthetic val$x:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/ScalarEditor;Ljava/util/List;Landroid/widget/EditText;)V
    .registers 4

    .line 113
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor$4;->this$0:Lcom/box/app/cfg/ScalarEditor;

    iput-object p2, p0, Lcom/box/app/cfg/ScalarEditor$4;->val$opts:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/ScalarEditor$4;->val$x:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 116
    iget-object p1, p0, Lcom/box/app/cfg/ScalarEditor$4;->val$opts:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor$4;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {v0}, Lcom/box/app/cfg/ScalarEditor;->access$8(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor$4;->this$0:Lcom/box/app/cfg/ScalarEditor;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor$4;->val$x:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/box/app/cfg/ScalarEditor;->access$9(Lcom/box/app/cfg/ScalarEditor;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/ScalarEditor$4$1;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor$4;->val$x:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, p1}, Lcom/box/app/cfg/ScalarEditor$4$1;-><init>(Lcom/box/app/cfg/ScalarEditor$4;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

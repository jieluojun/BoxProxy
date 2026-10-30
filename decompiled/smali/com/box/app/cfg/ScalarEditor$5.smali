.class Lcom/box/app/cfg/ScalarEditor$5;
.super Ljava/lang/Object;
.source "ScalarEditor.java"

# interfaces
.implements Landroid/text/TextWatcher;


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


# direct methods
.method constructor <init>(Lcom/box/app/cfg/ScalarEditor;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor$5;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 137
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor$5;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p0}, Lcom/box/app/cfg/ScalarEditor;->access$7(Lcom/box/app/cfg/ScalarEditor;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

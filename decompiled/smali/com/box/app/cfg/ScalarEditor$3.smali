.class Lcom/box/app/cfg/ScalarEditor$3;
.super Ljava/lang/Object;
.source "ScalarEditor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/ScalarEditor;->show()V
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

    .line 75
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor$3;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/box/app/cfg/ScalarEditor$3;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p1}, Lcom/box/app/cfg/ScalarEditor;->access$5(Lcom/box/app/cfg/ScalarEditor;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1c

    const-string p4, "MATCH"

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    move p1, p3

    goto :goto_1d

    :cond_1c
    move p1, p2

    .line 80
    :goto_1d
    iget-object p4, p0, Lcom/box/app/cfg/ScalarEditor$3;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p4}, Lcom/box/app/cfg/ScalarEditor;->access$6(Lcom/box/app/cfg/ScalarEditor;)[Landroid/widget/EditText;

    move-result-object p4

    aget-object p2, p4, p2

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 81
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor$3;->this$0:Lcom/box/app/cfg/ScalarEditor;

    invoke-static {p0}, Lcom/box/app/cfg/ScalarEditor;->access$7(Lcom/box/app/cfg/ScalarEditor;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.class Lcom/box/app/cfg/FieldForm$2;
.super Ljava/lang/Object;
.source "FieldForm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FieldForm;->pickBtn(Lcom/box/app/cfg/Field;Landroid/widget/EditText;Z)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/FieldForm;

.field private final synthetic val$e:Landroid/widget/EditText;

.field private final synthetic val$f:Lcom/box/app/cfg/Field;

.field private final synthetic val$multi:Z


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FieldForm;Lcom/box/app/cfg/Field;ZLandroid/widget/EditText;)V
    .registers 5

    .line 139
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    iput-object p2, p0, Lcom/box/app/cfg/FieldForm$2;->val$f:Lcom/box/app/cfg/Field;

    iput-boolean p3, p0, Lcom/box/app/cfg/FieldForm$2;->val$multi:Z

    iput-object p4, p0, Lcom/box/app/cfg/FieldForm$2;->val$e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 142
    iget-object p1, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    invoke-static {p1}, Lcom/box/app/cfg/FieldForm;->access$0(Lcom/box/app/cfg/FieldForm;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    move-object p1, v0

    goto :goto_1b

    :cond_b
    iget-object p1, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    invoke-static {p1}, Lcom/box/app/cfg/FieldForm;->access$0(Lcom/box/app/cfg/FieldForm;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/box/app/cfg/FieldForm$2;->val$f:Lcom/box/app/cfg/Field;

    iget-object v1, v1, Lcom/box/app/cfg/Field;->pick:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1b
    const/4 v1, 0x0

    if-eqz p1, :cond_87

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_87

    .line 147
    :cond_25
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 148
    iget-boolean v1, p0, Lcom/box/app/cfg/FieldForm$2;->val$multi:Z

    if-nez v1, :cond_52

    .line 149
    iget-object v0, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    invoke-static {v0}, Lcom/box/app/cfg/FieldForm;->access$1(Lcom/box/app/cfg/FieldForm;)Lcom/box/app/cfg/Ui;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/FieldForm$2;->val$f:Lcom/box/app/cfg/Field;

    iget-object v1, v1, Lcom/box/app/cfg/Field;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/FieldForm$2$1;

    iget-object v2, p0, Lcom/box/app/cfg/FieldForm$2;->val$e:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, p1}, Lcom/box/app/cfg/FieldForm$2$1;-><init>(Lcom/box/app/cfg/FieldForm$2;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 157
    :cond_52
    array-length v1, p1

    new-array v1, v1, [Z

    .line 158
    iget-object v2, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    invoke-static {v2}, Lcom/box/app/cfg/FieldForm;->access$1(Lcom/box/app/cfg/FieldForm;)Lcom/box/app/cfg/Ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/FieldForm$2;->val$f:Lcom/box/app/cfg/Field;

    iget-object v3, v3, Lcom/box/app/cfg/Field;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/box/app/cfg/FieldForm$2$2;

    invoke-direct {v3, p0, v1}, Lcom/box/app/cfg/FieldForm$2$2;-><init>(Lcom/box/app/cfg/FieldForm$2;[Z)V

    invoke-virtual {v2, p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u6dfb\u52a0"

    .line 165
    new-instance v4, Lcom/box/app/cfg/FieldForm$2$3;

    iget-object v5, p0, Lcom/box/app/cfg/FieldForm$2;->val$e:Landroid/widget/EditText;

    invoke-direct {v4, p0, v5, p1, v1}, Lcom/box/app/cfg/FieldForm$2$3;-><init>(Lcom/box/app/cfg/FieldForm$2;Landroid/widget/EditText;[Ljava/lang/String;[Z)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    .line 178
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 144
    :cond_87
    :goto_87
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm$2;->this$0:Lcom/box/app/cfg/FieldForm;

    invoke-static {p0}, Lcom/box/app/cfg/FieldForm;->access$1(Lcom/box/app/cfg/FieldForm;)Lcom/box/app/cfg/Ui;

    move-result-object p0

    const-string p1, "\u6ca1\u6709\u53ef\u9009\u9879"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void
.end method

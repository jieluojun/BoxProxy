.class Lcom/box/app/cfg/FieldForm$2$3;
.super Ljava/lang/Object;
.source "FieldForm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FieldForm$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/app/cfg/FieldForm$2;

.field private final synthetic val$arr:[Ljava/lang/String;

.field private final synthetic val$e:Landroid/widget/EditText;

.field private final synthetic val$sel:[Z


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FieldForm$2;Landroid/widget/EditText;[Ljava/lang/String;[Z)V
    .registers 5

    .line 165
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm$2$3;->this$1:Lcom/box/app/cfg/FieldForm$2;

    iput-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$arr:[Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$sel:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    if-lt v2, v0, :cond_43

    .line 172
    :goto_1a
    iget-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$arr:[Ljava/lang/String;

    array-length p2, p2

    if-lt v1, p2, :cond_29

    .line 175
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$e:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/box/app/cfg/FieldForm;->joinLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 173
    :cond_29
    iget-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$sel:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_40

    iget-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$arr:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    iget-object p2, p0, Lcom/box/app/cfg/FieldForm$2$3;->val$arr:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 169
    :cond_43
    aget-object v3, p2, v2

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_18
.end method

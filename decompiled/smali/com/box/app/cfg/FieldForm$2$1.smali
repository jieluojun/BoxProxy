.class Lcom/box/app/cfg/FieldForm$2$1;
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


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FieldForm$2;Landroid/widget/EditText;[Ljava/lang/String;)V
    .registers 4

    .line 149
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm$2$1;->this$1:Lcom/box/app/cfg/FieldForm$2;

    iput-object p2, p0, Lcom/box/app/cfg/FieldForm$2$1;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/FieldForm$2$1;->val$arr:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 152
    iget-object p1, p0, Lcom/box/app/cfg/FieldForm$2$1;->val$e:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/box/app/cfg/FieldForm$2$1;->val$arr:[Ljava/lang/String;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

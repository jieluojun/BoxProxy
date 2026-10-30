.class Lcom/box/app/cfg/FieldForm$2$2;
.super Ljava/lang/Object;
.source "FieldForm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

.field private final synthetic val$sel:[Z


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FieldForm$2;[Z)V
    .registers 3

    .line 159
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm$2$2;->this$1:Lcom/box/app/cfg/FieldForm$2;

    iput-object p2, p0, Lcom/box/app/cfg/FieldForm$2$2;->val$sel:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 4

    .line 162
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm$2$2;->val$sel:[Z

    aput-boolean p3, p0, p2

    return-void
.end method

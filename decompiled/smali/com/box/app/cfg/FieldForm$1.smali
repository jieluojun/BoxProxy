.class Lcom/box/app/cfg/FieldForm$1;
.super Ljava/lang/Object;
.source "FieldForm.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FieldForm;->build(Landroid/widget/LinearLayout;[Lcom/box/app/cfg/Field;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/FieldForm;

.field private final synthetic val$last:[I

.field private final synthetic val$onType:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FieldForm;[ILjava/lang/Runnable;)V
    .registers 4

    .line 80
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm$1;->this$0:Lcom/box/app/cfg/FieldForm;

    iput-object p2, p0, Lcom/box/app/cfg/FieldForm$1;->val$last:[I

    iput-object p3, p0, Lcom/box/app/cfg/FieldForm$1;->val$onType:Ljava/lang/Runnable;

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

    .line 83
    iget-object p1, p0, Lcom/box/app/cfg/FieldForm$1;->val$last:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    if-eq p3, p1, :cond_10

    .line 84
    iget-object p1, p0, Lcom/box/app/cfg/FieldForm$1;->val$last:[I

    aput p3, p1, p2

    .line 85
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm$1;->val$onType:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_10
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

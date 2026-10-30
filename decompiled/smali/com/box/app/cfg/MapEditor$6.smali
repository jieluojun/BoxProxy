.class Lcom/box/app/cfg/MapEditor$6;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->rawEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;

.field private final synthetic val$ed:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;Landroid/widget/EditText;)V
    .registers 3

    .line 163
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$6;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$6;->val$ed:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 166
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$6;->this$0:Lcom/box/app/cfg/MapEditor;

    iget-object p2, p0, Lcom/box/app/cfg/MapEditor$6;->val$ed:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/app/cfg/MapEditor;->access$8(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$6;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$6(Lcom/box/app/cfg/MapEditor;)V

    return-void
.end method

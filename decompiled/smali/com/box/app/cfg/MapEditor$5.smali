.class Lcom/box/app/cfg/MapEditor$5;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->build()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$5;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 135
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$5;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {p0}, Lcom/box/app/cfg/MapEditor;->access$7(Lcom/box/app/cfg/MapEditor;)V

    return-void
.end method

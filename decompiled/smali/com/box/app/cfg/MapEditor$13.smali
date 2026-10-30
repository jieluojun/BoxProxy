.class Lcom/box/app/cfg/MapEditor$13;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->choose(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;

.field private final synthetic val$arr:[Ljava/lang/String;

.field private final synthetic val$cb:Lcom/box/app/cfg/MapEditor$Chosen;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;Lcom/box/app/cfg/MapEditor$Chosen;[Ljava/lang/String;)V
    .registers 4

    .line 299
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$13;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$13;->val$cb:Lcom/box/app/cfg/MapEditor$Chosen;

    iput-object p3, p0, Lcom/box/app/cfg/MapEditor$13;->val$arr:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 302
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor$13;->val$cb:Lcom/box/app/cfg/MapEditor$Chosen;

    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$13;->val$arr:[Ljava/lang/String;

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Lcom/box/app/cfg/MapEditor$Chosen;->on(Ljava/lang/String;)V

    return-void
.end method

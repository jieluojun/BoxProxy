.class Lcom/box/app/cfg/MapEditor$12;
.super Ljava/lang/Object;
.source "MapEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/MapEditor;->inheritance(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/app/cfg/MapEditor;

.field private final synthetic val$anyAnchor:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/MapEditor;Ljava/util/List;)V
    .registers 3

    .line 262
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor$12;->this$0:Lcom/box/app/cfg/MapEditor;

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor$12;->val$anyAnchor:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/MapEditor$12;)Lcom/box/app/cfg/MapEditor;
    .registers 1

    .line 262
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor$12;->this$0:Lcom/box/app/cfg/MapEditor;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$12;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v0}, Lcom/box/app/cfg/MapEditor;->access$3(Lcom/box/app/cfg/MapEditor;)Lcom/box/app/cfg/Schemas$Sec;

    move-result-object v0

    iget-object v0, v0, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor$12;->this$0:Lcom/box/app/cfg/MapEditor;

    invoke-static {v1}, Lcom/box/app/cfg/MapEditor;->access$11(Lcom/box/app/cfg/MapEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/app/cfg/Schemas;->fieldsFor(Ljava/lang/String;Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-lt v2, v1, :cond_2b

    .line 269
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor$12;->this$0:Lcom/box/app/cfg/MapEditor;

    const-string v1, "\u54ea\u4e2a\u5b57\u6bb5\uff1f"

    const/4 v2, 0x0

    new-instance v3, Lcom/box/app/cfg/MapEditor$12$1;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor$12;->val$anyAnchor:Ljava/util/List;

    invoke-direct {v3, p0, v4}, Lcom/box/app/cfg/MapEditor$12$1;-><init>(Lcom/box/app/cfg/MapEditor$12;Ljava/util/List;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/box/app/cfg/MapEditor;->access$10(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V

    return-void

    .line 266
    :cond_2b
    aget-object v3, v0, v2

    .line 267
    iget-object v4, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_50

    iget-object v4, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v4, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v3, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_19
.end method

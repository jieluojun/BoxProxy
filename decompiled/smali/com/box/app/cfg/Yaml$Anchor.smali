.class public final Lcom/box/app/cfg/Yaml$Anchor;
.super Ljava/lang/Object;
.source "Yaml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Yaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Anchor"
.end annotation


# instance fields
.field public final defs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Yaml$Loc;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Yaml$Loc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public mergeCount()I
    .registers 3

    .line 56
    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Yaml$Loc;

    .line 57
    iget-boolean v1, v1, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public primaryDef()Lcom/box/app/cfg/Yaml$Loc;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    goto :goto_13

    :cond_a
    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Yaml$Loc;

    :goto_13
    return-object p0
.end method

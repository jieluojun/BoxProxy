.class Lcom/box/app/cfg/Tidy$3;
.super Ljava/lang/Object;
.source "Tidy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Tidy;->sortEnts(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/box/app/cfg/Tidy$Ent;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$mergeAfterName:Z

.field private final synthetic val$order:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 533
    iput-object p1, p0, Lcom/box/app/cfg/Tidy$3;->val$order:Ljava/util/List;

    iput-boolean p2, p0, Lcom/box/app/cfg/Tidy$3;->val$mergeAfterName:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/box/app/cfg/Tidy$Ent;Lcom/box/app/cfg/Tidy$Ent;)I
    .registers 5

    .line 536
    iget-object p1, p1, Lcom/box/app/cfg/Tidy$Ent;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/box/app/cfg/Tidy$3;->val$order:Ljava/util/List;

    iget-boolean v1, p0, Lcom/box/app/cfg/Tidy$3;->val$mergeAfterName:Z

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/Tidy;->access$1(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide v0

    iget-object p1, p2, Lcom/box/app/cfg/Tidy$Ent;->key:Ljava/lang/String;

    iget-object p2, p0, Lcom/box/app/cfg/Tidy$3;->val$order:Ljava/util/List;

    iget-boolean p0, p0, Lcom/box/app/cfg/Tidy$3;->val$mergeAfterName:Z

    invoke-static {p1, p2, p0}, Lcom/box/app/cfg/Tidy;->access$1(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/box/app/cfg/Tidy$Ent;

    check-cast p2, Lcom/box/app/cfg/Tidy$Ent;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Tidy$3;->compare(Lcom/box/app/cfg/Tidy$Ent;Lcom/box/app/cfg/Tidy$Ent;)I

    move-result p0

    return p0
.end method

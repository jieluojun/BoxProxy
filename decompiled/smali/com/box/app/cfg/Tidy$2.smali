.class Lcom/box/app/cfg/Tidy$2;
.super Ljava/lang/Object;
.source "Tidy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/box/app/cfg/Tidy$Seg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/box/app/cfg/Tidy$Seg;Lcom/box/app/cfg/Tidy$Seg;)I
    .registers 5

    .line 432
    iget-wide p0, p1, Lcom/box/app/cfg/Tidy$Seg;->rank:D

    iget-wide v0, p2, Lcom/box/app/cfg/Tidy$Seg;->rank:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/box/app/cfg/Tidy$Seg;

    check-cast p2, Lcom/box/app/cfg/Tidy$Seg;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Tidy$2;->compare(Lcom/box/app/cfg/Tidy$Seg;Lcom/box/app/cfg/Tidy$Seg;)I

    move-result p0

    return p0
.end method

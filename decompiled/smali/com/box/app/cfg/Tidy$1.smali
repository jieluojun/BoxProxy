.class Lcom/box/app/cfg/Tidy$1;
.super Ljava/lang/Object;
.source "Tidy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Tidy;->tidy(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/box/app/cfg/Tidy$Block;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/box/app/cfg/Tidy$Block;Lcom/box/app/cfg/Tidy$Block;)I
    .registers 3

    .line 266
    iget-boolean p0, p1, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-eqz p0, :cond_a

    iget-boolean p0, p2, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-nez p0, :cond_a

    const/4 p0, -0x1

    return p0

    .line 267
    :cond_a
    iget-boolean p0, p1, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-nez p0, :cond_14

    iget-boolean p0, p2, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    .line 268
    :cond_14
    iget-object p0, p1, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->access$0(Ljava/lang/String;)I

    move-result p0

    iget-object p1, p2, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Tidy;->access$0(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/box/app/cfg/Tidy$Block;

    check-cast p2, Lcom/box/app/cfg/Tidy$Block;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Tidy$1;->compare(Lcom/box/app/cfg/Tidy$Block;Lcom/box/app/cfg/Tidy$Block;)I

    move-result p0

    return p0
.end method

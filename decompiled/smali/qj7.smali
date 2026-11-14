.class public final Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:I

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqj7;

    .line 2
    .line 3
    iget p0, p0, Lqj7;->i:I

    .line 4
    .line 5
    iget p1, p1, Lqj7;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

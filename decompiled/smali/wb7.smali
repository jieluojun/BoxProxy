.class public final Lwb7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:I

.field public k:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwb7;

    .line 2
    .line 3
    iget p0, p0, Lwb7;->j:I

    .line 4
    .line 5
    iget p1, p1, Lwb7;->j:I

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

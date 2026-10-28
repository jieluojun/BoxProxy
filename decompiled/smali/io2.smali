.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lt47;


# instance fields
.field public final a:[Lr47;


# direct methods
.method public varargs constructor <init>([Lr47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2;->a:[Lr47;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ldq3;)Lp47;
    .locals 5

    .line 1
    invoke-static {p1}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio2;->a:[Lr47;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lr47;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    iget-object v4, v3, Lr47;->a:Lvq0;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lvq0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v3, Lr47;->b:Lzi3;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lzi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lp47;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p0, v2

    .line 46
    :goto_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lvq0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "No initializer set for given class "

    .line 54
    .line 55
    invoke-static {p1, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.class public final Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lkd7;


# instance fields
.field public final a:[Lid7;


# direct methods
.method public varargs constructor <init>([Lid7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2;->a:[Lid7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lxy3;)Lgd7;
    .locals 5

    .line 1
    invoke-static {p1}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcu2;->a:[Lid7;

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
    check-cast p0, [Lid7;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    iget-object v4, v3, Lid7;->a:Lpr0;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lpr0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p0, v3, Lid7;->b:Low3;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Low3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgd7;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v2

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lpr0;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "No initializer set for given class "

    .line 53
    .line 54
    invoke-static {p1, p0}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

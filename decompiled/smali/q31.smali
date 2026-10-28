.class public final Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq31;->k:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lq31;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lq31;->k:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lqu5;

    .line 16
    .line 17
    iget-object p0, p1, Lqu5;->c:Lmz2;

    .line 18
    .line 19
    check-cast p2, Lqu5;

    .line 20
    .line 21
    iget-object p1, p2, Lqu5;->c:Lmz2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmz2;->x()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lmz2;->x()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmz2;->v()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lmz2;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Los2;->g0(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmz2;->x()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Lmz2;->x()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast p1, Lpe2;

    .line 69
    .line 70
    iget-object p0, p1, Lpe2;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Lpe2;

    .line 73
    .line 74
    iget-object p1, p2, Lpe2;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lr67;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

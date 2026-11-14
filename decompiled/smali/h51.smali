.class public final Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh51;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh51;->j:Ljava/util/Comparator;

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
    iget-byte v0, p0, Lh51;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lh51;->j:Ljava/util/Comparator;

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
    if-nez p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lt36;

    .line 15
    .line 16
    iget-object p0, p1, Lt36;->c:Lu53;

    .line 17
    .line 18
    check-cast p2, Lt36;

    .line 19
    .line 20
    iget-object p1, p2, Lt36;->c:Lu53;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu53;->x()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lu53;->x()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p2, p2, v0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lu53;->v()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lu53;->v()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lky2;->I(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lu53;->x()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Lu53;->x()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_1
    :goto_0
    return p0

    .line 60
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lhk2;

    .line 67
    .line 68
    iget-object p0, p1, Lhk2;->a:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Lhk2;

    .line 71
    .line 72
    iget-object p1, p2, Lhk2;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ler;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :cond_2
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

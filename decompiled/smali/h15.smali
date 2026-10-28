.class public final Lh15;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh15;->k:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lh15;->l:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lh15;->m:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lh15;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lh15;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lh15;->l:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lh15;->k:Ljava/util/Map;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lq15;

    .line 13
    .line 14
    invoke-static {p2, p0, v2, v1}, Lkr5;->S(Lq15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lq15;

    .line 23
    .line 24
    invoke-static {p1, p0, v2, v1}, Lkr5;->S(Lq15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_0
    check-cast p1, Lq15;

    .line 38
    .line 39
    invoke-static {p1, p0, v2, v1}, Lkr5;->S(Lq15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lq15;

    .line 48
    .line 49
    invoke-static {p2, p0, v2, v1}, Lkr5;->S(Lq15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

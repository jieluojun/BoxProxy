.class public final synthetic Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Lty0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lal1;

.field public final synthetic m:Lal1;

.field public final synthetic n:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lty0;Ljava/util/List;Lal1;Lal1;Lxn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Lcm;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcm;->l:Lal1;

    .line 9
    .line 10
    iput-object p4, p0, Lcm;->m:Lal1;

    .line 11
    .line 12
    iput-object p5, p0, Lcm;->n:Lxn3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsi4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lz01;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Lv62;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lv62;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    and-int/2addr p4, v1

    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, Lv62;

    .line 52
    .line 53
    invoke-virtual {v5, p4, p1}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcm;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 p1, 0x6000

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Lcm;->j:Lty0;

    .line 72
    .line 73
    iget-object v2, p0, Lcm;->l:Lal1;

    .line 74
    .line 75
    iget-object v3, p0, Lcm;->m:Lal1;

    .line 76
    .line 77
    iget-object v4, p0, Lcm;->n:Lxn3;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lty0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv62;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v5}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 87
    .line 88
    return-object p0
.end method

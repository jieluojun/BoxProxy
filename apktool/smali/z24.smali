.class public final synthetic Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Lty0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lty0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz24;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Lz24;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsg;

    .line 2
    .line 3
    check-cast p2, Lsj4;

    .line 4
    .line 5
    check-cast p3, Lz01;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, p3

    .line 24
    check-cast p1, Lv62;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_1
    and-int/2addr p4, v2

    .line 50
    check-cast p3, Lv62;

    .line 51
    .line 52
    invoke-virtual {p3, p4, p1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, Lsj4;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lz24;->j:Lty0;

    .line 65
    .line 66
    iget-object p0, p0, Lz24;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p4, p0, p1, p3, p2}, Lty0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p3}, Lv62;->W()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 76
    .line 77
    return-object p0
.end method

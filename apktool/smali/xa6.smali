.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:La67;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La67;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxa6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxa6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxa6;->l:La67;

    .line 6
    .line 7
    iput-object p3, p0, Lxa6;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxa6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, p0, Lxa6;->m:Lnr3;

    .line 11
    .line 12
    iget-object v6, p0, Lxa6;->l:La67;

    .line 13
    .line 14
    iget-object p0, p0, Lxa6;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    check-cast p1, Lj13;

    .line 19
    .line 20
    check-cast p2, Lz01;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x11

    .line 35
    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    check-cast p2, Lv62;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v7}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lab6;

    .line 50
    .line 51
    invoke-direct {p1, p0, v6, v5, v8}, Lab6;-><init>(Ljava/util/List;La67;Lnr3;B)V

    .line 52
    .line 53
    .line 54
    const p0, -0x6a8e9986

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v8, p0, p2, v3}, Lu67;->o(IILty0;Lz01;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lv62;->W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p3, 0x11

    .line 73
    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    move p1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p1, v7

    .line 79
    :goto_1
    and-int/2addr p3, v8

    .line 80
    check-cast p2, Lv62;

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lab6;

    .line 89
    .line 90
    invoke-direct {p1, p0, v6, v5, v7}, Lab6;-><init>(Ljava/util/List;La67;Lnr3;B)V

    .line 91
    .line 92
    .line 93
    const p0, -0x5a30cdbf

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, v8, p0, p2, v3}, Lud1;->I(IILty0;Lz01;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p2}, Lv62;->W()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

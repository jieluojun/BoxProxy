.class public final synthetic Lp14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk04;


# direct methods
.method public synthetic constructor <init>(Lk04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp14;->k:Lk04;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp14;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lp14;->k:Lk04;

    .line 9
    .line 10
    check-cast p1, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lv62;

    .line 29
    .line 30
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lk04;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p0}, Ll33;->j0(Ljava/lang/Integer;)Llm2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object p0, Lyv0;->a:Lmp1;

    .line 43
    .line 44
    invoke-virtual {v8, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxv0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lxv0;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/16 v9, 0x180

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Lv62;->W()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    and-int/2addr p2, v4

    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lv62;

    .line 76
    .line 77
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lk04;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p0}, Ll33;->j0(Ljava/lang/Integer;)Llm2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

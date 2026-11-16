.class public final synthetic Lkr0;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkr0;->j:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Le82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkr0;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 21
    .line 22
    move-object v8, p4

    .line 23
    check-cast v8, Lp91;

    .line 24
    .line 25
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lwk2;

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Lwk2;->d(JLjava/lang/String;Ljava/lang/Integer;Lp91;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-object v6, p2

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, p3

    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lp91;

    .line 52
    .line 53
    iget-object p0, p0, Lei0;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Llr0;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Llr0;->a(JLjava/lang/String;Ljava/lang/Integer;Lp91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v2, :cond_1

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

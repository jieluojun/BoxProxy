.class public final synthetic Lqq0;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqq0;->k:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lg62;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqq0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Lc81;

    .line 20
    .line 21
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lff2;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lff2;->d(JLjava/lang/String;Ljava/lang/Integer;Lc81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v5, p4

    .line 44
    check-cast v5, Lc81;

    .line 45
    .line 46
    iget-object p0, p0, Lih0;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lrq0;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lrq0;->a(JLjava/lang/String;Ljava/lang/Integer;Lc81;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

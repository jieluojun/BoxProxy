.class public final Lkx5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhx5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLwy2;Lbh1;)Lk33;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkx5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljd4;

    .line 9
    .line 10
    check-cast p0, Lcd;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljd4;-><init>(Lcd;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Llx5;

    .line 23
    .line 24
    iget-object v0, p0, Llx5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg52;

    .line 27
    .line 28
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhx5;

    .line 33
    .line 34
    iget-object v1, p0, Llx5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhx5;

    .line 37
    .line 38
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Llx5;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Llx5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Llx5;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lk33;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-wide v1, p0, Llx5;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2, p1, p2}, Lt26;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Llx5;->a:Lwy2;

    .line 64
    .line 65
    if-ne v1, p3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Llx5;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-interface {p4}, Lbh1;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-wide p1, p0, Llx5;->b:J

    .line 87
    .line 88
    iput-object p3, p0, Llx5;->a:Lwy2;

    .line 89
    .line 90
    invoke-interface {p4}, Lbh1;->a()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Llx5;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, p3, p4}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Llx5;->e:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, Llx5;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lk33;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

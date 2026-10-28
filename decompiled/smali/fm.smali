.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqm;


# direct methods
.method public synthetic constructor <init>(Lqm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm;->k:Lqm;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfm;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lfm;->k:Lqm;

    .line 6
    .line 7
    check-cast p1, Lbj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lv52;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqm;->h:Lr56;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lr56;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqm;->a()Lbj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lqm;->e:Llk4;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast p2, Lw52;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqm;->g:Lr56;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lr56;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lqm;->a()Lbj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lqm;->c:Llk4;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    check-cast p2, Lv52;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqm;->f:Lr56;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lr56;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lqm;->a()Lbj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lqm;->d:Llk4;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

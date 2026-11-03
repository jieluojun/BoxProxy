.class public final synthetic Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lke1;


# direct methods
.method public synthetic constructor <init>(Lke1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi5;->k:Lke1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfi5;->j:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lk27;->a:Lk27;

    .line 7
    .line 8
    iget-object p0, p0, Lfi5;->k:Lke1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lke1;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgl4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgl4;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lke1;->x(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgl4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v3

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lgl4;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgl4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lke1;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lgl4;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lli2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FLnz0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lli2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lli2;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lli2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lli2;->i:B

    iput-object p1, p0, Lli2;->j:Ljava/lang/Object;

    iput p2, p0, Lli2;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lli2;->i:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Lli2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lli2;->k:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lnz0;

    .line 15
    .line 16
    check-cast p1, Lt82;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x181

    .line 24
    .line 25
    invoke-static {p2}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lw7;->b(FLnz0;Lt82;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lt82;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lp06;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v3, p0, p1, p2}, Lht;->E(Ljava/lang/String;FLt82;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lt82;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lp06;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v3, p0, p1, p2}, Lht;->I(Ljava/lang/String;FLt82;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Lt82;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lp06;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v3, p0, p1, p2}, Lqr;->x(Ljava/lang/String;FLt82;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Lt82;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lp06;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v3, p0, p1, p2}, Lqr;->t(Ljava/lang/String;FLt82;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

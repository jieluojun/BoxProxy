.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;Lp72;Lsw3;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lw;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lw;->l:Lsw3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, p0, Lw;->l:Lsw3;

    .line 8
    .line 9
    iget-object v4, p0, Lw;->k:Lp72;

    .line 10
    .line 11
    iget-object p0, p0, Lw;->j:Le72;

    .line 12
    .line 13
    check-cast p1, Lt82;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lky2;->C(Le72;Lp72;Lsw3;Lt82;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Ljy2;->w(Le72;Lp72;Lsw3;Lt82;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {v2}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v4, v3, p1, p2}, Lo60;->o(Le72;Lp72;Lsw3;Lt82;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {v2}, Lp06;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Ll60;->w(Le72;Lp72;Lsw3;Lt82;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-static {v2}, Lp06;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, v3, p1, p2}, Lsa4;->c(Le72;Lp72;Lsw3;Lt82;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-static {v2}, Lp06;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, v3, p1, p2}, Lka4;->d(Le72;Lp72;Lsw3;Lt82;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    invoke-static {v2}, Lp06;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v4, v3, p1, p2}, Lxv;->f(Le72;Lp72;Lsw3;Lt82;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    invoke-static {v2}, Lp06;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v4, v3, p1, p2}, Lyk3;->f(Le72;Lp72;Lsw3;Lt82;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

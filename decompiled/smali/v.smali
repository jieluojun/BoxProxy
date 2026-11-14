.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le72;

.field public final synthetic l:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lv;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lv;->l:Lsw3;

    .line 10
    .line 11
    iput-object p3, p0, Lv;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le72;Lsw3;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lv;->i:B

    iput-object p1, p0, Lv;->j:Ljava/lang/String;

    iput-object p2, p0, Lv;->k:Le72;

    iput-object p3, p0, Lv;->l:Lsw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lv;->i:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Lv;->l:Lsw3;

    .line 8
    .line 9
    iget-object v4, p0, Lv;->k:Le72;

    .line 10
    .line 11
    iget-object p0, p0, Lv;->j:Ljava/lang/String;

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
    invoke-static {v1}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v4, p1, v3, p0}, Lxv;->y(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {v1}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, v4, p1, v3, p0}, Lyk3;->x(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, v4, p1, v3, p0}, Ldw3;->c(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    invoke-static {v1}, Lp06;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, v4, p1, v3, p0}, Lxv;->b(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    invoke-static {v1}, Lp06;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, v4, p1, v3, p0}, Lyk3;->b(ILe72;Lt82;Lsw3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

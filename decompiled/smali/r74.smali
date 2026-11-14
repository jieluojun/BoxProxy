.class public final synthetic Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le72;

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Le72;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr74;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr74;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lr74;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-byte p3, p0, Lr74;->l:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le72;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr74;->i:B

    iput-object p1, p0, Lr74;->j:Ljava/lang/String;

    iput-object p2, p0, Lr74;->k:Le72;

    iput-byte p3, p0, Lr74;->l:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le72;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lr74;->i:B

    iput-object p1, p0, Lr74;->j:Ljava/lang/String;

    iput-object p2, p0, Lr74;->k:Le72;

    iput-byte p4, p0, Lr74;->l:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr74;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lr74;->l:B

    .line 7
    .line 8
    iget-object v4, p0, Lr74;->k:Le72;

    .line 9
    .line 10
    iget-object p0, p0, Lr74;->j:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/2addr v3, v2

    .line 23
    invoke-static {v3}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v4, p1, p0}, Lre3;->p(ILe72;Lt82;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/2addr v3, v2

    .line 32
    invoke-static {v3}, Lp06;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v4, p1, p0}, Lbe3;->q(ILe72;Lt82;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {v2}, Lp06;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v4, p1, p2, v3}, Lga7;->q(Ljava/lang/String;Le72;Lt82;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-static {v2}, Lp06;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v4, p1, p2, v3}, Ly67;->y(Ljava/lang/String;Le72;Lt82;II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    or-int/2addr v3, v2

    .line 57
    invoke-static {v3}, Lp06;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v4, p1, p0}, Ljy2;->x(ILe72;Lt82;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

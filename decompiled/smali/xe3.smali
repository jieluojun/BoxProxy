.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(JLnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxe3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxe3;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lxe3;->k:Lnz0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLnz0;I)V
    .locals 0

    .line 12
    const/4 p4, 0x0

    iput-byte p4, p0, Lxe3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe3;->j:J

    iput-object p3, p0, Lxe3;->k:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxe3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxe3;->k:Lnz0;

    .line 7
    .line 8
    iget-wide v4, p0, Lxe3;->j:J

    .line 9
    .line 10
    check-cast p1, Lt82;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    and-int/2addr p0, v2

    .line 30
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lj81;->a:Lwq1;

    .line 37
    .line 38
    new-instance p2, Ldv0;

    .line 39
    .line 40
    invoke-direct {p2, v4, v5}, Ldv0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-static {p0, v3, p1, p2}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lp06;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v4, v5, v3, p1, p0}, Lef3;->h(JLnz0;Lt82;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

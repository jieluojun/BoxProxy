.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgw;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgw;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgw;->j:Z

    .line 6
    .line 7
    iput p3, p0, Lgw;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lgw;->i:B

    iput-boolean p1, p0, Lgw;->j:Z

    iput-object p2, p0, Lgw;->l:Ljava/lang/Object;

    iput p3, p0, Lgw;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgw;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lgw;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lgw;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgw;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lt72;

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
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lzb3;->s(ZLt72;Lt82;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lu93;

    .line 34
    .line 35
    check-cast p1, Lt82;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lp06;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, p0, p1, p2}, Ltu3;->a(Lu93;ZLt82;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v3, Lhz3;

    .line 53
    .line 54
    check-cast p1, Lt82;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-static {v2}, Lp06;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Ljs;->w(ZLhz3;Lt82;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast v3, Lpl5;

    .line 72
    .line 73
    check-cast p1, Lt82;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    invoke-static {v2}, Lp06;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v3, p0, p1, p2}, Ljs;->f(Lpl5;ZLt82;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

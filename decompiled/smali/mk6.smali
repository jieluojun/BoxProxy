.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lok6;


# direct methods
.method public synthetic constructor <init>(Lok6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmk6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk6;->j:Lok6;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lmk6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lmk6;->j:Lok6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu53;

    .line 11
    .line 12
    check-cast p2, Lt72;

    .line 13
    .line 14
    invoke-virtual {p0}, Lok6;->a()Li63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Li63;->x:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Le63;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Le63;-><init>(Li63;Lt72;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lu53;->d0(Lxn3;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lu53;

    .line 30
    .line 31
    check-cast p2, Ld21;

    .line 32
    .line 33
    invoke-virtual {p0}, Lok6;->a()Li63;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Li63;->j:Ld21;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lok6;->a:Lrk6;

    .line 41
    .line 42
    check-cast p1, Lu53;

    .line 43
    .line 44
    check-cast p2, Lok6;

    .line 45
    .line 46
    iget-object p2, p1, Lu53;->P:Li63;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Li63;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Li63;-><init>(Lu53;Lrk6;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lu53;->P:Li63;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lok6;->b:Li63;

    .line 58
    .line 59
    invoke-virtual {p0}, Lok6;->a()Li63;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Li63;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lok6;->a()Li63;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Li63;->k:Lrk6;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Li63;->k:Lrk6;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Li63;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Li63;->i:Lu53;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Lu53;->W(Lu53;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

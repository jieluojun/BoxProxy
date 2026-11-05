.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg92;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Lg92;Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfs6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs6;->k:Lg92;

    .line 4
    .line 5
    iput-object p2, p0, Lfs6;->l:Las3;

    .line 6
    .line 7
    iput-object p3, p0, Lfs6;->m:Las3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfs6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lfs6;->m:Las3;

    .line 7
    .line 8
    iget-object v4, p0, Lfs6;->l:Las3;

    .line 9
    .line 10
    iget-object p0, p0, Lfs6;->k:Lg92;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lu96;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lu96;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lco4;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lco4;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    invoke-interface {v4}, Lu96;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lu96;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lco4;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lco4;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

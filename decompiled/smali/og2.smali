.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lp72;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Log2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Log2;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Log2;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Log2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Log2;->k:Lnz0;

    .line 8
    .line 9
    iget-object p0, p0, Log2;->j:Lp72;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    check-cast p1, Lh93;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Li70;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v4, v0}, Li70;-><init>(Lnz0;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lnz0;

    .line 33
    .line 34
    const v4, -0x27f38e18

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4, v2, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v0, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Li70;

    .line 54
    .line 55
    invoke-direct {p0, v4, v5}, Li70;-><init>(Lnz0;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnz0;

    .line 59
    .line 60
    const v4, -0x53e856a4

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v2, p0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v0, v5}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

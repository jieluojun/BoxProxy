.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmh3;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lmh3;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldq0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq0;->j:Lmh3;

    .line 4
    .line 5
    iput-object p2, p0, Ldq0;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldq0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lcr0;->k:Lcr0;

    .line 6
    .line 7
    sget-object v3, Lcr0;->l:Lcr0;

    .line 8
    .line 9
    sget-object v4, Lcr0;->m:Lcr0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcr0;->n:Lcr0;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Ldq0;->k:Lh04;

    .line 18
    .line 19
    iget-object p0, p0, Ldq0;->j:Lmh3;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Llr0;->a:Llr0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eq p0, v9, :cond_2

    .line 36
    .line 37
    if-eq p0, v8, :cond_1

    .line 38
    .line 39
    if-ne p0, v7, :cond_0

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 44
    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Llr0;->f(Lcr0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Llr0;->a:Llr0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-eq p0, v9, :cond_6

    .line 67
    .line 68
    if-eq p0, v8, :cond_5

    .line 69
    .line 70
    if-ne p0, v7, :cond_4

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 75
    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v3

    .line 82
    :cond_7
    :goto_2
    invoke-static {v2}, Llr0;->f(Lcr0;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

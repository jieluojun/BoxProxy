.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lwu;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvf4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf4;->j:Lwu;

    .line 4
    .line 5
    iput-object p2, p0, Lvf4;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvf4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lvf4;->j:Lwu;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_0
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {v10, p1, v4}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, Lwu;->j:Ljava/lang/String;

    .line 35
    .line 36
    const p1, 0x7f0f02f3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v11, 0x180

    .line 45
    .line 46
    iget-object v9, p0, Lvf4;->k:Lp72;

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lfg4;->f(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, Lt82;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p2, p1, 0x3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    :cond_2
    and-int/2addr p1, v3

    .line 71
    invoke-virtual {v6, p1, v4}, Lt82;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v2, v5, Lwu;->i:Ljava/lang/String;

    .line 78
    .line 79
    const p1, 0x7f0f02fd

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v7, 0x180

    .line 88
    .line 89
    iget-object v5, p0, Lvf4;->k:Lp72;

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lfg4;->f(Ljava/lang/String;Ljava/lang/String;ZLp72;Lt82;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

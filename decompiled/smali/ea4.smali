.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lz84;


# direct methods
.method public synthetic constructor <init>(Lz84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lea4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lea4;->j:Lz84;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lea4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lea4;->j:Lz84;

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
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lz84;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0}, Ley6;->m(Ljava/lang/Integer;)Lgs2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object p0, Lqw0;->a:Lwq1;

    .line 41
    .line 42
    invoke-virtual {v10, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpw0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpw0;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/16 v11, 0x180

    .line 53
    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v7, p1

    .line 67
    check-cast v7, Lt82;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/lit8 p2, p1, 0x3

    .line 76
    .line 77
    if-eq p2, v3, :cond_2

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_2
    and-int/2addr p1, v4

    .line 81
    invoke-virtual {v7, p1, v2}, Lt82;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lz84;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p0}, Ley6;->m(Ljava/lang/Integer;)Lgs2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v7}, Lt82;->V()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

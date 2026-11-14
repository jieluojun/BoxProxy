.class public final synthetic Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lpe7;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpe7;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsj6;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsj6;->k:Lpe7;

    .line 6
    .line 7
    iput-object p3, p0, Lsj6;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsj6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lsj6;->l:Lh04;

    .line 8
    .line 9
    iget-object v4, p0, Lsj6;->k:Lpe7;

    .line 10
    .line 11
    iget-object p0, p0, Lsj6;->j:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    check-cast p1, Lo73;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    check-cast v10, Lt82;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, v0, 0x11

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_0
    and-int/2addr v0, v6

    .line 40
    invoke-virtual {v10, v0, v5}, Lt82;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Luj6;

    .line 47
    .line 48
    invoke-direct {p1, p0, v4, v3, v6}, Luj6;-><init>(Ljava/util/List;Lpe7;Lh04;B)V

    .line 49
    .line 50
    .line 51
    const p0, -0x14e3f034

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v11, 0x180

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Ljy6;->b(Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v0, p3

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, v0, 0x11

    .line 83
    .line 84
    if-eq p1, v2, :cond_2

    .line 85
    .line 86
    move p1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p1, v5

    .line 89
    :goto_1
    and-int/2addr v0, v6

    .line 90
    invoke-virtual {v10, v0, p1}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Luj6;

    .line 97
    .line 98
    invoke-direct {p1, p0, v4, v3, v5}, Luj6;-><init>(Ljava/util/List;Lpe7;Lh04;B)V

    .line 99
    .line 100
    .line 101
    const p0, 0x68fe20c6

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v11, 0x180

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v7 .. v12}, Ljy6;->b(Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

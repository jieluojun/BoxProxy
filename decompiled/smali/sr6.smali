.class public final synthetic Lsr6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lur6;

.field public final synthetic k:I

.field public final synthetic l:Ltv4;

.field public final synthetic m:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lur6;ILtv4;Lzn3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsr6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr6;->j:Lur6;

    .line 4
    .line 5
    iput p2, p0, Lsr6;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lsr6;->l:Ltv4;

    .line 8
    .line 9
    iput-object p4, p0, Lsr6;->m:Lzn3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsr6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsr6;->m:Lzn3;

    .line 7
    .line 8
    iget-object v4, p0, Lsr6;->l:Ltv4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lsv4;

    .line 15
    .line 16
    iget v8, v4, Ltv4;->j:I

    .line 17
    .line 18
    iget-object v5, p0, Lsr6;->j:Lur6;

    .line 19
    .line 20
    iget-object p1, v5, Lur6;->B:Lj47;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj47;->d()Lor6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v9, p1, Lor6;->l:J

    .line 27
    .line 28
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget v7, p0, Lsr6;->k:I

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v11}, Lur6;->L1(Lsv4;IIJLe53;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v5, Lur6;->F:Ltz5;

    .line 38
    .line 39
    iget-object p0, p0, Ltz5;->a:Lus4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lus4;->g()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    neg-int p0, p0

    .line 46
    invoke-static {v6, v4, v2, p0}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, Lsv4;

    .line 52
    .line 53
    iget v10, v4, Ltv4;->i:I

    .line 54
    .line 55
    iget-object v7, p0, Lsr6;->j:Lur6;

    .line 56
    .line 57
    iget-object p1, v7, Lur6;->B:Lj47;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj47;->d()Lor6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v11, p1, Lor6;->l:J

    .line 64
    .line 65
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v9, p0, Lsr6;->k:I

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Lur6;->L1(Lsv4;IIJLe53;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v7, Lur6;->F:Ltz5;

    .line 75
    .line 76
    iget-object p0, p0, Ltz5;->a:Lus4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lus4;->g()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    neg-int p0, p0

    .line 83
    invoke-static {v8, v4, p0, v2}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

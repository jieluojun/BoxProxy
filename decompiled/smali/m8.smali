.class public final Lm8;
.super Lq43;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final q:[B


# instance fields
.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":]"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm8;->q:[B

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lj54;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj54;->getType2Bit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x7ef

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj54;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p0, Lg93;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lm8;->D(Lj54;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :pswitch_1
    check-cast p0, Lq8;

    .line 34
    .line 35
    iget v0, p0, Lq8;->a:I

    .line 36
    .line 37
    const v1, 0x133e7

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p0, p0, Lq8;->c:Lj54;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p0, p1}, Lm8;->D(Lj54;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p0, Lau1;

    .line 56
    .line 57
    iget-byte v0, p0, Lau1;->a:B

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_5
    iget-object p0, p0, Lau1;->d:Lj54;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lm8;->D(Lj54;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lm8;->D(Lj54;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Z[Lj54;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p3, v0

    .line 3
    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    add-int v3, p3, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    aget-object v3, p1, v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_2
    aput-object v2, p1, p2

    .line 35
    .line 36
    add-int v2, p3, v0

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    aget-object v2, p1, p2

    .line 41
    .line 42
    check-cast v2, Lg93;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static K(Lj54;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lz11;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj54;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, Lg93;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 25
    .line 26
    invoke-static {v0}, Lm8;->K(Lj54;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    check-cast p0, Lg93;

    .line 39
    .line 40
    :cond_5
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 41
    .line 42
    invoke-static {v0}, Lm8;->K(Lj54;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static L(Lj54;[ILwr1;)Lj54;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    move-object v0, p0

    .line 11
    check-cast v0, Lg93;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lg93;->a:Lj54;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lg93;->a:Lj54;

    .line 20
    .line 21
    iput-object v0, v1, Lj54;->parent:Lj54;

    .line 22
    .line 23
    iget-object v0, v0, Lg93;->b:Lg93;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    move-object v0, p0

    .line 29
    check-cast v0, Lq8;

    .line 30
    .line 31
    iget-object v1, v0, Lq8;->c:Lj54;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lq8;->c:Lj54;

    .line 40
    .line 41
    iput-object v0, p1, Lj54;->parent:Lj54;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    move-object v0, p0

    .line 45
    check-cast v0, Lau1;

    .line 46
    .line 47
    iget-byte v1, v0, Lau1;->a:B

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lr86;->isNamedGroup()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p2, Lwr1;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p2, Lwr1;->c:I

    .line 62
    .line 63
    iget v2, v0, Lau1;->b:I

    .line 64
    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    iput v1, v0, Lau1;->b:I

    .line 68
    .line 69
    iget-object v1, v0, Lau1;->d:Lj54;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lau1;->d:Lj54;

    .line 76
    .line 77
    iput-object v0, p1, Lj54;->parent:Lj54;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p0, v0, Lau1;->d:Lj54;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lau1;->d:Lj54;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    iget-object v1, v0, Lau1;->d:Lj54;

    .line 91
    .line 92
    invoke-static {v1, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lau1;->d:Lj54;

    .line 97
    .line 98
    iput-object v0, p1, Lj54;->parent:Lj54;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    move-object v0, p0

    .line 102
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lm8;->L(Lj54;[ILwr1;)Lj54;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lj54;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lj54;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, 0x5

    .line 120
    if-ne p2, v1, :cond_3

    .line 121
    .line 122
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lj54;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lg93;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 12
    .line 13
    invoke-static {v0}, Lm8;->M(Lj54;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Lq8;

    .line 22
    .line 23
    iget-object p0, p0, Lq8;->c:Lj54;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lm8;->M(Lj54;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lau1;

    .line 32
    .line 33
    iget-object p0, p0, Lau1;->d:Lj54;

    .line 34
    .line 35
    invoke-static {p0}, Lm8;->M(Lj54;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 42
    .line 43
    invoke-static {p0}, Lm8;->M(Lj54;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p0, Lly;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr86;->isNameRef()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p0, "numbered backref/call is not allowed. (use name)"

    .line 57
    .line 58
    invoke-static {p0}, Lq43;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Lj54;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-boolean v0, Lz11;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p0, Lfh0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr86;->isRecursion()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lfh0;->e:Lau1;

    .line 25
    .line 26
    invoke-static {p0}, Lm8;->Z(Lj54;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p0, Lg93;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 34
    .line 35
    invoke-static {v0}, Lm8;->Z(Lj54;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    check-cast p0, Lau1;

    .line 48
    .line 49
    iget-byte v0, p0, Lau1;->a:B

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lau1;->d:Lj54;

    .line 70
    .line 71
    invoke-static {p0}, Lm8;->Z(Lj54;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    return v3

    .line 77
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 78
    .line 79
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 84
    .line 85
    invoke-static {p0}, Lm8;->Z(Lj54;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a0(Lj54;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lg93;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lm8;->a0(Lj54;[I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Lq8;

    .line 22
    .line 23
    iget-object p0, p0, Lq8;->c:Lj54;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm8;->a0(Lj54;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lau1;

    .line 32
    .line 33
    iget-byte v0, p0, Lau1;->a:B

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lau1;->b:I

    .line 40
    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    iput v0, p0, Lau1;->b:I

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lau1;->d:Lj54;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm8;->a0(Lj54;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lm8;->a0(Lj54;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lly;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr86;->isNameRef()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lly;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_1
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lly;->a:[I

    .line 74
    .line 75
    aget v4, v3, v1

    .line 76
    .line 77
    aget v4, p1, v4

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    aput v4, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput v2, p0, Lly;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p0, Ls17;

    .line 92
    .line 93
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(Lj54;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p0, Lfh0;

    .line 11
    .line 12
    iget-object v0, p0, Lfh0;->e:Lau1;

    .line 13
    .line 14
    invoke-static {v0}, Lm8;->i0(Lj54;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lr86;->setRecursion()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_1
    check-cast p0, Lg93;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 27
    .line 28
    invoke-static {v0}, Lm8;->i0(Lj54;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p0, Lq8;

    .line 39
    .line 40
    iget v0, p0, Lq8;->a:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x2000

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lq8;->c:Lj54;

    .line 60
    .line 61
    invoke-static {p0}, Lm8;->i0(Lj54;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    check-cast p0, Lau1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lr86;->isMark2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_0
    return v1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lr86;->isMark1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lr86;->setMark2()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lau1;->d:Lj54;

    .line 87
    .line 88
    invoke-static {v0}, Lm8;->i0(Lj54;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lr86;->clearMark2()V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 99
    .line 100
    invoke-static {p0}, Lm8;->i0(Lj54;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Lj54;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lg93;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg93;->a:Lj54;

    .line 14
    .line 15
    invoke-static {v0}, Lm8;->j0(Lj54;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_1
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    check-cast p0, Lq8;

    .line 28
    .line 29
    iget v0, p0, Lq8;->a:I

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_2
    iget-object p0, p0, Lq8;->c:Lj54;

    .line 49
    .line 50
    invoke-static {p0}, Lm8;->j0(Lj54;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p0, Lau1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lr86;->isRecursion()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lr86;->isCalled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lr86;->setMark1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lau1;->d:Lj54;

    .line 73
    .line 74
    invoke-static {v0}, Lm8;->i0(Lj54;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lr86;->setRecursion()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lr86;->clearMark1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lau1;->d:Lj54;

    .line 87
    .line 88
    invoke-static {v0}, Lm8;->j0(Lj54;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lr86;->isCalled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    or-int/lit8 p0, v0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    return v0

    .line 102
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 105
    .line 106
    invoke-static {v0}, Lm8;->j0(Lj54;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 117
    .line 118
    :cond_6
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F([Lj54;ILrz6;)V
    .locals 6

    .line 1
    new-instance v0, Lkg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lq43;->m:Lep5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final G(Lj54;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lm8;->p:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lj54;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iput v3, p0, Lm8;->p:I

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    sget-boolean v0, Lz11;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    check-cast p1, Lfh0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lfh0;->e:Lau1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lm8;->G(Lj54;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iput v3, p0, Lm8;->p:I

    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_2
    check-cast p1, Lg93;

    .line 40
    .line 41
    iget-object v2, p1, Lg93;->a:Lj54;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, Lm8;->G(Lj54;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :cond_1
    :goto_0
    iget v5, p0, Lm8;->p:I

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, p1, Lg93;->a:Lj54;

    .line 57
    .line 58
    invoke-virtual {p0, v5, p2}, Lm8;->G(Lj54;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Lm8;->p:I

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    if-eq v2, v5, :cond_1

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v5, :cond_c

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    const/4 p1, -0x2

    .line 77
    iput p1, p0, Lm8;->p:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iput v3, p0, Lm8;->p:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    return v2

    .line 84
    :pswitch_3
    check-cast p1, Lg93;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lm8;->G(Lj54;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lm8;->p:I

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {v1, v0}, Lfm3;->f(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v1, v0

    .line 101
    :cond_6
    iget v0, p0, Lm8;->p:I

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_4
    check-cast p1, Lau1;

    .line 111
    .line 112
    iget-byte v2, p1, Lau1;->a:B

    .line 113
    .line 114
    if-eq v2, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v2, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-eq v2, v0, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lm8;->G(Lj54;I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_9
    sget-boolean v0, Lz11;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Lr86;->isCLenFixed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget p0, p1, Lau1;->h:I

    .line 145
    .line 146
    return p0

    .line 147
    :cond_a
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Lm8;->G(Lj54;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget p0, p0, Lm8;->p:I

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    iput p2, p1, Lau1;->h:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lr86;->setCLenFixed()V

    .line 160
    .line 161
    .line 162
    :cond_b
    return p2

    .line 163
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 164
    .line 165
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 166
    .line 167
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_d

    .line 170
    .line 171
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p2}, Lm8;->G(Lj54;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget p0, p0, Lm8;->p:I

    .line 178
    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    iget p0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 182
    .line 183
    invoke-static {p2, p0}, Lfm3;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_c
    :goto_1
    :pswitch_6
    return v1

    .line 189
    :cond_d
    iput v3, p0, Lm8;->p:I

    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_7
    return v0

    .line 193
    :pswitch_8
    check-cast p1, Lr96;

    .line 194
    .line 195
    iget-object p2, p1, Lr96;->a:[B

    .line 196
    .line 197
    iget v0, p1, Lr96;->b:I

    .line 198
    .line 199
    iget p1, p1, Lr96;->c:I

    .line 200
    .line 201
    iget-object p0, p0, Lq43;->d:Lz2;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1, p2}, Lz2;->y(II[B)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lj54;Z)Lj54;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq43;->l:Ly85;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lg93;

    .line 31
    .line 32
    iget-object p1, p1, Lg93;->a:Lj54;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lm8;->H(Lj54;Z)Lj54;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    check-cast p1, Lq8;

    .line 40
    .line 41
    iget v0, p1, Lq8;->a:I

    .line 42
    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    if-ne v0, v1, :cond_a

    .line 46
    .line 47
    iget-object p1, p1, Lq8;->c:Lj54;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lm8;->H(Lj54;Z)Lj54;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast p1, Lau1;

    .line 55
    .line 56
    iget-byte v0, p1, Lau1;->a:B

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, v1, Ly85;->q:I

    .line 69
    .line 70
    iget v2, p1, Lau1;->c:I

    .line 71
    .line 72
    iput v2, v1, Ly85;->q:I

    .line 73
    .line 74
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lm8;->H(Lj54;Z)Lj54;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v0, v1, Ly85;->q:I

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lm8;->H(Lj54;Z)Lj54;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 91
    .line 92
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 93
    .line 94
    if-lez v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lm8;->H(Lj54;Z)Lj54;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    if-nez p2, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object p0, p1

    .line 112
    check-cast p0, Lr96;

    .line 113
    .line 114
    iget v0, p0, Lr96;->c:I

    .line 115
    .line 116
    iget v2, p0, Lr96;->b:I

    .line 117
    .line 118
    if-gt v0, v2, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    if-eqz p2, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lr96;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_b

    .line 128
    .line 129
    iget p0, v1, Ly85;->q:I

    .line 130
    .line 131
    invoke-static {p0}, Ll23;->I(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_1
    return-object p1
.end method

.method public final I(Lj54;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-boolean v0, Lz11;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast p1, Lfh0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object p1, p1, Lfh0;->e:Lau1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm8;->I(Lj54;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    check-cast p1, Lg93;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lm8;->I(Lj54;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Lg93;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lm8;->I(Lj54;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lfm3;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_4
    check-cast p1, Lau1;

    .line 64
    .line 65
    iget-byte v0, p1, Lau1;->a:B

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lm8;->I(Lj54;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    sget-boolean v0, Lz11;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lr86;->isMaxFixed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p0, p1, Lau1;->g:I

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    invoke-virtual {p1}, Lr86;->isMark1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lr86;->setMark1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lm8;->I(Lj54;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1}, Lr86;->clearMark1()V

    .line 118
    .line 119
    .line 120
    iput p0, p1, Lau1;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lr86;->setMaxFixed()V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 127
    .line 128
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lm8;->I(Lj54;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 149
    .line 150
    invoke-static {p0, p1}, Lfm3;->h(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :cond_7
    return p0

    .line 155
    :cond_8
    :goto_0
    return v1

    .line 156
    :pswitch_6
    check-cast p1, Lly;

    .line 157
    .line 158
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_1
    const p0, 0x7fffffff

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_a
    move v0, v1

    .line 169
    :goto_2
    iget v2, p1, Lly;->b:I

    .line 170
    .line 171
    if-ge v1, v2, :cond_d

    .line 172
    .line 173
    iget-object v2, p1, Lly;->a:[I

    .line 174
    .line 175
    aget v2, v2, v1

    .line 176
    .line 177
    iget-object v3, p0, Lq43;->m:Lep5;

    .line 178
    .line 179
    iget v4, v3, Lep5;->j:I

    .line 180
    .line 181
    if-gt v2, v4, :cond_c

    .line 182
    .line 183
    iget-object v3, v3, Lep5;->l:[Lau1;

    .line 184
    .line 185
    aget-object v2, v3, v2

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lm8;->I(Lj54;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v0, v2, :cond_b

    .line 192
    .line 193
    move v0, v2

    .line 194
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    sget-object p0, Lgv1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p0}, Lq43;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    throw p0

    .line 204
    :cond_d
    return v0

    .line 205
    :pswitch_7
    iget-object p0, p0, Lq43;->d:Lz2;

    .line 206
    .line 207
    iget-byte p0, p0, Lz2;->k:B

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_8
    check-cast p1, Lr96;

    .line 211
    .line 212
    invoke-virtual {p1}, Lr96;->e()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J(Lj54;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    sget-boolean v0, Lz11;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast p1, Lfh0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lfh0;->e:Lau1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lr86;->isMinFixed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    iget p0, p1, Lau1;->f:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lm8;->J(Lj54;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    move-object v0, p1

    .line 41
    check-cast v0, Lg93;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lg93;->a:Lj54;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lm8;->J(Lj54;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le v2, v1, :cond_3

    .line 53
    .line 54
    :goto_0
    move v2, v1

    .line 55
    :cond_3
    iget-object v0, v0, Lg93;->b:Lg93;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_3
    check-cast p1, Lg93;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lm8;->J(Lj54;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_4
    check-cast p1, Lau1;

    .line 75
    .line 76
    iget-byte v0, p1, Lau1;->a:B

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lm8;->J(Lj54;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    sget-boolean v0, Lz11;->f:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lr86;->isMinFixed()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget p0, p1, Lau1;->f:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_7
    invoke-virtual {p1}, Lr86;->isMark1()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p1}, Lr86;->setMark1()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lm8;->J(Lj54;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Lr86;->clearMark1()V

    .line 128
    .line 129
    .line 130
    iput p0, p1, Lau1;->f:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lr86;->setMinFixed()V

    .line 133
    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 137
    .line 138
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 139
    .line 140
    if-lez v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lm8;->J(Lj54;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 149
    .line 150
    invoke-static {p0, p1}, Lfm3;->h(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_6
    check-cast p1, Lly;

    .line 156
    .line 157
    iget-object v0, p1, Lly;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_1
    return v2

    .line 166
    :cond_a
    aget v2, v0, v2

    .line 167
    .line 168
    iget-object v3, p0, Lq43;->m:Lep5;

    .line 169
    .line 170
    iget v4, v3, Lep5;->j:I

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    sget-object v6, Lgv1;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-gt v2, v4, :cond_e

    .line 176
    .line 177
    iget-object v4, v3, Lep5;->l:[Lau1;

    .line 178
    .line 179
    aget-object v2, v4, v2

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lm8;->J(Lj54;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_2
    iget v4, p1, Lly;->b:I

    .line 186
    .line 187
    if-ge v1, v4, :cond_d

    .line 188
    .line 189
    aget v4, v0, v1

    .line 190
    .line 191
    iget v7, v3, Lep5;->j:I

    .line 192
    .line 193
    if-gt v4, v7, :cond_c

    .line 194
    .line 195
    iget-object v7, v3, Lep5;->l:[Lau1;

    .line 196
    .line 197
    aget-object v4, v7, v4

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lm8;->J(Lj54;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v2, v4, :cond_b

    .line 204
    .line 205
    move v2, v4

    .line 206
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-static {v6}, Lq43;->w(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_d
    return v2

    .line 214
    :cond_e
    invoke-static {v6}, Lq43;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :pswitch_7
    return v1

    .line 219
    :pswitch_8
    check-cast p1, Lr96;

    .line 220
    .line 221
    invoke-virtual {p1}, Lr96;->e()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lj54;Ljp;Lof;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ljp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lfm3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lfm3;->k:I

    .line 15
    .line 16
    iput v5, v4, Lfm3;->j:I

    .line 17
    .line 18
    iget-object v6, v2, Ljp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lfm3;

    .line 21
    .line 22
    iput v5, v6, Lfm3;->k:I

    .line 23
    .line 24
    iput v5, v6, Lfm3;->j:I

    .line 25
    .line 26
    iget-object v7, v2, Ljp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lec4;

    .line 29
    .line 30
    invoke-virtual {v7}, Lec4;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v2, Ljp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lec4;

    .line 36
    .line 37
    invoke-virtual {v8}, Lec4;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Ljp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lec4;

    .line 43
    .line 44
    iget-object v10, v9, Lec4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lfm3;

    .line 47
    .line 48
    invoke-virtual {v9}, Lec4;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v2, Ljp;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lfc4;

    .line 54
    .line 55
    iget-object v12, v11, Lfc4;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, [B

    .line 58
    .line 59
    iget-object v13, v11, Lfc4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lfm3;

    .line 62
    .line 63
    iput v5, v13, Lfm3;->k:I

    .line 64
    .line 65
    iput v5, v13, Lfm3;->j:I

    .line 66
    .line 67
    iget-object v14, v11, Lfc4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lfm3;

    .line 70
    .line 71
    iput v5, v14, Lfm3;->k:I

    .line 72
    .line 73
    iput v5, v14, Lfm3;->j:I

    .line 74
    .line 75
    iput v5, v11, Lfc4;->b:I

    .line 76
    .line 77
    move v15, v5

    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    :goto_0
    array-length v5, v12

    .line 81
    if-ge v15, v5, :cond_0

    .line 82
    .line 83
    aput-byte v16, v12, v15

    .line 84
    .line 85
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v5, v3, Lof;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lfm3;

    .line 91
    .line 92
    iget-object v15, v7, Lec4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lfm3;

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    iget v12, v5, Lfm3;->j:I

    .line 99
    .line 100
    iput v12, v15, Lfm3;->j:I

    .line 101
    .line 102
    iget v12, v5, Lfm3;->k:I

    .line 103
    .line 104
    iput v12, v15, Lfm3;->k:I

    .line 105
    .line 106
    iget v12, v5, Lfm3;->j:I

    .line 107
    .line 108
    iput v12, v10, Lfm3;->j:I

    .line 109
    .line 110
    iget v12, v5, Lfm3;->k:I

    .line 111
    .line 112
    iput v12, v10, Lfm3;->k:I

    .line 113
    .line 114
    iget v12, v5, Lfm3;->j:I

    .line 115
    .line 116
    iput v12, v13, Lfm3;->j:I

    .line 117
    .line 118
    iget v12, v5, Lfm3;->k:I

    .line 119
    .line 120
    iput v12, v13, Lfm3;->k:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lj54;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const v21, 0x8000

    .line 127
    .line 128
    .line 129
    iget-object v15, v0, Lq43;->d:Lz2;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    packed-switch v23, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbs2;

    .line 137
    .line 138
    const-string v1, "internal parser error (bug)"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    sget-boolean v5, Lz11;->f:Z

    .line 145
    .line 146
    if-eqz v5, :cond_4d

    .line 147
    .line 148
    check-cast v1, Lfh0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lr86;->isRecursion()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    iput v5, v4, Lfm3;->j:I

    .line 159
    .line 160
    const v0, 0x7fffffff

    .line 161
    .line 162
    .line 163
    iput v0, v4, Lfm3;->k:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget v4, v3, Lof;->a:I

    .line 167
    .line 168
    iget-object v1, v1, Lfh0;->e:Lau1;

    .line 169
    .line 170
    iget v5, v1, Lau1;->c:I

    .line 171
    .line 172
    iput v5, v3, Lof;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 175
    .line 176
    .line 177
    iput v4, v3, Lof;->a:I

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    new-instance v5, Ljp;

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    invoke-direct {v5, v10}, Ljp;-><init>(B)V

    .line 184
    .line 185
    .line 186
    move-object v10, v1

    .line 187
    check-cast v10, Lg93;

    .line 188
    .line 189
    :goto_1
    iget-object v15, v10, Lg93;->a:Lj54;

    .line 190
    .line 191
    invoke-virtual {v0, v15, v5, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 192
    .line 193
    .line 194
    if-ne v10, v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljp;->e(Ljp;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v25, v8

    .line 200
    .line 201
    move-object/from16 v24, v9

    .line 202
    .line 203
    move-object/from16 v12, v17

    .line 204
    .line 205
    const/16 v23, 0x1

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_2
    iget-object v15, v5, Ljp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Lfm3;

    .line 212
    .line 213
    invoke-virtual {v6, v15}, Lfm3;->b(Lfm3;)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v5, Ljp;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Lec4;

    .line 219
    .line 220
    invoke-virtual {v7, v15, v3}, Lec4;->a(Lec4;Lof;)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v5, Ljp;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lec4;

    .line 226
    .line 227
    invoke-virtual {v8, v15, v3}, Lec4;->a(Lec4;Lof;)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v5, Ljp;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Lec4;

    .line 233
    .line 234
    invoke-virtual {v9, v15, v3}, Lec4;->a(Lec4;Lof;)V

    .line 235
    .line 236
    .line 237
    iget-object v15, v5, Ljp;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lfc4;

    .line 240
    .line 241
    const/16 v23, 0x1

    .line 242
    .line 243
    iget-object v12, v3, Lof;->d:Ljava/lang/Cloneable;

    .line 244
    .line 245
    check-cast v12, Lz2;

    .line 246
    .line 247
    iget v1, v11, Lfc4;->b:I

    .line 248
    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    move-object/from16 v25, v8

    .line 252
    .line 253
    move-object/from16 v24, v9

    .line 254
    .line 255
    :goto_2
    move-object/from16 v12, v17

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_3
    iget v1, v15, Lfc4;->b:I

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    iget v1, v13, Lfm3;->k:I

    .line 264
    .line 265
    iget-object v2, v15, Lfc4;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lfm3;

    .line 268
    .line 269
    move-object/from16 v24, v9

    .line 270
    .line 271
    iget v9, v2, Lfm3;->k:I

    .line 272
    .line 273
    if-ge v1, v9, :cond_4

    .line 274
    .line 275
    :goto_3
    move-object/from16 v25, v8

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_4
    move-object/from16 v25, v8

    .line 280
    .line 281
    iget v8, v13, Lfm3;->j:I

    .line 282
    .line 283
    iget v2, v2, Lfm3;->j:I

    .line 284
    .line 285
    if-le v8, v2, :cond_5

    .line 286
    .line 287
    iput v2, v13, Lfm3;->j:I

    .line 288
    .line 289
    :cond_5
    if-ge v1, v9, :cond_6

    .line 290
    .line 291
    iput v9, v13, Lfm3;->k:I

    .line 292
    .line 293
    :cond_6
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_4
    sget v8, Lz11;->b:I

    .line 296
    .line 297
    if-ge v1, v8, :cond_9

    .line 298
    .line 299
    iget-object v8, v15, Lfc4;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, [B

    .line 302
    .line 303
    aget-byte v8, v8, v1

    .line 304
    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    aput-byte v23, v17, v1

    .line 308
    .line 309
    :cond_7
    aget-byte v8, v17, v1

    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    invoke-static {v1, v12}, Lfc4;->n(ILz2;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/2addr v8, v2

    .line 318
    move v2, v8

    .line 319
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iput v2, v11, Lfc4;->b:I

    .line 323
    .line 324
    iget-object v1, v15, Lfc4;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lfm3;

    .line 327
    .line 328
    invoke-virtual {v14, v1}, Lfm3;->b(Lfm3;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    move-object/from16 v24, v9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_5
    iput v1, v13, Lfm3;->k:I

    .line 336
    .line 337
    iput v1, v13, Lfm3;->j:I

    .line 338
    .line 339
    iput v1, v14, Lfm3;->k:I

    .line 340
    .line 341
    iput v1, v14, Lfm3;->j:I

    .line 342
    .line 343
    iput v1, v11, Lfc4;->b:I

    .line 344
    .line 345
    move v2, v1

    .line 346
    move-object/from16 v12, v17

    .line 347
    .line 348
    :goto_6
    array-length v8, v12

    .line 349
    if-ge v2, v8, :cond_b

    .line 350
    .line 351
    aput-byte v1, v12, v2

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    :goto_7
    iget-object v1, v5, Ljp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lfm3;

    .line 360
    .line 361
    iget v2, v4, Lfm3;->j:I

    .line 362
    .line 363
    iget v8, v1, Lfm3;->j:I

    .line 364
    .line 365
    if-le v2, v8, :cond_c

    .line 366
    .line 367
    iput v8, v4, Lfm3;->j:I

    .line 368
    .line 369
    :cond_c
    iget v2, v4, Lfm3;->k:I

    .line 370
    .line 371
    iget v1, v1, Lfm3;->k:I

    .line 372
    .line 373
    if-ge v2, v1, :cond_d

    .line 374
    .line 375
    iput v1, v4, Lfm3;->k:I

    .line 376
    .line 377
    :cond_d
    :goto_8
    iget-object v10, v10, Lg93;->b:Lg93;

    .line 378
    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    goto/16 :goto_2a

    .line 382
    .line 383
    :cond_e
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move-object/from16 v17, v12

    .line 388
    .line 389
    move-object/from16 v9, v24

    .line 390
    .line 391
    move-object/from16 v8, v25

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_2
    move-object/from16 v25, v8

    .line 396
    .line 397
    move-object/from16 v24, v9

    .line 398
    .line 399
    new-instance v1, Lof;

    .line 400
    .line 401
    invoke-direct {v1}, Lof;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lof;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lfm3;

    .line 407
    .line 408
    new-instance v8, Ljp;

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    invoke-direct {v8, v9}, Ljp;-><init>(B)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v8, Ljp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, Lfm3;

    .line 417
    .line 418
    iget v12, v5, Lfm3;->j:I

    .line 419
    .line 420
    iput v12, v2, Lfm3;->j:I

    .line 421
    .line 422
    iget v5, v5, Lfm3;->k:I

    .line 423
    .line 424
    iput v5, v2, Lfm3;->k:I

    .line 425
    .line 426
    iget-object v5, v3, Lof;->d:Ljava/lang/Cloneable;

    .line 427
    .line 428
    check-cast v5, Lz2;

    .line 429
    .line 430
    iput-object v5, v1, Lof;->d:Ljava/lang/Cloneable;

    .line 431
    .line 432
    iget v5, v3, Lof;->a:I

    .line 433
    .line 434
    iput v5, v1, Lof;->a:I

    .line 435
    .line 436
    iget v5, v3, Lof;->b:I

    .line 437
    .line 438
    iput v5, v1, Lof;->b:I

    .line 439
    .line 440
    iget-object v3, v3, Lof;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lep5;

    .line 443
    .line 444
    iput-object v3, v1, Lof;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, Lg93;

    .line 449
    .line 450
    :goto_9
    iget-object v5, v3, Lg93;->a:Lj54;

    .line 451
    .line 452
    invoke-virtual {v0, v5, v8, v1}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 453
    .line 454
    .line 455
    iget v5, v2, Lfm3;->j:I

    .line 456
    .line 457
    iget v12, v9, Lfm3;->j:I

    .line 458
    .line 459
    invoke-static {v5, v12}, Lfm3;->f(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iput v5, v2, Lfm3;->j:I

    .line 464
    .line 465
    iget v5, v2, Lfm3;->k:I

    .line 466
    .line 467
    iget v12, v9, Lfm3;->k:I

    .line 468
    .line 469
    invoke-static {v5, v12}, Lfm3;->f(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iput v5, v2, Lfm3;->k:I

    .line 474
    .line 475
    iget-object v5, v8, Ljp;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lfm3;

    .line 478
    .line 479
    iget-object v12, v8, Ljp;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v12, Lfc4;

    .line 482
    .line 483
    iget-object v14, v8, Ljp;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v14, Lec4;

    .line 486
    .line 487
    move-object/from16 p2, v1

    .line 488
    .line 489
    iget v1, v4, Lfm3;->k:I

    .line 490
    .line 491
    move/from16 v17, v1

    .line 492
    .line 493
    iget v1, v9, Lfm3;->k:I

    .line 494
    .line 495
    move/from16 v18, v1

    .line 496
    .line 497
    iget v1, v6, Lfm3;->j:I

    .line 498
    .line 499
    move/from16 v19, v1

    .line 500
    .line 501
    if-nez v17, :cond_f

    .line 502
    .line 503
    iget v1, v5, Lfm3;->j:I

    .line 504
    .line 505
    or-int v1, v19, v1

    .line 506
    .line 507
    :cond_f
    iget v5, v5, Lfm3;->k:I

    .line 508
    .line 509
    move-object/from16 v22, v2

    .line 510
    .line 511
    iget v2, v6, Lfm3;->k:I

    .line 512
    .line 513
    if-nez v18, :cond_10

    .line 514
    .line 515
    :goto_a
    or-int/2addr v2, v5

    .line 516
    goto :goto_b

    .line 517
    :cond_10
    and-int/lit16 v2, v2, 0x800

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_b
    iput v1, v6, Lfm3;->j:I

    .line 521
    .line 522
    iput v2, v6, Lfm3;->k:I

    .line 523
    .line 524
    iget v5, v14, Lec4;->b:I

    .line 525
    .line 526
    if-lez v5, :cond_13

    .line 527
    .line 528
    if-nez v17, :cond_13

    .line 529
    .line 530
    move/from16 v19, v1

    .line 531
    .line 532
    iget-object v1, v14, Lec4;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lfm3;

    .line 535
    .line 536
    move/from16 v20, v5

    .line 537
    .line 538
    if-nez v17, :cond_11

    .line 539
    .line 540
    iget v5, v1, Lfm3;->j:I

    .line 541
    .line 542
    or-int v5, v19, v5

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_11
    move/from16 v5, v19

    .line 546
    .line 547
    :goto_c
    iget v0, v1, Lfm3;->k:I

    .line 548
    .line 549
    if-nez v18, :cond_12

    .line 550
    .line 551
    :goto_d
    or-int/2addr v0, v2

    .line 552
    goto :goto_e

    .line 553
    :cond_12
    and-int/lit16 v2, v2, 0x800

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_e
    iput v5, v1, Lfm3;->j:I

    .line 557
    .line 558
    iput v0, v1, Lfm3;->k:I

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_13
    move/from16 v20, v5

    .line 562
    .line 563
    :goto_f
    iget v0, v12, Lfc4;->b:I

    .line 564
    .line 565
    iget-object v1, v12, Lfc4;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lfm3;

    .line 568
    .line 569
    if-lez v0, :cond_14

    .line 570
    .line 571
    if-nez v17, :cond_14

    .line 572
    .line 573
    iget v0, v1, Lfm3;->k:I

    .line 574
    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    iget-object v0, v12, Lfc4;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lfm3;

    .line 580
    .line 581
    iget v2, v0, Lfm3;->j:I

    .line 582
    .line 583
    iget v5, v6, Lfm3;->j:I

    .line 584
    .line 585
    or-int/2addr v2, v5

    .line 586
    iput v2, v0, Lfm3;->j:I

    .line 587
    .line 588
    :cond_14
    iget-boolean v0, v7, Lec4;->c:Z

    .line 589
    .line 590
    move-object/from16 v2, v25

    .line 591
    .line 592
    iget-boolean v5, v2, Lec4;->c:Z

    .line 593
    .line 594
    move/from16 v17, v0

    .line 595
    .line 596
    if-eqz v18, :cond_15

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, v2, Lec4;->c:Z

    .line 600
    .line 601
    iput-boolean v0, v7, Lec4;->c:Z

    .line 602
    .line 603
    :cond_15
    if-lez v20, :cond_17

    .line 604
    .line 605
    if-eqz v17, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v14, v15}, Lec4;->c(Lec4;Lz2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Lec4;->b()V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_16
    if-eqz v5, :cond_17

    .line 615
    .line 616
    invoke-virtual {v2, v14, v15}, Lec4;->c(Lec4;Lz2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Lec4;->b()V

    .line 620
    .line 621
    .line 622
    :cond_17
    :goto_10
    invoke-virtual {v2, v14, v15}, Lec4;->f(Lec4;Lz2;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, Ljp;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lec4;

    .line 628
    .line 629
    invoke-virtual {v2, v0, v15}, Lec4;->f(Lec4;Lz2;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v24

    .line 633
    .line 634
    iget v5, v0, Lec4;->b:I

    .line 635
    .line 636
    if-lez v5, :cond_1b

    .line 637
    .line 638
    iget v14, v9, Lfm3;->k:I

    .line 639
    .line 640
    move-object/from16 v17, v6

    .line 641
    .line 642
    if-lez v14, :cond_1c

    .line 643
    .line 644
    const v6, 0x7fffffff

    .line 645
    .line 646
    .line 647
    if-ne v14, v6, :cond_18

    .line 648
    .line 649
    const/4 v14, -0x1

    .line 650
    :cond_18
    if-le v5, v14, :cond_19

    .line 651
    .line 652
    iput v14, v0, Lec4;->b:I

    .line 653
    .line 654
    :cond_19
    iget v5, v10, Lfm3;->k:I

    .line 655
    .line 656
    if-nez v5, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v7, v0, v15}, Lec4;->f(Lec4;Lz2;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    invoke-virtual {v2, v0, v15}, Lec4;->f(Lec4;Lz2;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1b
    move-object/from16 v17, v6

    .line 667
    .line 668
    iget-object v5, v8, Ljp;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lec4;

    .line 671
    .line 672
    iget v6, v5, Lec4;->b:I

    .line 673
    .line 674
    if-lez v6, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Lec4;->e(Lec4;)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    :goto_11
    iget v5, v12, Lfc4;->b:I

    .line 680
    .line 681
    if-nez v5, :cond_1d

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1d
    iget v6, v11, Lfc4;->b:I

    .line 685
    .line 686
    if-nez v6, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v11, v12}, Lfc4;->f(Lfc4;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1e
    div-int v6, v21, v6

    .line 693
    .line 694
    div-int v5, v21, v5

    .line 695
    .line 696
    invoke-virtual {v13, v1, v6, v5}, Lfm3;->d(Lfm3;II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-lez v1, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v11, v12}, Lfc4;->f(Lfc4;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    :goto_12
    iget v1, v4, Lfm3;->j:I

    .line 706
    .line 707
    iget v5, v9, Lfm3;->j:I

    .line 708
    .line 709
    invoke-static {v1, v5}, Lfm3;->f(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v4, Lfm3;->j:I

    .line 714
    .line 715
    iget v1, v4, Lfm3;->k:I

    .line 716
    .line 717
    iget v5, v9, Lfm3;->k:I

    .line 718
    .line 719
    invoke-static {v1, v5}, Lfm3;->f(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iput v1, v4, Lfm3;->k:I

    .line 724
    .line 725
    iget-object v3, v3, Lg93;->b:Lg93;

    .line 726
    .line 727
    if-nez v3, :cond_20

    .line 728
    .line 729
    goto/16 :goto_2a

    .line 730
    .line 731
    :cond_20
    move-object/from16 v1, p2

    .line 732
    .line 733
    move-object/from16 v24, v0

    .line 734
    .line 735
    move-object/from16 v25, v2

    .line 736
    .line 737
    move-object/from16 v6, v17

    .line 738
    .line 739
    move-object/from16 v2, v22

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :pswitch_3
    move-object/from16 v17, v6

    .line 746
    .line 747
    move-object v0, v9

    .line 748
    const/16 v23, 0x1

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lq8;

    .line 753
    .line 754
    iget v2, v1, Lq8;->a:I

    .line 755
    .line 756
    move/from16 v4, v23

    .line 757
    .line 758
    if-eq v2, v4, :cond_21

    .line 759
    .line 760
    const/4 v9, 0x2

    .line 761
    if-eq v2, v9, :cond_21

    .line 762
    .line 763
    const/4 v4, 0x4

    .line 764
    if-eq v2, v4, :cond_21

    .line 765
    .line 766
    const/16 v4, 0x8

    .line 767
    .line 768
    if-eq v2, v4, :cond_21

    .line 769
    .line 770
    const/16 v4, 0x10

    .line 771
    .line 772
    if-eq v2, v4, :cond_21

    .line 773
    .line 774
    const/16 v4, 0x20

    .line 775
    .line 776
    if-eq v2, v4, :cond_21

    .line 777
    .line 778
    const/16 v4, 0x400

    .line 779
    .line 780
    if-eq v2, v4, :cond_22

    .line 781
    .line 782
    const/16 v0, 0x800

    .line 783
    .line 784
    if-eq v2, v0, :cond_21

    .line 785
    .line 786
    const/16 v0, 0x1000

    .line 787
    .line 788
    if-eq v2, v0, :cond_21

    .line 789
    .line 790
    goto/16 :goto_2a

    .line 791
    .line 792
    :cond_21
    move-object/from16 v0, v17

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_22
    new-instance v2, Ljp;

    .line 796
    .line 797
    const/4 v9, 0x2

    .line 798
    invoke-direct {v2, v9}, Ljp;-><init>(B)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Lq8;->c:Lj54;

    .line 802
    .line 803
    move-object/from16 v6, p0

    .line 804
    .line 805
    invoke-virtual {v6, v1, v2, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v2, Ljp;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lec4;

    .line 811
    .line 812
    iget v3, v1, Lec4;->b:I

    .line 813
    .line 814
    if-lez v3, :cond_24

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lec4;->e(Lec4;)V

    .line 817
    .line 818
    .line 819
    :cond_23
    :goto_13
    const/4 v1, 0x0

    .line 820
    goto :goto_14

    .line 821
    :cond_24
    iget-object v1, v2, Ljp;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lec4;

    .line 824
    .line 825
    iget v3, v1, Lec4;->b:I

    .line 826
    .line 827
    if-lez v3, :cond_23

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lec4;->e(Lec4;)V

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :goto_14
    iput-boolean v1, v0, Lec4;->c:Z

    .line 834
    .line 835
    iget-object v0, v2, Ljp;->f:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lfc4;

    .line 838
    .line 839
    iget v1, v0, Lfc4;->b:I

    .line 840
    .line 841
    if-lez v1, :cond_4d

    .line 842
    .line 843
    invoke-virtual {v11, v0}, Lfc4;->f(Lfc4;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :goto_15
    invoke-virtual {v0, v2}, Lfm3;->a(I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_4
    move-object/from16 v26, v6

    .line 852
    .line 853
    move-object v6, v0

    .line 854
    move-object/from16 v0, v26

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lau1;

    .line 859
    .line 860
    iget-byte v2, v1, Lau1;->a:B

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    if-eq v2, v5, :cond_28

    .line 864
    .line 865
    const/4 v9, 0x2

    .line 866
    if-eq v2, v9, :cond_27

    .line 867
    .line 868
    const/4 v0, 0x4

    .line 869
    if-eq v2, v0, :cond_26

    .line 870
    .line 871
    const/16 v0, 0x8

    .line 872
    .line 873
    if-eq v2, v0, :cond_26

    .line 874
    .line 875
    const/16 v0, 0x10

    .line 876
    .line 877
    if-eq v2, v0, :cond_25

    .line 878
    .line 879
    goto/16 :goto_2a

    .line 880
    .line 881
    :cond_25
    const/4 v1, 0x0

    .line 882
    iput v1, v4, Lfm3;->j:I

    .line 883
    .line 884
    const v0, 0x7fffffff

    .line 885
    .line 886
    .line 887
    iput v0, v4, Lfm3;->k:I

    .line 888
    .line 889
    return-void

    .line 890
    :cond_26
    iget-object v0, v1, Lau1;->d:Lj54;

    .line 891
    .line 892
    move-object/from16 v8, p2

    .line 893
    .line 894
    invoke-virtual {v6, v0, v8, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_27
    move-object/from16 v8, p2

    .line 899
    .line 900
    iget v0, v3, Lof;->a:I

    .line 901
    .line 902
    iget v2, v1, Lau1;->c:I

    .line 903
    .line 904
    iput v2, v3, Lof;->a:I

    .line 905
    .line 906
    iget-object v1, v1, Lau1;->d:Lj54;

    .line 907
    .line 908
    invoke-virtual {v6, v1, v8, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 909
    .line 910
    .line 911
    iput v0, v3, Lof;->a:I

    .line 912
    .line 913
    return-void

    .line 914
    :cond_28
    move-object/from16 v8, p2

    .line 915
    .line 916
    sget-boolean v2, Lz11;->f:Z

    .line 917
    .line 918
    if-eqz v2, :cond_2b

    .line 919
    .line 920
    iget v2, v1, Lau1;->i:I

    .line 921
    .line 922
    const/16 v23, 0x1

    .line 923
    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    iput v2, v1, Lau1;->i:I

    .line 927
    .line 928
    const/4 v5, 0x5

    .line 929
    if-le v2, v5, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v1}, Lr86;->isMinFixed()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_29

    .line 936
    .line 937
    iget v5, v1, Lau1;->f:I

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_29
    const/4 v5, 0x0

    .line 941
    :goto_16
    invoke-virtual {v1}, Lr86;->isMaxFixed()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    iget v15, v1, Lau1;->g:I

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_2a
    const v15, 0x7fffffff

    .line 951
    .line 952
    .line 953
    :goto_17
    iput v5, v4, Lfm3;->j:I

    .line 954
    .line 955
    iput v15, v4, Lfm3;->k:I

    .line 956
    .line 957
    return-void

    .line 958
    :cond_2b
    iget-object v2, v1, Lau1;->d:Lj54;

    .line 959
    .line 960
    invoke-virtual {v6, v2, v8, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 961
    .line 962
    .line 963
    iget v2, v0, Lfm3;->j:I

    .line 964
    .line 965
    const v4, 0xc000

    .line 966
    .line 967
    .line 968
    and-int/2addr v2, v4

    .line 969
    if-eqz v2, :cond_2c

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_2c
    iget v2, v0, Lfm3;->k:I

    .line 973
    .line 974
    and-int/2addr v2, v4

    .line 975
    if-eqz v2, :cond_4d

    .line 976
    .line 977
    :goto_18
    iget-object v2, v3, Lof;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lep5;

    .line 980
    .line 981
    iget v2, v2, Lep5;->g:I

    .line 982
    .line 983
    iget v1, v1, Lau1;->b:I

    .line 984
    .line 985
    invoke-static {v2, v1}, Lqa7;->o(II)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_4d

    .line 990
    .line 991
    iget v1, v0, Lfm3;->j:I

    .line 992
    .line 993
    const v2, -0xc001

    .line 994
    .line 995
    .line 996
    and-int/2addr v1, v2

    .line 997
    iput v1, v0, Lfm3;->j:I

    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_5
    move-object/from16 v26, v6

    .line 1001
    .line 1002
    move-object v6, v0

    .line 1003
    move-object/from16 v0, v26

    .line 1004
    .line 1005
    move-object/from16 v26, v8

    .line 1006
    .line 1007
    move-object v8, v2

    .line 1008
    move-object/from16 v2, v26

    .line 1009
    .line 1010
    new-instance v1, Ljp;

    .line 1011
    .line 1012
    const/4 v9, 0x2

    .line 1013
    invoke-direct {v1, v9}, Ljp;-><init>(B)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v10, v1, Ljp;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v10, Lfm3;

    .line 1019
    .line 1020
    iget-object v11, v1, Ljp;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v11, Lec4;

    .line 1023
    .line 1024
    move-object/from16 v12, p1

    .line 1025
    .line 1026
    check-cast v12, Lorg/joni/ast/QuantifierNode;

    .line 1027
    .line 1028
    iget-object v13, v12, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1029
    .line 1030
    invoke-virtual {v6, v13, v1, v3}, Lm8;->N(Lj54;Ljp;Lof;)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1034
    .line 1035
    invoke-static {v6}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_2e

    .line 1040
    .line 1041
    iget v5, v5, Lfm3;->k:I

    .line 1042
    .line 1043
    if-nez v5, :cond_2e

    .line 1044
    .line 1045
    iget-object v5, v12, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lj54;->getType()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    const/4 v6, 0x3

    .line 1052
    if-ne v5, v6, :cond_2e

    .line 1053
    .line 1054
    iget-boolean v5, v12, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1055
    .line 1056
    if-eqz v5, :cond_2e

    .line 1057
    .line 1058
    iget v3, v3, Lof;->a:I

    .line 1059
    .line 1060
    invoke-static {v3}, Ll23;->J(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_2d

    .line 1065
    .line 1066
    move/from16 v3, v21

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Lfm3;->a(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_2d
    const/16 v3, 0x4000

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Lfm3;->a(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    :goto_19
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1078
    .line 1079
    if-lez v0, :cond_33

    .line 1080
    .line 1081
    invoke-virtual {v8, v1}, Ljp;->e(Ljp;)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v11, Lec4;->b:I

    .line 1085
    .line 1086
    if-lez v0, :cond_31

    .line 1087
    .line 1088
    iget-boolean v0, v11, Lec4;->c:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_31

    .line 1091
    .line 1092
    :goto_1a
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1093
    .line 1094
    if-gt v9, v0, :cond_30

    .line 1095
    .line 1096
    iget v1, v7, Lec4;->b:I

    .line 1097
    .line 1098
    const/16 v3, 0x18

    .line 1099
    .line 1100
    if-lt v1, v3, :cond_2f

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_2f
    invoke-virtual {v7, v11, v15}, Lec4;->c(Lec4;Lz2;)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v9, v9, 0x1

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_30
    :goto_1b
    if-ge v9, v0, :cond_31

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    iput-boolean v1, v7, Lec4;->c:Z

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_31
    const/4 v1, 0x0

    .line 1116
    :goto_1c
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1117
    .line 1118
    iget v3, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1119
    .line 1120
    if-eq v0, v3, :cond_32

    .line 1121
    .line 1122
    iput-boolean v1, v7, Lec4;->c:Z

    .line 1123
    .line 1124
    iput-boolean v1, v2, Lec4;->c:Z

    .line 1125
    .line 1126
    :cond_32
    const/4 v5, 0x1

    .line 1127
    if-le v0, v5, :cond_33

    .line 1128
    .line 1129
    iput-boolean v1, v2, Lec4;->c:Z

    .line 1130
    .line 1131
    :cond_33
    iget v1, v10, Lfm3;->j:I

    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lfm3;->h(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1138
    .line 1139
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iget v2, v10, Lfm3;->k:I

    .line 1144
    .line 1145
    if-eqz v1, :cond_35

    .line 1146
    .line 1147
    if-lez v2, :cond_34

    .line 1148
    .line 1149
    const v5, 0x7fffffff

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_34
    const/4 v5, 0x0

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_35
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1156
    .line 1157
    invoke-static {v2, v1}, Lfm3;->h(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    :goto_1d
    iput v0, v4, Lfm3;->j:I

    .line 1162
    .line 1163
    iput v5, v4, Lfm3;->k:I

    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_6
    move-object v6, v0

    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lly;

    .line 1170
    .line 1171
    iget-object v1, v0, Lly;->a:[I

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lr86;->isRecursion()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_36

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    iput v5, v4, Lfm3;->j:I

    .line 1181
    .line 1182
    const v0, 0x7fffffff

    .line 1183
    .line 1184
    .line 1185
    iput v0, v4, Lfm3;->k:I

    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_36
    const/4 v5, 0x0

    .line 1189
    iget-object v2, v3, Lof;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lep5;

    .line 1192
    .line 1193
    iget-object v2, v2, Lep5;->l:[Lau1;

    .line 1194
    .line 1195
    if-eqz v2, :cond_37

    .line 1196
    .line 1197
    aget v3, v1, v5

    .line 1198
    .line 1199
    aget-object v3, v2, v3

    .line 1200
    .line 1201
    if-eqz v3, :cond_37

    .line 1202
    .line 1203
    invoke-virtual {v6, v3}, Lm8;->J(Lj54;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    aget v5, v1, v5

    .line 1208
    .line 1209
    aget-object v5, v2, v5

    .line 1210
    .line 1211
    invoke-virtual {v6, v5}, Lm8;->I(Lj54;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    move/from16 v16, v5

    .line 1216
    .line 1217
    move v5, v3

    .line 1218
    goto :goto_1e

    .line 1219
    :cond_37
    const/4 v5, 0x0

    .line 1220
    const/16 v16, 0x0

    .line 1221
    .line 1222
    :goto_1e
    move/from16 v3, v16

    .line 1223
    .line 1224
    const/4 v12, 0x1

    .line 1225
    :goto_1f
    iget v7, v0, Lly;->b:I

    .line 1226
    .line 1227
    if-ge v12, v7, :cond_3a

    .line 1228
    .line 1229
    aget v7, v1, v12

    .line 1230
    .line 1231
    aget-object v7, v2, v7

    .line 1232
    .line 1233
    if-eqz v7, :cond_39

    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Lm8;->J(Lj54;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    aget v8, v1, v12

    .line 1240
    .line 1241
    aget-object v8, v2, v8

    .line 1242
    .line 1243
    invoke-virtual {v6, v8}, Lm8;->I(Lj54;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-le v5, v7, :cond_38

    .line 1248
    .line 1249
    move v5, v7

    .line 1250
    :cond_38
    if-ge v3, v8, :cond_39

    .line 1251
    .line 1252
    move v3, v8

    .line 1253
    :cond_39
    add-int/lit8 v12, v12, 0x1

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_3a
    iput v5, v4, Lfm3;->j:I

    .line 1257
    .line 1258
    iput v3, v4, Lfm3;->k:I

    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_7
    iget-byte v0, v15, Lz2;->j:B

    .line 1262
    .line 1263
    iget-byte v1, v15, Lz2;->k:B

    .line 1264
    .line 1265
    iput v0, v4, Lfm3;->j:I

    .line 1266
    .line 1267
    iput v1, v4, Lfm3;->k:I

    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_8
    iget-byte v0, v15, Lz2;->k:B

    .line 1271
    .line 1272
    const/4 v5, 0x1

    .line 1273
    if-ne v0, v5, :cond_42

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lng0;

    .line 1278
    .line 1279
    iget-boolean v2, v1, Lng0;->c:Z

    .line 1280
    .line 1281
    if-eqz v2, :cond_3b

    .line 1282
    .line 1283
    const/16 v2, 0x80

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :cond_3b
    const/16 v2, 0x100

    .line 1287
    .line 1288
    :goto_20
    iget v3, v1, Lng0;->a:I

    .line 1289
    .line 1290
    const/16 v5, 0xc

    .line 1291
    .line 1292
    if-eq v3, v5, :cond_3c

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :cond_3c
    iget-boolean v1, v1, Lng0;->b:Z

    .line 1296
    .line 1297
    if-eqz v1, :cond_3f

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    :goto_21
    const/16 v3, 0x100

    .line 1301
    .line 1302
    if-ge v1, v3, :cond_41

    .line 1303
    .line 1304
    invoke-virtual {v15, v1, v5}, Lz2;->j(II)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_3d

    .line 1309
    .line 1310
    if-lt v1, v2, :cond_3e

    .line 1311
    .line 1312
    :cond_3d
    int-to-byte v3, v1

    .line 1313
    invoke-virtual {v11, v3, v15}, Lfc4;->d(BLz2;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_3f
    const/4 v1, 0x0

    .line 1320
    :goto_22
    if-ge v1, v2, :cond_41

    .line 1321
    .line 1322
    invoke-virtual {v15, v1, v5}, Lz2;->j(II)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_40

    .line 1327
    .line 1328
    int-to-byte v3, v1

    .line 1329
    invoke-virtual {v11, v3, v15}, Lfc4;->d(BLz2;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 1333
    .line 1334
    goto :goto_22

    .line 1335
    :cond_41
    :goto_23
    const/4 v12, 0x1

    .line 1336
    goto :goto_24

    .line 1337
    :cond_42
    iget-byte v12, v15, Lz2;->j:B

    .line 1338
    .line 1339
    :goto_24
    iput v12, v4, Lfm3;->j:I

    .line 1340
    .line 1341
    iput v0, v4, Lfm3;->k:I

    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_9
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Lkg0;

    .line 1347
    .line 1348
    iget-object v1, v0, Lkg0;->c:Lbm0;

    .line 1349
    .line 1350
    if-nez v1, :cond_48

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lkg0;->h()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_43

    .line 1357
    .line 1358
    goto :goto_26

    .line 1359
    :cond_43
    const/16 v3, 0x100

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_25
    if-ge v5, v3, :cond_47

    .line 1363
    .line 1364
    iget-object v1, v0, Lkg0;->b:Lx10;

    .line 1365
    .line 1366
    invoke-virtual {v1, v5}, Lx10;->a(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_44

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lkg0;->h()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_45

    .line 1377
    .line 1378
    :cond_44
    if-nez v1, :cond_46

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lkg0;->h()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_46

    .line 1385
    .line 1386
    :cond_45
    int-to-byte v1, v5

    .line 1387
    invoke-virtual {v11, v1, v15}, Lfc4;->d(BLz2;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1391
    .line 1392
    goto :goto_25

    .line 1393
    :cond_47
    const/4 v5, 0x1

    .line 1394
    iput v5, v4, Lfm3;->j:I

    .line 1395
    .line 1396
    iput v5, v4, Lfm3;->k:I

    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_48
    :goto_26
    iget-byte v0, v15, Lz2;->j:B

    .line 1400
    .line 1401
    iget-byte v1, v15, Lz2;->k:B

    .line 1402
    .line 1403
    iput v0, v4, Lfm3;->j:I

    .line 1404
    .line 1405
    iput v1, v4, Lfm3;->k:I

    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_a
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lr96;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lr96;->e()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual {v0}, Lr96;->c()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_4a

    .line 1421
    .line 1422
    iget-object v2, v0, Lr96;->a:[B

    .line 1423
    .line 1424
    iget v3, v0, Lr96;->b:I

    .line 1425
    .line 1426
    iget v5, v0, Lr96;->c:I

    .line 1427
    .line 1428
    invoke-virtual {v7, v3, v5, v15, v2}, Lec4;->d(IILz2;[B)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    iput v5, v7, Lec4;->a:I

    .line 1433
    .line 1434
    if-lez v1, :cond_49

    .line 1435
    .line 1436
    iget-object v2, v0, Lr96;->a:[B

    .line 1437
    .line 1438
    iget v0, v0, Lr96;->b:I

    .line 1439
    .line 1440
    aget-byte v0, v2, v0

    .line 1441
    .line 1442
    invoke-virtual {v11, v0, v15}, Lfc4;->d(BLz2;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_49
    iput v1, v4, Lfm3;->j:I

    .line 1446
    .line 1447
    iput v1, v4, Lfm3;->k:I

    .line 1448
    .line 1449
    goto :goto_29

    .line 1450
    :cond_4a
    iget v2, v0, Lr96;->d:I

    .line 1451
    .line 1452
    const/16 v20, 0x4

    .line 1453
    .line 1454
    and-int/lit8 v2, v2, 0x4

    .line 1455
    .line 1456
    if-eqz v2, :cond_4b

    .line 1457
    .line 1458
    iget-object v2, v0, Lr96;->a:[B

    .line 1459
    .line 1460
    iget v3, v0, Lr96;->b:I

    .line 1461
    .line 1462
    iget v0, v0, Lr96;->c:I

    .line 1463
    .line 1464
    invoke-virtual {v15, v3, v0, v2}, Lz2;->y(II[B)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    iget-byte v2, v15, Lz2;->k:B

    .line 1469
    .line 1470
    mul-int/2addr v2, v0

    .line 1471
    goto :goto_28

    .line 1472
    :cond_4b
    iget-object v2, v0, Lr96;->a:[B

    .line 1473
    .line 1474
    iget v3, v0, Lr96;->b:I

    .line 1475
    .line 1476
    iget v5, v0, Lr96;->c:I

    .line 1477
    .line 1478
    invoke-virtual {v7, v3, v5, v15, v2}, Lec4;->d(IILz2;[B)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    iput v5, v7, Lec4;->a:I

    .line 1483
    .line 1484
    if-lez v1, :cond_4c

    .line 1485
    .line 1486
    iget-object v2, v0, Lr96;->a:[B

    .line 1487
    .line 1488
    iget v3, v0, Lr96;->b:I

    .line 1489
    .line 1490
    iget v0, v0, Lr96;->c:I

    .line 1491
    .line 1492
    aget-byte v5, v2, v3

    .line 1493
    .line 1494
    invoke-virtual {v11, v5, v15}, Lfc4;->d(BLz2;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    invoke-virtual {v15, v5, v2, v3, v0}, Lz2;->e(I[BII)[Lbm0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/4 v2, 0x7

    .line 1503
    new-array v2, v2, [B

    .line 1504
    .line 1505
    move v3, v5

    .line 1506
    :goto_27
    array-length v6, v0

    .line 1507
    if-ge v3, v6, :cond_4c

    .line 1508
    .line 1509
    aget-object v6, v0, v3

    .line 1510
    .line 1511
    iget-object v6, v6, Lbm0;->b:[I

    .line 1512
    .line 1513
    aget v6, v6, v5

    .line 1514
    .line 1515
    invoke-virtual {v15, v6, v5, v2}, Lz2;->f(II[B)I

    .line 1516
    .line 1517
    .line 1518
    aget-byte v6, v2, v5

    .line 1519
    .line 1520
    invoke-virtual {v11, v6, v15}, Lfc4;->d(BLz2;)V

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v3, v3, 0x1

    .line 1524
    .line 1525
    goto :goto_27

    .line 1526
    :cond_4c
    move v2, v1

    .line 1527
    :goto_28
    iput v1, v4, Lfm3;->j:I

    .line 1528
    .line 1529
    iput v2, v4, Lfm3;->k:I

    .line 1530
    .line 1531
    :goto_29
    iget v0, v7, Lec4;->b:I

    .line 1532
    .line 1533
    if-ne v0, v1, :cond_4d

    .line 1534
    .line 1535
    const/4 v5, 0x1

    .line 1536
    iput-boolean v5, v7, Lec4;->c:Z

    .line 1537
    .line 1538
    :cond_4d
    :goto_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)Lj54;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm8;->S(I)Lj54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq43;->n:Lds6;

    .line 6
    .line 7
    iget v2, v1, Lds6;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    if-eq v2, p1, :cond_3

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    :cond_1
    :goto_0
    iget v6, v1, Lds6;->a:I

    .line 26
    .line 27
    if-eq v6, v3, :cond_3

    .line 28
    .line 29
    if-eq v6, p1, :cond_3

    .line 30
    .line 31
    if-eq v6, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm8;->S(I)Lj54;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lj54;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lg93;

    .line 47
    .line 48
    iput-object v7, v5, Lg93;->b:Lg93;

    .line 49
    .line 50
    :goto_1
    move-object v5, v6

    .line 51
    check-cast v5, Lg93;

    .line 52
    .line 53
    iget-object v6, v5, Lg93;->b:Lg93;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2, v6}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lg93;->b:Lg93;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final P(Lt57;)Lkg0;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Ljg0;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lq43;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v5, Lq43;->n:Lds6;

    .line 12
    .line 13
    iget v0, v7, Lds6;->a:I

    .line 14
    .line 15
    const/16 v8, 0x5e

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget v0, v7, Lds6;->e:I

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v7, Lds6;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lq43;->n()V

    .line 31
    .line 32
    .line 33
    move v12, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v12, v10

    .line 36
    :goto_0
    iget v0, v7, Lds6;->a:I

    .line 37
    .line 38
    const/16 v13, 0x5d

    .line 39
    .line 40
    const/16 v14, 0x17

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-ne v0, v14, :cond_5

    .line 44
    .line 45
    iget v0, v5, Lq43;->f:I

    .line 46
    .line 47
    iput v0, v5, Lq43;->k:I

    .line 48
    .line 49
    :goto_1
    move v0, v10

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lq43;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v5}, Lq43;->a()V

    .line 60
    .line 61
    .line 62
    iget v1, v5, Lq43;->i:I

    .line 63
    .line 64
    if-ne v1, v13, :cond_3

    .line 65
    .line 66
    iget v0, v5, Lq43;->k:I

    .line 67
    .line 68
    iput v0, v5, Lq43;->f:I

    .line 69
    .line 70
    iput v11, v7, Lds6;->a:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v2, 0x5c

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    move v0, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, v5, Lq43;->k:I

    .line 80
    .line 81
    iput v0, v5, Lq43;->f:I

    .line 82
    .line 83
    const-string v0, "empty char-class"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lq43;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v15

    .line 89
    :cond_5
    :goto_3
    new-instance v0, Lkg0;

    .line 90
    .line 91
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lq43;->m:Lep5;

    .line 95
    .line 96
    iget v1, v4, Lep5;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Ll23;->I(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lkg0;

    .line 105
    .line 106
    invoke-direct {v1}, Lkg0;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    iput-object v1, v2, Lt57;->k:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, v15

    .line 115
    :goto_4
    const/4 v2, 0x4

    .line 116
    iput v2, v6, Ljg0;->e:I

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    move-object v11, v3

    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    :goto_5
    iget v13, v7, Lds6;->a:I

    .line 127
    .line 128
    const v20, -0x785ffc25

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lq43;->d:Lz2;

    .line 132
    .line 133
    if-eq v13, v14, :cond_3d

    .line 134
    .line 135
    invoke-static {v13}, Lv66;->D(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3c

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    const/16 v15, 0x12

    .line 143
    .line 144
    if-eq v13, v9, :cond_31

    .line 145
    .line 146
    if-eq v13, v14, :cond_2e

    .line 147
    .line 148
    if-eq v13, v2, :cond_2d

    .line 149
    .line 150
    const/4 v14, 0x6

    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    if-eq v13, v14, :cond_2b

    .line 154
    .line 155
    if-eq v13, v15, :cond_29

    .line 156
    .line 157
    packed-switch v13, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbs2;

    .line 161
    .line 162
    const-string v1, "internal parser error (bug)"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_0
    new-instance v2, Lt57;

    .line 169
    .line 170
    const/16 v8, 0x1b

    .line 171
    .line 172
    invoke-direct {v2, v8}, Lt57;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lm8;->P(Lt57;)Lkg0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0, v8, v4}, Lkg0;->k(Lkg0;Lep5;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lt57;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lj54;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    check-cast v2, Lkg0;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lkg0;->k(Lkg0;Lep5;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v9, v1

    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v3

    .line 197
    const/16 v13, 0x17

    .line 198
    .line 199
    const/4 v14, 0x4

    .line 200
    :goto_6
    const/16 v16, 0x3

    .line 201
    .line 202
    goto/16 :goto_1d

    .line 203
    .line 204
    :pswitch_1
    iget v2, v6, Ljg0;->e:I

    .line 205
    .line 206
    if-ne v2, v9, :cond_8

    .line 207
    .line 208
    iput v10, v6, Ljg0;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v6, v1, v4}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const/4 v13, 0x4

    .line 214
    iput v13, v6, Ljg0;->e:I

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Lkg0;->f(Lkg0;Lep5;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v11, v1, v4}, Lkg0;->f(Lkg0;Lep5;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    if-nez v17, :cond_a

    .line 228
    .line 229
    new-instance v2, Lkg0;

    .line 230
    .line 231
    invoke-direct {v2}, Lkg0;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    :cond_a
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-nez v19, :cond_b

    .line 239
    .line 240
    new-instance v2, Lkg0;

    .line 241
    .line 242
    invoke-direct {v2}, Lkg0;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    :cond_b
    move-object v3, v0

    .line 248
    move-object v11, v1

    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-object v3, v0

    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    :cond_d
    :goto_7
    iget-object v2, v0, Lkg0;->b:Lx10;

    .line 258
    .line 259
    move v8, v10

    .line 260
    :goto_8
    const/16 v14, 0x8

    .line 261
    .line 262
    if-ge v8, v14, :cond_e

    .line 263
    .line 264
    iget-object v14, v2, Lx10;->a:[I

    .line 265
    .line 266
    aput v10, v14, v8

    .line 267
    .line 268
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    iput v10, v0, Lkg0;->a:I

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    iput-object v2, v0, Lkg0;->c:Lbm0;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    iget-object v8, v1, Lkg0;->b:Lx10;

    .line 279
    .line 280
    move v15, v10

    .line 281
    :goto_9
    if-ge v15, v14, :cond_f

    .line 282
    .line 283
    iget-object v13, v8, Lx10;->a:[I

    .line 284
    .line 285
    aput v10, v13, v15

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    const/4 v13, 0x4

    .line 290
    goto :goto_9

    .line 291
    :cond_f
    iput v10, v1, Lkg0;->a:I

    .line 292
    .line 293
    iput-object v2, v1, Lkg0;->c:Lbm0;

    .line 294
    .line 295
    :cond_10
    move/from16 v18, v9

    .line 296
    .line 297
    move/from16 v20, v10

    .line 298
    .line 299
    const/16 v16, 0x3

    .line 300
    .line 301
    goto/16 :goto_23

    .line 302
    .line 303
    :pswitch_2
    iget v13, v5, Lq43;->f:I

    .line 304
    .line 305
    iput v13, v5, Lq43;->k:I

    .line 306
    .line 307
    const/16 v13, 0x5e

    .line 308
    .line 309
    invoke-virtual {v5, v13}, Lq43;->y(I)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_11

    .line 314
    .line 315
    invoke-virtual {v5}, Lq43;->q()V

    .line 316
    .line 317
    .line 318
    move v15, v2

    .line 319
    move v2, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    move v15, v2

    .line 322
    move v2, v10

    .line 323
    :goto_a
    iget v13, v5, Lq43;->f:I

    .line 324
    .line 325
    iget v15, v5, Lq43;->g:I

    .line 326
    .line 327
    move/from16 v28, v9

    .line 328
    .line 329
    iget-object v9, v5, Lq43;->e:[B

    .line 330
    .line 331
    invoke-virtual {v8, v13, v15, v9}, Lz2;->y(II[B)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    const/4 v15, 0x7

    .line 336
    const-string v10, "invalid POSIX bracket type"

    .line 337
    .line 338
    if-lt v13, v15, :cond_1a

    .line 339
    .line 340
    iget v13, v4, Lep5;->a:I

    .line 341
    .line 342
    invoke-static {v13}, Ll23;->H(I)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_13

    .line 347
    .line 348
    iget v13, v4, Lep5;->a:I

    .line 349
    .line 350
    and-int/lit16 v13, v13, 0x2000

    .line 351
    .line 352
    if-eqz v13, :cond_12

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move-object v15, v3

    .line 356
    move/from16 v3, v28

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_13
    :goto_b
    move-object v15, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_c
    const/4 v13, 0x0

    .line 362
    :goto_d
    sget-object v14, Lmq4;->a:[[B

    .line 363
    .line 364
    move-object/from16 v30, v0

    .line 365
    .line 366
    array-length v0, v14

    .line 367
    if-ge v13, v0, :cond_19

    .line 368
    .line 369
    aget-object v0, v14, v13

    .line 370
    .line 371
    iget v14, v5, Lq43;->f:I

    .line 372
    .line 373
    move-object/from16 v31, v1

    .line 374
    .line 375
    iget v1, v5, Lq43;->g:I

    .line 376
    .line 377
    move/from16 v24, v1

    .line 378
    .line 379
    array-length v1, v0

    .line 380
    move-object/from16 v27, v0

    .line 381
    .line 382
    iget-object v0, v5, Lq43;->d:Lz2;

    .line 383
    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    move/from16 v25, v1

    .line 387
    .line 388
    move-object/from16 v26, v9

    .line 389
    .line 390
    move/from16 v23, v14

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v27}, Lz2;->z(III[B[B)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-object/from16 v1, v27

    .line 397
    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    iget v0, v5, Lq43;->f:I

    .line 401
    .line 402
    iget v14, v5, Lq43;->g:I

    .line 403
    .line 404
    array-length v1, v1

    .line 405
    :goto_e
    add-int/lit8 v20, v1, -0x1

    .line 406
    .line 407
    if-lez v1, :cond_14

    .line 408
    .line 409
    invoke-virtual {v8, v0, v14, v9}, Lz2;->r(II[B)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    move/from16 v1, v20

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_14
    if-gt v0, v14, :cond_15

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_15
    const/4 v0, -0x1

    .line 421
    :goto_f
    iput v0, v5, Lq43;->f:I

    .line 422
    .line 423
    iget v1, v5, Lq43;->g:I

    .line 424
    .line 425
    sget-object v8, Lm8;->q:[B

    .line 426
    .line 427
    array-length v14, v8

    .line 428
    move/from16 v23, v0

    .line 429
    .line 430
    iget-object v0, v5, Lq43;->d:Lz2;

    .line 431
    .line 432
    move-object/from16 v22, v0

    .line 433
    .line 434
    move/from16 v24, v1

    .line 435
    .line 436
    move-object/from16 v27, v8

    .line 437
    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    move/from16 v25, v14

    .line 441
    .line 442
    invoke-virtual/range {v22 .. v27}, Lz2;->z(III[B[B)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    sget-object v0, Lmq4;->b:[I

    .line 449
    .line 450
    aget v1, v0, v13

    .line 451
    .line 452
    move-object v9, v15

    .line 453
    move-object/from16 v0, v30

    .line 454
    .line 455
    const/4 v14, 0x4

    .line 456
    const/16 v15, 0xc

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v0

    .line 462
    if-eqz v31, :cond_16

    .line 463
    .line 464
    if-eq v1, v15, :cond_16

    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    if-eq v1, v0, :cond_16

    .line 469
    .line 470
    if-nez v3, :cond_16

    .line 471
    .line 472
    move-object/from16 v5, p0

    .line 473
    .line 474
    move-object/from16 v0, v31

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    move-object/from16 v5, p0

    .line 481
    .line 482
    move-object/from16 v0, v31

    .line 483
    .line 484
    :goto_10
    invoke-virtual {v5}, Lq43;->q()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lq43;->q()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v6, v0, v4}, Lkg0;->i(Ljg0;Lkg0;Lep5;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v8

    .line 494
    :goto_11
    const/16 v13, 0x17

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_17
    invoke-virtual {v5, v10}, Lq43;->u(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    throw v21

    .line 504
    :cond_18
    move-object/from16 v26, v9

    .line 505
    .line 506
    move-object v9, v15

    .line 507
    move-object/from16 v1, v30

    .line 508
    .line 509
    move-object/from16 v0, v31

    .line 510
    .line 511
    const/4 v14, 0x4

    .line 512
    const/16 v15, 0xc

    .line 513
    .line 514
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    move-object v15, v1

    .line 517
    move-object v1, v0

    .line 518
    move-object v0, v15

    .line 519
    move-object v15, v9

    .line 520
    move-object/from16 v9, v26

    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_19
    move-object v0, v1

    .line 525
    move-object v9, v15

    .line 526
    move-object/from16 v1, v30

    .line 527
    .line 528
    :goto_12
    const/4 v14, 0x4

    .line 529
    const/4 v2, 0x0

    .line 530
    goto :goto_13

    .line 531
    :cond_1a
    move-object v9, v1

    .line 532
    move-object v1, v0

    .line 533
    move-object v0, v9

    .line 534
    move-object v9, v3

    .line 535
    goto :goto_12

    .line 536
    :goto_13
    iput v2, v5, Lq43;->i:I

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :cond_1b
    invoke-virtual {v5}, Lq43;->s()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/16 v8, 0x3a

    .line 544
    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v5}, Lq43;->x()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v5, Lq43;->i:I

    .line 552
    .line 553
    if-eq v3, v8, :cond_1c

    .line 554
    .line 555
    const/16 v13, 0x5d

    .line 556
    .line 557
    if-eq v3, v13, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v5}, Lq43;->q()V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    const/16 v3, 0x14

    .line 565
    .line 566
    if-le v2, v3, :cond_1b

    .line 567
    .line 568
    :cond_1c
    iget v2, v5, Lq43;->i:I

    .line 569
    .line 570
    if-ne v2, v8, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v5}, Lq43;->s()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v5}, Lq43;->q()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lq43;->s()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v5}, Lq43;->a()V

    .line 588
    .line 589
    .line 590
    iget v2, v5, Lq43;->i:I

    .line 591
    .line 592
    const/16 v13, 0x5d

    .line 593
    .line 594
    if-eq v2, v13, :cond_1d

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1d
    invoke-virtual {v5, v10}, Lq43;->u(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    throw v21

    .line 603
    :cond_1e
    const/16 v13, 0x5d

    .line 604
    .line 605
    :goto_14
    iget v2, v7, Lds6;->d:I

    .line 606
    .line 607
    iput v2, v5, Lq43;->f:I

    .line 608
    .line 609
    iget v2, v7, Lds6;->e:I

    .line 610
    .line 611
    iput v2, v6, Ljg0;->b:I

    .line 612
    .line 613
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :pswitch_3
    move-object v13, v1

    .line 618
    move-object v1, v0

    .line 619
    move-object v0, v13

    .line 620
    move/from16 v28, v9

    .line 621
    .line 622
    const/16 v13, 0x5d

    .line 623
    .line 624
    const/4 v14, 0x4

    .line 625
    move-object v9, v3

    .line 626
    iget v2, v6, Ljg0;->e:I

    .line 627
    .line 628
    const/16 v3, 0x2d

    .line 629
    .line 630
    const-string v8, "unmatched range specifier in char-class"

    .line 631
    .line 632
    const/16 v10, 0x1a

    .line 633
    .line 634
    move/from16 v15, v28

    .line 635
    .line 636
    if-ne v2, v15, :cond_22

    .line 637
    .line 638
    invoke-virtual {v5}, Lq43;->n()V

    .line 639
    .line 640
    .line 641
    iget v2, v7, Lds6;->a:I

    .line 642
    .line 643
    const/16 v15, 0x17

    .line 644
    .line 645
    if-ne v2, v15, :cond_1f

    .line 646
    .line 647
    iput v3, v6, Ljg0;->b:I

    .line 648
    .line 649
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 650
    .line 651
    .line 652
    :goto_15
    const/4 v15, 0x3

    .line 653
    goto :goto_16

    .line 654
    :cond_1f
    if-ne v2, v10, :cond_20

    .line 655
    .line 656
    iput v3, v6, Ljg0;->b:I

    .line 657
    .line 658
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_20
    iget v2, v6, Ljg0;->d:I

    .line 663
    .line 664
    const/4 v15, 0x3

    .line 665
    if-eq v2, v15, :cond_21

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    iput v2, v6, Ljg0;->e:I

    .line 669
    .line 670
    :goto_16
    move-object v3, v1

    .line 671
    move-object v1, v0

    .line 672
    move-object v0, v3

    .line 673
    move-object v3, v9

    .line 674
    move/from16 v16, v15

    .line 675
    .line 676
    const/16 v20, 0x1

    .line 677
    .line 678
    goto/16 :goto_23

    .line 679
    .line 680
    :cond_21
    invoke-static {v8}, Lq43;->w(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    throw v21

    .line 686
    :cond_22
    const/4 v15, 0x3

    .line 687
    if-ne v2, v14, :cond_23

    .line 688
    .line 689
    iget v2, v7, Lds6;->e:I

    .line 690
    .line 691
    iput v2, v6, Ljg0;->b:I

    .line 692
    .line 693
    invoke-virtual {v5}, Lq43;->n()V

    .line 694
    .line 695
    .line 696
    iget v2, v7, Lds6;->a:I

    .line 697
    .line 698
    const/16 v3, 0x18

    .line 699
    .line 700
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_23
    const/4 v13, 0x2

    .line 705
    if-ne v2, v13, :cond_24

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    iput v2, v6, Ljg0;->c:I

    .line 709
    .line 710
    iget v2, v7, Lds6;->e:I

    .line 711
    .line 712
    iput v2, v6, Ljg0;->b:I

    .line 713
    .line 714
    invoke-virtual {v1, v6, v0, v4}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 715
    .line 716
    .line 717
    move/from16 v16, v15

    .line 718
    .line 719
    const/16 v13, 0x17

    .line 720
    .line 721
    goto/16 :goto_1d

    .line 722
    .line 723
    :cond_24
    invoke-virtual {v5}, Lq43;->n()V

    .line 724
    .line 725
    .line 726
    iget v2, v7, Lds6;->a:I

    .line 727
    .line 728
    const/16 v13, 0x17

    .line 729
    .line 730
    if-ne v2, v13, :cond_25

    .line 731
    .line 732
    iput v3, v6, Ljg0;->b:I

    .line 733
    .line 734
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_25
    if-ne v2, v10, :cond_26

    .line 739
    .line 740
    iput v3, v6, Ljg0;->b:I

    .line 741
    .line 742
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_26
    const/high16 v2, 0x800000

    .line 747
    .line 748
    and-int v2, v20, v2

    .line 749
    .line 750
    if-eqz v2, :cond_27

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    goto :goto_17

    .line 754
    :cond_27
    const/4 v2, 0x0

    .line 755
    :goto_17
    if-eqz v2, :cond_28

    .line 756
    .line 757
    iput v3, v6, Ljg0;->b:I

    .line 758
    .line 759
    invoke-virtual {v5, v1, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_28
    invoke-virtual {v5, v8}, Lq43;->u(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    throw v21

    .line 769
    :cond_29
    move-object/from16 v30, v0

    .line 770
    .line 771
    move-object v0, v1

    .line 772
    move-object v9, v3

    .line 773
    const/16 v13, 0x17

    .line 774
    .line 775
    const/4 v14, 0x4

    .line 776
    const/4 v15, 0x3

    .line 777
    invoke-virtual {v5}, Lq43;->b()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v7}, Lds6;->a()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    move-object/from16 v31, v0

    .line 787
    .line 788
    move-object/from16 v0, v30

    .line 789
    .line 790
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 791
    .line 792
    .line 793
    move-object v8, v0

    .line 794
    if-eqz v31, :cond_2a

    .line 795
    .line 796
    const/16 v0, 0xe

    .line 797
    .line 798
    if-eq v1, v0, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v7}, Lds6;->a()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/4 v3, 0x0

    .line 805
    move-object/from16 v5, p0

    .line 806
    .line 807
    move-object/from16 v0, v31

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 810
    .line 811
    .line 812
    move-object v10, v0

    .line 813
    goto :goto_18

    .line 814
    :cond_2a
    move-object/from16 v10, v31

    .line 815
    .line 816
    :goto_18
    invoke-virtual {v8, v6, v10, v4}, Lkg0;->i(Ljg0;Lkg0;Lep5;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v5, p0

    .line 820
    .line 821
    move-object v1, v8

    .line 822
    move-object v0, v10

    .line 823
    move/from16 v16, v15

    .line 824
    .line 825
    goto/16 :goto_1d

    .line 826
    .line 827
    :cond_2b
    move-object v8, v0

    .line 828
    move-object v10, v1

    .line 829
    move v15, v2

    .line 830
    move-object v9, v3

    .line 831
    const/16 v13, 0x17

    .line 832
    .line 833
    const/4 v14, 0x4

    .line 834
    const/16 v16, 0x3

    .line 835
    .line 836
    iget v1, v7, Lds6;->e:I

    .line 837
    .line 838
    invoke-virtual {v7}, Lds6;->a()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iget v0, v4, Lep5;->a:I

    .line 843
    .line 844
    invoke-static {v0}, Ll23;->H(I)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    move-object/from16 v5, p0

    .line 849
    .line 850
    move-object v0, v8

    .line 851
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 852
    .line 853
    .line 854
    if-eqz v10, :cond_2c

    .line 855
    .line 856
    iget v1, v7, Lds6;->e:I

    .line 857
    .line 858
    if-eq v1, v15, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v7}, Lds6;->a()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget v0, v4, Lep5;->a:I

    .line 865
    .line 866
    invoke-static {v0}, Ll23;->H(I)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    move-object/from16 v5, p0

    .line 871
    .line 872
    move-object v0, v10

    .line 873
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_2c
    move-object/from16 v5, p0

    .line 878
    .line 879
    move-object v0, v10

    .line 880
    :goto_19
    invoke-virtual {v8, v6, v0, v4}, Lkg0;->i(Ljg0;Lkg0;Lep5;)V

    .line 881
    .line 882
    .line 883
    :goto_1a
    move-object v1, v8

    .line 884
    goto :goto_1d

    .line 885
    :cond_2d
    move-object v8, v0

    .line 886
    move-object v0, v1

    .line 887
    move v14, v2

    .line 888
    move-object v9, v3

    .line 889
    const/16 v13, 0x17

    .line 890
    .line 891
    const/16 v16, 0x3

    .line 892
    .line 893
    iget v1, v7, Lds6;->e:I

    .line 894
    .line 895
    iput v1, v6, Ljg0;->b:I

    .line 896
    .line 897
    invoke-virtual {v5, v8, v0, v6}, Lm8;->Q(Lkg0;Lkg0;Ljg0;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2e
    move-object v9, v1

    .line 902
    move-object v1, v0

    .line 903
    move-object v0, v9

    .line 904
    move v14, v2

    .line 905
    move-object v9, v3

    .line 906
    const/16 v13, 0x17

    .line 907
    .line 908
    const/16 v16, 0x3

    .line 909
    .line 910
    iget v2, v7, Lds6;->e:I

    .line 911
    .line 912
    const/16 v3, 0x100

    .line 913
    .line 914
    if-ge v2, v3, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v8, v2}, Lz2;->g(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/4 v15, 0x1

    .line 921
    if-le v2, v15, :cond_30

    .line 922
    .line 923
    :cond_2f
    const/4 v2, 0x2

    .line 924
    goto :goto_1b

    .line 925
    :cond_30
    iput v15, v6, Ljg0;->c:I

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :goto_1b
    iput v2, v6, Ljg0;->c:I

    .line 929
    .line 930
    :goto_1c
    iget v2, v7, Lds6;->e:I

    .line 931
    .line 932
    iput v2, v6, Ljg0;->b:I

    .line 933
    .line 934
    invoke-virtual {v1, v6, v0, v4}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 935
    .line 936
    .line 937
    :goto_1d
    move-object v3, v1

    .line 938
    move-object v1, v0

    .line 939
    move-object v0, v3

    .line 940
    move-object v3, v9

    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    goto/16 :goto_23

    .line 944
    .line 945
    :cond_31
    move-object v9, v1

    .line 946
    move-object v1, v0

    .line 947
    move-object v0, v9

    .line 948
    move v14, v2

    .line 949
    move-object v9, v3

    .line 950
    const/16 v13, 0x17

    .line 951
    .line 952
    const/16 v16, 0x3

    .line 953
    .line 954
    iget-boolean v2, v8, Lz2;->l:Z

    .line 955
    .line 956
    if-nez v2, :cond_3a

    .line 957
    .line 958
    iget-byte v2, v7, Lds6;->c:B

    .line 959
    .line 960
    if-eqz v2, :cond_3a

    .line 961
    .line 962
    new-array v3, v15, [B

    .line 963
    .line 964
    iget v10, v5, Lq43;->f:I

    .line 965
    .line 966
    iget v13, v7, Lds6;->e:I

    .line 967
    .line 968
    int-to-byte v13, v13

    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    aput-byte v13, v3, v29

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    :goto_1e
    iget-byte v14, v8, Lz2;->k:B

    .line 975
    .line 976
    if-ge v13, v14, :cond_34

    .line 977
    .line 978
    invoke-virtual {v5}, Lq43;->n()V

    .line 979
    .line 980
    .line 981
    iget v14, v7, Lds6;->a:I

    .line 982
    .line 983
    const/4 v15, 0x2

    .line 984
    if-ne v14, v15, :cond_33

    .line 985
    .line 986
    iget-byte v14, v7, Lds6;->c:B

    .line 987
    .line 988
    if-eq v14, v2, :cond_32

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :cond_32
    iget v14, v7, Lds6;->e:I

    .line 992
    .line 993
    int-to-byte v14, v14

    .line 994
    aput-byte v14, v3, v13

    .line 995
    .line 996
    add-int/lit8 v13, v13, 0x1

    .line 997
    .line 998
    const/16 v15, 0x12

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :cond_33
    :goto_1f
    const/4 v2, 0x1

    .line 1002
    goto :goto_20

    .line 1003
    :cond_34
    const/4 v2, 0x0

    .line 1004
    :goto_20
    iget-byte v14, v8, Lz2;->j:B

    .line 1005
    .line 1006
    const-string v15, "too short multibyte code string"

    .line 1007
    .line 1008
    if-lt v13, v14, :cond_39

    .line 1009
    .line 1010
    move/from16 v20, v2

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    invoke-virtual {v8, v14, v13, v3}, Lz2;->r(II[B)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-lt v13, v2, :cond_38

    .line 1018
    .line 1019
    if-le v13, v2, :cond_36

    .line 1020
    .line 1021
    iput v10, v5, Lq43;->f:I

    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    :goto_21
    if-ge v10, v2, :cond_35

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lq43;->n()V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_35
    move v13, v10

    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    :cond_36
    const/4 v15, 0x1

    .line 1036
    if-ne v13, v15, :cond_37

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    aget-byte v2, v3, v14

    .line 1040
    .line 1041
    and-int/lit16 v2, v2, 0xff

    .line 1042
    .line 1043
    iput v2, v6, Ljg0;->b:I

    .line 1044
    .line 1045
    iput v15, v6, Ljg0;->c:I

    .line 1046
    .line 1047
    goto :goto_22

    .line 1048
    :cond_37
    const/16 v2, 0x12

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    invoke-virtual {v8, v14, v2, v3}, Lz2;->t(II[B)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iput v2, v6, Ljg0;->b:I

    .line 1056
    .line 1057
    const/4 v2, 0x2

    .line 1058
    iput v2, v6, Ljg0;->c:I

    .line 1059
    .line 1060
    goto :goto_22

    .line 1061
    :cond_38
    invoke-static {v15}, Lq43;->w(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    throw v21

    .line 1067
    :cond_39
    const/16 v21, 0x0

    .line 1068
    .line 1069
    invoke-static {v15}, Lq43;->w(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v21

    .line 1073
    :cond_3a
    iget v2, v7, Lds6;->e:I

    .line 1074
    .line 1075
    iput v2, v6, Ljg0;->b:I

    .line 1076
    .line 1077
    const/4 v15, 0x1

    .line 1078
    iput v15, v6, Ljg0;->c:I

    .line 1079
    .line 1080
    const/16 v20, 0x0

    .line 1081
    .line 1082
    :goto_22
    invoke-virtual {v1, v6, v0, v4}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v3, v1

    .line 1086
    move-object v1, v0

    .line 1087
    move-object v0, v3

    .line 1088
    move-object v3, v9

    .line 1089
    :goto_23
    if-nez v20, :cond_3b

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lq43;->n()V

    .line 1092
    .line 1093
    .line 1094
    :cond_3b
    const/4 v2, 0x4

    .line 1095
    const/16 v8, 0x5e

    .line 1096
    .line 1097
    const/4 v9, 0x1

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/16 v14, 0x17

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_3c
    const-string v0, "premature end of char-class"

    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, Lq43;->u(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    throw v21

    .line 1112
    :cond_3d
    move-object v9, v1

    .line 1113
    move-object v1, v0

    .line 1114
    move-object v0, v9

    .line 1115
    move-object v9, v3

    .line 1116
    iget v2, v6, Ljg0;->e:I

    .line 1117
    .line 1118
    const/4 v15, 0x1

    .line 1119
    if-ne v2, v15, :cond_3e

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    iput v14, v6, Ljg0;->b:I

    .line 1123
    .line 1124
    invoke-virtual {v1, v6, v0, v4}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3e
    if-eqz v9, :cond_40

    .line 1128
    .line 1129
    invoke-virtual {v9, v1, v4}, Lkg0;->f(Lkg0;Lep5;)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v0, :cond_3f

    .line 1133
    .line 1134
    invoke-virtual {v11, v0, v4}, Lkg0;->f(Lkg0;Lep5;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v0, v9

    .line 1138
    move-object v1, v11

    .line 1139
    goto :goto_24

    .line 1140
    :cond_3f
    move-object v1, v0

    .line 1141
    move-object v0, v9

    .line 1142
    goto :goto_24

    .line 1143
    :cond_40
    move-object/from16 v32, v1

    .line 1144
    .line 1145
    move-object v1, v0

    .line 1146
    move-object/from16 v0, v32

    .line 1147
    .line 1148
    :goto_24
    iget-object v2, v0, Lkg0;->b:Lx10;

    .line 1149
    .line 1150
    iget v3, v0, Lkg0;->a:I

    .line 1151
    .line 1152
    if-eqz v12, :cond_41

    .line 1153
    .line 1154
    const/16 v28, 0x1

    .line 1155
    .line 1156
    or-int/lit8 v3, v3, 0x1

    .line 1157
    .line 1158
    iput v3, v0, Lkg0;->a:I

    .line 1159
    .line 1160
    if-eqz v1, :cond_42

    .line 1161
    .line 1162
    iget v3, v1, Lkg0;->a:I

    .line 1163
    .line 1164
    or-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    iput v3, v1, Lkg0;->a:I

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :cond_41
    and-int/lit8 v3, v3, -0x2

    .line 1170
    .line 1171
    iput v3, v0, Lkg0;->a:I

    .line 1172
    .line 1173
    if-eqz v1, :cond_42

    .line 1174
    .line 1175
    iget v3, v1, Lkg0;->a:I

    .line 1176
    .line 1177
    and-int/lit8 v3, v3, -0x2

    .line 1178
    .line 1179
    iput v3, v1, Lkg0;->a:I

    .line 1180
    .line 1181
    :cond_42
    :goto_25
    invoke-virtual {v0}, Lkg0;->h()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_46

    .line 1186
    .line 1187
    const/high16 v1, 0x100000

    .line 1188
    .line 1189
    and-int v1, v20, v1

    .line 1190
    .line 1191
    if-eqz v1, :cond_43

    .line 1192
    .line 1193
    const/4 v1, 0x1

    .line 1194
    goto :goto_26

    .line 1195
    :cond_43
    const/4 v1, 0x0

    .line 1196
    :goto_26
    if-eqz v1, :cond_46

    .line 1197
    .line 1198
    iget-object v1, v0, Lkg0;->c:Lbm0;

    .line 1199
    .line 1200
    if-nez v1, :cond_44

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lx10;->e()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_44

    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_44
    const/16 v1, 0xa

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    invoke-virtual {v8, v1, v14}, Lz2;->j(II)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_46

    .line 1217
    .line 1218
    invoke-virtual {v8, v1}, Lz2;->g(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v15, 0x1

    .line 1223
    if-ne v3, v15, :cond_45

    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v1}, Lx10;->h(Lep5;I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :cond_45
    invoke-virtual {v0, v4, v1, v1, v15}, Lkg0;->d(Lep5;IIZ)V

    .line 1230
    .line 1231
    .line 1232
    :cond_46
    :goto_27
    return-object v0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lkg0;Lkg0;Ljg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->d:Lz2;

    .line 2
    .line 3
    iget v1, p3, Ljg0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iput v1, p3, Ljg0;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lq43;->m:Lep5;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2, p0}, Lkg0;->j(Ljg0;Lkg0;Lep5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R(Z)Lau1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lq43;->f:I

    .line 4
    .line 5
    iget v1, v0, Lq43;->i:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0, v1, v8}, Lq43;->f(IZ)I

    .line 9
    .line 10
    .line 11
    iget v6, v0, Lwr1;->c:I

    .line 12
    .line 13
    iget-object v9, v0, Lq43;->m:Lep5;

    .line 14
    .line 15
    invoke-virtual {v9}, Lep5;->a()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ge v10, v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "group number is too big for capture history"

    .line 28
    .line 29
    invoke-static {v0}, Lq43;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    sub-int v2, v6, v5

    .line 34
    .line 35
    if-lez v2, :cond_d

    .line 36
    .line 37
    iget-object v3, v0, Lq43;->l:Ly85;

    .line 38
    .line 39
    iget-object v4, v3, Ly85;->s:Lig0;

    .line 40
    .line 41
    iget-object v0, v0, Lq43;->e:[B

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lig0;

    .line 46
    .line 47
    invoke-direct {v4, v8}, Lig0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Ly85;->s:Lig0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v0}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfs3;

    .line 60
    .line 61
    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Lfs3;

    .line 65
    .line 66
    invoke-direct {v1, v5, v6, v0}, Lfs3;-><init>(II[B)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v3, Ly85;->s:Lig0;

    .line 70
    .line 71
    invoke-virtual {v13}, Lig0;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Lig0;->d(II[B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    iget-object v14, v13, Lig0;->j:[Li92;

    .line 83
    .line 84
    array-length v3, v14

    .line 85
    rem-int v15, v2, v3

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    new-instance v0, Lhg0;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move v1, v2

    .line 92
    aget-object v2, v14, v15

    .line 93
    .line 94
    iget-object v7, v13, Lig0;->l:Li92;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lhg0;-><init>(ILi92;Ljava/lang/Object;[BIILi92;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v14, v15

    .line 100
    .line 101
    iget v0, v13, Lig0;->k:I

    .line 102
    .line 103
    add-int/2addr v0, v12

    .line 104
    iput v0, v13, Lig0;->k:I

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v0

    .line 109
    iget v0, v1, Lfs3;->d:I

    .line 110
    .line 111
    if-lt v0, v12, :cond_7

    .line 112
    .line 113
    const v0, -0x785ffc25

    .line 114
    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move v0, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v0, v8

    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v0, Ls17;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v1, v4, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    const-string v2, "%n"

    .line 134
    .line 135
    const-string v3, "multiplex defined name <%n>"

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_3
    iget v0, v1, Lfs3;->d:I

    .line 146
    .line 147
    add-int/2addr v0, v12

    .line 148
    iput v0, v1, Lfs3;->d:I

    .line 149
    .line 150
    if-eq v0, v12, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eq v0, v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v1, Lfs3;->f:[I

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-le v0, v3, :cond_8

    .line 159
    .line 160
    array-length v0, v2

    .line 161
    shl-int/2addr v0, v12

    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    array-length v3, v2

    .line 165
    invoke-static {v2, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lfs3;->f:[I

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_8
    iget v0, v1, Lfs3;->d:I

    .line 172
    .line 173
    sub-int/2addr v0, v12

    .line 174
    aput v10, v2, v0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/16 v0, 0x8

    .line 178
    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    iput-object v0, v1, Lfs3;->f:[I

    .line 182
    .line 183
    iget v1, v1, Lfs3;->e:I

    .line 184
    .line 185
    aput v1, v0, v8

    .line 186
    .line 187
    aput v10, v0, v12

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    iput v10, v1, Lfs3;->e:I

    .line 191
    .line 192
    :goto_4
    iget v0, v9, Lep5;->a:I

    .line 193
    .line 194
    invoke-static {v0, v12}, Lau1;->a(IZ)Lau1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput v10, v0, Lau1;->b:I

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget v1, v9, Lep5;->d:I

    .line 203
    .line 204
    if-ge v10, v11, :cond_b

    .line 205
    .line 206
    shl-int v2, v12, v10

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    :cond_b
    iput v1, v9, Lep5;->d:I

    .line 210
    .line 211
    :cond_c
    iget v1, v9, Lep5;->k:I

    .line 212
    .line 213
    add-int/2addr v1, v12

    .line 214
    iput v1, v9, Lep5;->k:I

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_d
    new-instance v0, Ls17;

    .line 218
    .line 219
    const-string v1, "group name is empty"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final S(I)Lj54;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lq43;->n:Lds6;

    .line 4
    .line 5
    iget v0, v6, Lds6;->a:I

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lr96;->e:Lr96;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lv66;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    sget-object v3, Lgv1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v5, Lq43;->e:[B

    .line 27
    .line 28
    const/16 v14, 0xe

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const-string v13, "internal parser error (bug)"

    .line 33
    .line 34
    iget-object v11, v5, Lq43;->d:Lz2;

    .line 35
    .line 36
    sget-object v15, Lbf6;->a:Lbf6;

    .line 37
    .line 38
    move-object/from16 v27, v4

    .line 39
    .line 40
    iget-object v4, v5, Lq43;->m:Lep5;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Lbs2;

    .line 48
    .line 49
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    new-instance v9, Lq8;

    .line 54
    .line 55
    const/high16 v0, 0x10000

    .line 56
    .line 57
    invoke-direct {v9, v0, v12}, Lq8;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_26

    .line 61
    .line 62
    :pswitch_2
    new-array v6, v2, [Lj54;

    .line 63
    .line 64
    new-instance v0, Lr96;

    .line 65
    .line 66
    invoke-direct {v0, v14}, Lr96;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lr96;->d:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lr96;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v11}, Lr96;->b(ILz2;)V

    .line 76
    .line 77
    .line 78
    iget-byte v13, v11, Lz2;->j:B

    .line 79
    .line 80
    invoke-virtual {v0, v7, v11}, Lr96;->b(ILz2;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v6, v12

    .line 84
    .line 85
    iget-boolean v0, v11, Lz2;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lkg0;

    .line 90
    .line 91
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v0, v6, v10

    .line 95
    .line 96
    sget-object v1, Lrz6;->ta:Lrz6;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    move v2, v12

    .line 104
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 105
    .line 106
    .line 107
    if-le v13, v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v4, v7, v7, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v8, v8, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v0, Lkg0;->b:Lx10;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lx10;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lx10;->g(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lrz6;->qa:Lrz6;

    .line 125
    .line 126
    const/16 v1, 0x2a

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v5, v6, v3, v0, v1}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lrz6;->ya:Lrz6;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-virtual {v5, v6, v3, v0, v1}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lrz6;->za:Lrz6;

    .line 139
    .line 140
    const/16 v15, 0x2b

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-virtual {v5, v6, v9, v12, v15}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    sget-object v8, Lrz6;->Ba:Lrz6;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7, v8}, Lm8;->F([Lj54;ILrz6;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-virtual {v5, v6, v8, v12, v1}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-static {v10, v6, v8, v7}, Lm8;->E(Z[Lj54;II)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lrz6;->Ca:Lrz6;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, v8}, Lm8;->F([Lj54;ILrz6;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-static {v2, v6, v8, v9}, Lm8;->E(Z[Lj54;II)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lrz6;->Aa:Lrz6;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v9, v12, v1}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v10, v6, v2, v3}, Lm8;->E(Z[Lj54;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v3, v0, v15}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v8, v12, v15}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lrz6;->va:Lrz6;

    .line 191
    .line 192
    const/16 v3, 0x32

    .line 193
    .line 194
    invoke-virtual {v5, v6, v9, v0, v3}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lrz6;->K9:Lrz6;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7, v0}, Lm8;->F([Lj54;ILrz6;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lrz6;->ua:Lrz6;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-virtual {v5, v6, v3, v9, v1}, Lm8;->Y([Lj54;ILrz6;C)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lr96;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Lr96;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget v8, v1, Lr96;->d:I

    .line 215
    .line 216
    or-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    iput v8, v1, Lr96;->d:I

    .line 219
    .line 220
    const/16 v8, 0x200d

    .line 221
    .line 222
    invoke-virtual {v1, v8, v11}, Lr96;->b(ILz2;)V

    .line 223
    .line 224
    .line 225
    aput-object v1, v6, v21

    .line 226
    .line 227
    invoke-virtual {v5, v6, v14, v0}, Lm8;->F([Lj54;ILrz6;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {v10, v6, v0, v3}, Lm8;->E(Z[Lj54;II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 236
    .line 237
    move v14, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v12, -0x1

    .line 241
    invoke-direct {v1, v2, v12, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 242
    .line 243
    .line 244
    aget-object v3, v6, v0

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lj54;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v6, v0

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-static {v10, v6, v0, v7}, Lm8;->E(Z[Lj54;II)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lkg0;

    .line 257
    .line 258
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 259
    .line 260
    .line 261
    aput-object v0, v6, v7

    .line 262
    .line 263
    if-le v13, v10, :cond_2

    .line 264
    .line 265
    const/16 v1, 0x243

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 269
    .line 270
    .line 271
    move v12, v2

    .line 272
    invoke-virtual {v0, v4, v7, v7, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 273
    .line 274
    .line 275
    move/from16 v13, v21

    .line 276
    .line 277
    invoke-virtual {v0, v4, v13, v13, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lkg0;->c:Lbm0;

    .line 281
    .line 282
    invoke-static {v4, v1}, Lbm0;->k(Lep5;Lbm0;)Lbm0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lkg0;->c:Lbm0;

    .line 287
    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    :goto_1
    const/4 v0, 0x4

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v12, v2

    .line 293
    move/from16 v13, v21

    .line 294
    .line 295
    const/16 v1, 0x243

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v5, p0

    .line 299
    .line 300
    move v2, v10

    .line 301
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lkg0;->b:Lx10;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lx10;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v13}, Lx10;->b(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :goto_2
    invoke-static {v12, v6, v0, v14}, Lm8;->E(Z[Lj54;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6, v14, v9}, Lm8;->F([Lj54;ILrz6;)V

    .line 317
    .line 318
    .line 319
    aget-object v0, v6, v14

    .line 320
    .line 321
    check-cast v0, Lkg0;

    .line 322
    .line 323
    sget-object v1, Lrz6;->xa:Lrz6;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v3, 0x0

    .line 330
    move v2, v12

    .line 331
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v8, v8, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v0, v12, v1, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 342
    .line 343
    .line 344
    aget-object v1, v6, v14

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lj54;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v6, v14

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v10, v6, v0, v3}, Lm8;->E(Z[Lj54;II)V

    .line 354
    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    const/4 v0, 0x2

    .line 359
    const/4 v3, 0x3

    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move v1, v10

    .line 363
    :goto_3
    new-instance v2, Lii;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lj54;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget v3, v4, Lep5;->a:I

    .line 369
    .line 370
    const/16 v18, 0x4

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x4

    .line 373
    .line 374
    new-instance v5, Lau1;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lau1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput v3, v5, Lau1;->c:I

    .line 380
    .line 381
    iput-object v2, v5, Lau1;->d:Lj54;

    .line 382
    .line 383
    iput-object v5, v2, Lj54;->parent:Lj54;

    .line 384
    .line 385
    aput-object v5, v6, v1

    .line 386
    .line 387
    move v0, v12

    .line 388
    :goto_4
    aget-object v1, v6, v0

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move-object/from16 v1, v23

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    :goto_5
    const/16 v20, -0x1

    .line 399
    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_5

    .line 403
    .line 404
    aget-object v1, v6, v0

    .line 405
    .line 406
    invoke-static {v2, v1}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v23, v6, v0

    .line 411
    .line 412
    move-object v1, v2

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    new-instance v0, Lau1;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-direct {v0, v2}, Lau1;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lau1;->d:Lj54;

    .line 421
    .line 422
    iput-object v0, v1, Lj54;->parent:Lj54;

    .line 423
    .line 424
    iget-boolean v1, v11, Lz2;->m:Z

    .line 425
    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    iget v1, v4, Lep5;->a:I

    .line 429
    .line 430
    invoke-static {v1, v10, v10}, Lqa7;->q(IIZ)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    new-instance v2, Lau1;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-direct {v2, v3}, Lau1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput v1, v2, Lau1;->c:I

    .line 441
    .line 442
    iput-object v0, v2, Lau1;->d:Lj54;

    .line 443
    .line 444
    iput-object v2, v0, Lj54;->parent:Lj54;

    .line 445
    .line 446
    move-object v9, v2

    .line 447
    goto :goto_6

    .line 448
    :cond_6
    move-object v9, v0

    .line 449
    :goto_6
    move-object/from16 v5, p0

    .line 450
    .line 451
    goto/16 :goto_26

    .line 452
    .line 453
    :pswitch_3
    const/16 v23, 0x0

    .line 454
    .line 455
    new-array v0, v14, [B

    .line 456
    .line 457
    const/16 v13, 0xd

    .line 458
    .line 459
    invoke-virtual {v11, v13, v12, v0}, Lz2;->f(II[B)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v11, v7, v1, v0}, Lz2;->f(II[B)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v3, Lr96;

    .line 468
    .line 469
    add-int/2addr v1, v2

    .line 470
    invoke-direct {v3, v12, v1, v0}, Lr96;-><init>(II[B)V

    .line 471
    .line 472
    .line 473
    iget v0, v3, Lr96;->d:I

    .line 474
    .line 475
    or-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    iput v0, v3, Lr96;->d:I

    .line 478
    .line 479
    new-instance v0, Lkg0;

    .line 480
    .line 481
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-byte v1, v11, Lz2;->j:B

    .line 485
    .line 486
    if-le v1, v10, :cond_7

    .line 487
    .line 488
    const/16 v13, 0xd

    .line 489
    .line 490
    invoke-virtual {v0, v4, v7, v13, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_7
    const/16 v13, 0xd

    .line 495
    .line 496
    iget-object v1, v0, Lkg0;->b:Lx10;

    .line 497
    .line 498
    invoke-virtual {v1, v4, v7, v13}, Lx10;->i(Lep5;II)V

    .line 499
    .line 500
    .line 501
    :goto_7
    iget-boolean v1, v11, Lz2;->m:Z

    .line 502
    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    const/16 v1, 0x85

    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v1, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x2028

    .line 511
    .line 512
    const/16 v2, 0x2029

    .line 513
    .line 514
    invoke-virtual {v0, v4, v1, v2, v10}, Lkg0;->d(Lep5;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_8
    new-instance v1, Lau1;

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    invoke-direct {v1, v2}, Lau1;-><init>(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    invoke-static {v2, v0}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v3}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lau1;->d:Lj54;

    .line 534
    .line 535
    iput-object v1, v0, Lj54;->parent:Lj54;

    .line 536
    .line 537
    move-object/from16 v5, p0

    .line 538
    .line 539
    move-object v9, v1

    .line 540
    goto/16 :goto_26

    .line 541
    .line 542
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lq43;->b()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v0, Lkg0;

    .line 547
    .line 548
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v5, p0

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lds6;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_9

    .line 563
    .line 564
    iget v2, v0, Lkg0;->a:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    iput v2, v0, Lkg0;->a:I

    .line 569
    .line 570
    :cond_9
    iget v2, v4, Lep5;->a:I

    .line 571
    .line 572
    invoke-static {v2}, Ll23;->I(I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    if-eq v1, v14, :cond_a

    .line 579
    .line 580
    new-instance v1, Lu72;

    .line 581
    .line 582
    invoke-direct {v1, v4, v0, v0}, Lu72;-><init>(Lep5;Lkg0;Lkg0;)V

    .line 583
    .line 584
    .line 585
    iget v2, v4, Lep5;->b:I

    .line 586
    .line 587
    invoke-virtual {v11, v2, v1}, Lz2;->a(ILu72;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lu72;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lg93;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    invoke-static {v1, v0}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_a
    :goto_8
    move-object v9, v0

    .line 601
    goto/16 :goto_26

    .line 602
    .line 603
    :pswitch_5
    const/16 v0, 0x5c

    .line 604
    .line 605
    const/16 v1, 0x45

    .line 606
    .line 607
    filled-new-array {v0, v1}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v5, Lq43;->f:I

    .line 612
    .line 613
    iget v2, v5, Lq43;->g:I

    .line 614
    .line 615
    move v3, v1

    .line 616
    :goto_9
    if-ge v3, v2, :cond_10

    .line 617
    .line 618
    move-object/from16 v7, v27

    .line 619
    .line 620
    invoke-virtual {v11, v3, v2, v7}, Lz2;->t(II[B)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11, v3, v2, v7}, Lz2;->r(II[B)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v3

    .line 629
    aget v8, v0, v12

    .line 630
    .line 631
    if-ne v4, v8, :cond_f

    .line 632
    .line 633
    move v4, v10

    .line 634
    :goto_a
    const/4 v8, 0x2

    .line 635
    if-ge v4, v8, :cond_d

    .line 636
    .line 637
    if-ge v6, v2, :cond_b

    .line 638
    .line 639
    invoke-virtual {v11, v6, v2, v7}, Lz2;->t(II[B)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    aget v9, v0, v4

    .line 644
    .line 645
    if-eq v8, v9, :cond_c

    .line 646
    .line 647
    :cond_b
    const/4 v8, 0x2

    .line 648
    goto :goto_b

    .line 649
    :cond_c
    invoke-virtual {v11, v6, v2, v7}, Lz2;->r(II[B)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    add-int/2addr v6, v8

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_d
    :goto_b
    if-lt v4, v8, :cond_f

    .line 658
    .line 659
    aget-byte v0, v7, v12

    .line 660
    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    :goto_c
    const/4 v0, -0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_e
    move v6, v12

    .line 666
    goto :goto_c

    .line 667
    :cond_f
    move v3, v6

    .line 668
    move-object/from16 v27, v7

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_10
    move-object/from16 v7, v27

    .line 672
    .line 673
    move v6, v12

    .line 674
    const/4 v0, -0x1

    .line 675
    const/4 v3, -0x1

    .line 676
    :goto_d
    if-ne v3, v0, :cond_11

    .line 677
    .line 678
    iget v6, v5, Lq43;->g:I

    .line 679
    .line 680
    move v3, v6

    .line 681
    :cond_11
    new-instance v9, Lr96;

    .line 682
    .line 683
    invoke-direct {v9, v1, v3, v7}, Lr96;-><init>(II[B)V

    .line 684
    .line 685
    .line 686
    iput v6, v5, Lq43;->f:I

    .line 687
    .line 688
    goto/16 :goto_26

    .line 689
    .line 690
    :pswitch_6
    new-instance v0, Lt57;

    .line 691
    .line 692
    const/16 v1, 0x1b

    .line 693
    .line 694
    invoke-direct {v0, v1}, Lt57;-><init>(B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Lm8;->P(Lt57;)Lkg0;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iget-object v1, v9, Lkg0;->b:Lx10;

    .line 702
    .line 703
    invoke-virtual {v9}, Lkg0;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_13

    .line 708
    .line 709
    :cond_12
    const/4 v1, -0x1

    .line 710
    const/4 v3, -0x1

    .line 711
    goto :goto_f

    .line 712
    :cond_13
    iget-object v2, v9, Lkg0;->c:Lbm0;

    .line 713
    .line 714
    if-eqz v2, :cond_14

    .line 715
    .line 716
    iget-object v2, v2, Lbm0;->b:[I

    .line 717
    .line 718
    aget v3, v2, v10

    .line 719
    .line 720
    aget v6, v2, v12

    .line 721
    .line 722
    if-ne v6, v10, :cond_12

    .line 723
    .line 724
    const/16 v19, 0x2

    .line 725
    .line 726
    aget v2, v2, v19

    .line 727
    .line 728
    if-ne v3, v2, :cond_12

    .line 729
    .line 730
    const/16 v2, 0x100

    .line 731
    .line 732
    if-ge v3, v2, :cond_15

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Lx10;->a(I)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    :cond_14
    const/4 v3, -0x1

    .line 741
    :cond_15
    move v2, v12

    .line 742
    :goto_e
    const/16 v6, 0x8

    .line 743
    .line 744
    if-ge v2, v6, :cond_17

    .line 745
    .line 746
    iget-object v6, v1, Lx10;->a:[I

    .line 747
    .line 748
    aget v6, v6, v2

    .line 749
    .line 750
    if-eqz v6, :cond_16

    .line 751
    .line 752
    add-int/lit8 v7, v6, -0x1

    .line 753
    .line 754
    and-int/2addr v6, v7

    .line 755
    if-nez v6, :cond_12

    .line 756
    .line 757
    const/4 v6, -0x1

    .line 758
    if-ne v3, v6, :cond_12

    .line 759
    .line 760
    mul-int/lit8 v3, v2, 0x20

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    add-int/2addr v3, v6

    .line 767
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_17
    const/4 v1, -0x1

    .line 771
    :goto_f
    if-eq v3, v1, :cond_18

    .line 772
    .line 773
    new-instance v0, Lr96;

    .line 774
    .line 775
    const/4 v8, 0x7

    .line 776
    invoke-direct {v0, v8}, Lr96;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lr96;->a:[B

    .line 780
    .line 781
    iget v2, v0, Lr96;->b:I

    .line 782
    .line 783
    invoke-virtual {v11, v3, v2, v1}, Lz2;->f(II[B)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iput v1, v0, Lr96;->c:I

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Lm8;->W(Lr96;)Lj54;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_18
    iget v1, v4, Lep5;->a:I

    .line 795
    .line 796
    invoke-static {v1}, Ll23;->I(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_61

    .line 801
    .line 802
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lj54;

    .line 805
    .line 806
    check-cast v0, Lkg0;

    .line 807
    .line 808
    new-instance v1, Lu72;

    .line 809
    .line 810
    invoke-direct {v1, v4, v9, v0}, Lu72;-><init>(Lep5;Lkg0;Lkg0;)V

    .line 811
    .line 812
    .line 813
    iget v0, v4, Lep5;->b:I

    .line 814
    .line 815
    invoke-virtual {v11, v0, v1}, Lz2;->a(ILu72;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lu72;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lg93;

    .line 821
    .line 822
    if-eqz v0, :cond_61

    .line 823
    .line 824
    invoke-static {v0, v9}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :pswitch_7
    const/4 v2, 0x4

    .line 831
    invoke-virtual {v15, v2}, Lbf6;->a(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    iget-boolean v0, v6, Lds6;->b:Z

    .line 838
    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    invoke-virtual {v5}, Lm8;->V()Lj54;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_19
    invoke-virtual {v5}, Lm8;->U()Lj54;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_1a
    const-string v0, "unmatched close parenthesis"

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Lq43;->u(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    throw v23

    .line 859
    :pswitch_8
    invoke-virtual {v5}, Lq43;->s()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const-string v7, "end pattern with unmatched parenthesis"

    .line 864
    .line 865
    if-eqz v0, :cond_52

    .line 866
    .line 867
    iget v0, v4, Lep5;->a:I

    .line 868
    .line 869
    const/16 v8, 0x3f

    .line 870
    .line 871
    invoke-virtual {v5, v8}, Lq43;->y(I)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_4a

    .line 876
    .line 877
    const/4 v8, 0x2

    .line 878
    invoke-virtual {v15, v8}, Lbf6;->c(I)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_4a

    .line 883
    .line 884
    invoke-virtual {v5}, Lq43;->q()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lq43;->s()Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const-string v9, "end pattern in group"

    .line 892
    .line 893
    if-eqz v8, :cond_49

    .line 894
    .line 895
    invoke-virtual {v5}, Lq43;->a()V

    .line 896
    .line 897
    .line 898
    iget v8, v5, Lq43;->i:I

    .line 899
    .line 900
    const/16 v14, 0x1000

    .line 901
    .line 902
    const-string v12, "undefined group option"

    .line 903
    .line 904
    sparse-switch v8, :sswitch_data_0

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    throw v23

    .line 913
    :sswitch_0
    const/16 v23, 0x0

    .line 914
    .line 915
    const/high16 v0, -0x80000000

    .line 916
    .line 917
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1b

    .line 922
    .line 923
    new-instance v0, Lau1;

    .line 924
    .line 925
    invoke-direct {v0, v2}, Lau1;-><init>(I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1b

    .line 929
    .line 930
    :cond_1b
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v23

    .line 934
    :sswitch_1
    invoke-virtual {v5}, Lq43;->s()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_1c

    .line 939
    .line 940
    const/4 v3, 0x4

    .line 941
    invoke-virtual {v15, v3}, Lbf6;->c(I)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_1c

    .line 946
    .line 947
    invoke-static {v0, v14, v10}, Lqa7;->q(IIZ)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0, v10, v10}, Lqa7;->q(IIZ)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/16 v21, 0x8

    .line 956
    .line 957
    or-int/lit8 v0, v0, 0x8

    .line 958
    .line 959
    invoke-static {v0, v3, v10}, Lqa7;->q(IIZ)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v8, 0x2

    .line 964
    invoke-static {v0, v8, v10}, Lqa7;->q(IIZ)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v5}, Lq43;->a()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_12

    .line 972
    .line 973
    :cond_1c
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    throw v23

    .line 979
    :sswitch_2
    const/16 v0, 0x400

    .line 980
    .line 981
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_21

    .line 986
    .line 987
    sget-boolean v0, Lz11;->e:Z

    .line 988
    .line 989
    if-eqz v0, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v5}, Lq43;->s()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    const/16 v0, 0x80

    .line 998
    .line 999
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1f

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lq43;->a()V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v5, Lq43;->i:I

    .line 1009
    .line 1010
    const/16 v3, 0x3c

    .line 1011
    .line 1012
    if-eq v0, v3, :cond_1d

    .line 1013
    .line 1014
    const/16 v3, 0x27

    .line 1015
    .line 1016
    if-ne v0, v3, :cond_1e

    .line 1017
    .line 1018
    :cond_1d
    invoke-virtual {v5, v10}, Lm8;->R(Z)Lau1;

    .line 1019
    .line 1020
    .line 1021
    :cond_1e
    iget v0, v5, Lq43;->h:I

    .line 1022
    .line 1023
    iput v0, v5, Lq43;->f:I

    .line 1024
    .line 1025
    :cond_1f
    iget v0, v4, Lep5;->a:I

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v0, v12}, Lau1;->a(IZ)Lau1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4}, Lep5;->a()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    const/16 v6, 0x20

    .line 1037
    .line 1038
    if-ge v3, v6, :cond_20

    .line 1039
    .line 1040
    iput v3, v0, Lau1;->b:I

    .line 1041
    .line 1042
    :goto_10
    const/16 v23, 0x0

    .line 1043
    .line 1044
    goto/16 :goto_1b

    .line 1045
    .line 1046
    :cond_20
    const-string v0, "group number is too big for capture history"

    .line 1047
    .line 1048
    invoke-static {v0}, Lq43;->w(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    throw v23

    .line 1054
    :cond_21
    const/16 v23, 0x0

    .line 1055
    .line 1056
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v23

    .line 1060
    :sswitch_3
    new-instance v0, Lau1;

    .line 1061
    .line 1062
    const/4 v3, 0x4

    .line 1063
    invoke-direct {v0, v3}, Lau1;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :sswitch_4
    new-instance v0, Lq8;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/16 v6, 0x400

    .line 1071
    .line 1072
    invoke-direct {v0, v6, v3}, Lq8;-><init>(IZ)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :sswitch_5
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v5}, Lq43;->s()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_26

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lq43;->a()V

    .line 1084
    .line 1085
    .line 1086
    iget v0, v5, Lq43;->i:I

    .line 1087
    .line 1088
    const/16 v6, 0x3d

    .line 1089
    .line 1090
    if-ne v0, v6, :cond_22

    .line 1091
    .line 1092
    new-instance v0, Lq8;

    .line 1093
    .line 1094
    invoke-direct {v0, v14, v3}, Lq8;-><init>(IZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_22
    const/16 v6, 0x21

    .line 1099
    .line 1100
    if-ne v0, v6, :cond_23

    .line 1101
    .line 1102
    new-instance v0, Lq8;

    .line 1103
    .line 1104
    const/16 v6, 0x2000

    .line 1105
    .line 1106
    invoke-direct {v0, v6, v3}, Lq8;-><init>(IZ)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_23
    sget-boolean v0, Lz11;->e:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_25

    .line 1113
    .line 1114
    const/16 v0, 0x80

    .line 1115
    .line 1116
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_24

    .line 1121
    .line 1122
    iget v0, v5, Lq43;->h:I

    .line 1123
    .line 1124
    iput v0, v5, Lq43;->f:I

    .line 1125
    .line 1126
    const/16 v0, 0x3c

    .line 1127
    .line 1128
    iput v0, v5, Lq43;->i:I

    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Lm8;->R(Z)Lau1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_10

    .line 1135
    :cond_24
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    throw v23

    .line 1141
    :cond_25
    const/16 v23, 0x0

    .line 1142
    .line 1143
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v23

    .line 1147
    :cond_26
    const/16 v23, 0x0

    .line 1148
    .line 1149
    invoke-virtual {v5, v7}, Lq43;->u(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v23

    .line 1153
    :sswitch_6
    invoke-virtual {v5}, Lq43;->i()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v2}, Lm8;->X(I)Lj54;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput v10, v5, Lm8;->p:I

    .line 1161
    .line 1162
    :goto_11
    move-object v9, v0

    .line 1163
    move v8, v10

    .line 1164
    goto/16 :goto_1e

    .line 1165
    .line 1166
    :goto_12
    :sswitch_7
    const/4 v3, 0x0

    .line 1167
    :goto_13
    iget v6, v5, Lq43;->i:I

    .line 1168
    .line 1169
    const/16 v7, 0x3a

    .line 1170
    .line 1171
    const/16 v8, 0x29

    .line 1172
    .line 1173
    if-eq v6, v8, :cond_27

    .line 1174
    .line 1175
    const/16 v11, 0x2d

    .line 1176
    .line 1177
    if-eq v6, v11, :cond_3a

    .line 1178
    .line 1179
    if-eq v6, v7, :cond_27

    .line 1180
    .line 1181
    const/16 v11, 0x61

    .line 1182
    .line 1183
    const/16 v13, 0x4000

    .line 1184
    .line 1185
    if-eq v6, v11, :cond_37

    .line 1186
    .line 1187
    const/16 v11, 0x64

    .line 1188
    .line 1189
    if-eq v6, v11, :cond_34

    .line 1190
    .line 1191
    const/16 v11, 0x69

    .line 1192
    .line 1193
    if-eq v6, v11, :cond_33

    .line 1194
    .line 1195
    const/16 v11, 0x73

    .line 1196
    .line 1197
    if-eq v6, v11, :cond_31

    .line 1198
    .line 1199
    const/16 v11, 0x75

    .line 1200
    .line 1201
    if-eq v6, v11, :cond_2e

    .line 1202
    .line 1203
    const/16 v11, 0x78

    .line 1204
    .line 1205
    if-eq v6, v11, :cond_2d

    .line 1206
    .line 1207
    const/16 v11, 0x6c

    .line 1208
    .line 1209
    if-eq v6, v11, :cond_2b

    .line 1210
    .line 1211
    const/16 v11, 0x6d

    .line 1212
    .line 1213
    if-ne v6, v11, :cond_2a

    .line 1214
    .line 1215
    const/4 v6, 0x4

    .line 1216
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-eqz v11, :cond_28

    .line 1221
    .line 1222
    xor-int/lit8 v11, v3, 0x1

    .line 1223
    .line 1224
    const/16 v13, 0x8

    .line 1225
    .line 1226
    invoke-static {v0, v13, v11}, Lqa7;->q(IIZ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    :cond_27
    :goto_14
    const/16 v6, 0x2000

    .line 1231
    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :cond_28
    const/16 v13, 0x8

    .line 1235
    .line 1236
    invoke-virtual {v15, v13}, Lbf6;->c(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_29

    .line 1241
    .line 1242
    invoke-static {v0, v6, v3}, Lqa7;->q(IIZ)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    goto :goto_14

    .line 1247
    :cond_29
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v23, 0x0

    .line 1251
    .line 1252
    throw v23

    .line 1253
    :cond_2a
    const/16 v23, 0x0

    .line 1254
    .line 1255
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v23

    .line 1259
    :cond_2b
    const/4 v6, 0x4

    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_2c

    .line 1267
    .line 1268
    if-nez v3, :cond_2c

    .line 1269
    .line 1270
    invoke-static {v0, v14, v10}, Lqa7;->q(IIZ)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto :goto_14

    .line 1275
    :cond_2c
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v23

    .line 1279
    :cond_2d
    const/4 v6, 0x4

    .line 1280
    const/4 v11, 0x2

    .line 1281
    invoke-static {v0, v11, v3}, Lqa7;->q(IIZ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    goto :goto_14

    .line 1286
    :cond_2e
    const/4 v6, 0x4

    .line 1287
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-nez v11, :cond_2f

    .line 1292
    .line 1293
    const/16 v6, 0x8

    .line 1294
    .line 1295
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    if-eqz v11, :cond_30

    .line 1300
    .line 1301
    :cond_2f
    if-nez v3, :cond_30

    .line 1302
    .line 1303
    invoke-static {v0, v14, v10}, Lqa7;->q(IIZ)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    const/16 v6, 0x2000

    .line 1308
    .line 1309
    invoke-static {v0, v6, v10}, Lqa7;->q(IIZ)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-static {v0, v13, v10}, Lqa7;->q(IIZ)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    goto :goto_14

    .line 1318
    :cond_30
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    throw v23

    .line 1324
    :cond_31
    const/4 v6, 0x4

    .line 1325
    const/16 v23, 0x0

    .line 1326
    .line 1327
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    if-eqz v11, :cond_32

    .line 1332
    .line 1333
    invoke-static {v0, v6, v3}, Lqa7;->q(IIZ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    goto :goto_14

    .line 1338
    :cond_32
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v23

    .line 1342
    :cond_33
    const/4 v6, 0x4

    .line 1343
    invoke-static {v0, v10, v3}, Lqa7;->q(IIZ)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    goto :goto_14

    .line 1348
    :cond_34
    const/4 v6, 0x4

    .line 1349
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    if-eqz v11, :cond_35

    .line 1354
    .line 1355
    if-nez v3, :cond_35

    .line 1356
    .line 1357
    invoke-static {v0, v14, v10}, Lqa7;->q(IIZ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    goto/16 :goto_14

    .line 1362
    .line 1363
    :cond_35
    const/16 v6, 0x8

    .line 1364
    .line 1365
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    if-eqz v11, :cond_36

    .line 1370
    .line 1371
    if-nez v3, :cond_36

    .line 1372
    .line 1373
    or-int/lit16 v0, v0, 0x7000

    .line 1374
    .line 1375
    goto/16 :goto_14

    .line 1376
    .line 1377
    :cond_36
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    throw v23

    .line 1383
    :cond_37
    const/4 v6, 0x4

    .line 1384
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-nez v11, :cond_38

    .line 1389
    .line 1390
    const/16 v6, 0x8

    .line 1391
    .line 1392
    invoke-virtual {v15, v6}, Lbf6;->c(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    if-eqz v11, :cond_39

    .line 1397
    .line 1398
    :cond_38
    if-nez v3, :cond_39

    .line 1399
    .line 1400
    or-int/lit16 v0, v0, 0x1000

    .line 1401
    .line 1402
    const/16 v6, 0x2000

    .line 1403
    .line 1404
    invoke-static {v0, v6, v10}, Lqa7;->q(IIZ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0, v13, v10}, Lqa7;->q(IIZ)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_15

    .line 1413
    :cond_39
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    throw v23

    .line 1419
    :cond_3a
    const/16 v6, 0x2000

    .line 1420
    .line 1421
    move v3, v10

    .line 1422
    :goto_15
    iget v11, v5, Lq43;->i:I

    .line 1423
    .line 1424
    if-ne v11, v8, :cond_3b

    .line 1425
    .line 1426
    new-instance v2, Lau1;

    .line 1427
    .line 1428
    const/4 v8, 0x2

    .line 1429
    invoke-direct {v2, v8}, Lau1;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    iput v0, v2, Lau1;->c:I

    .line 1433
    .line 1434
    iput v8, v5, Lm8;->p:I

    .line 1435
    .line 1436
    move-object v9, v2

    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :cond_3b
    const/4 v8, 0x2

    .line 1440
    if-ne v11, v7, :cond_3c

    .line 1441
    .line 1442
    iget v3, v4, Lep5;->a:I

    .line 1443
    .line 1444
    iput v0, v4, Lep5;->a:I

    .line 1445
    .line 1446
    invoke-virtual {v5}, Lq43;->i()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v2}, Lm8;->X(I)Lj54;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iput v3, v4, Lep5;->a:I

    .line 1454
    .line 1455
    new-instance v3, Lau1;

    .line 1456
    .line 1457
    invoke-direct {v3, v8}, Lau1;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    iput v0, v3, Lau1;->c:I

    .line 1461
    .line 1462
    iput-object v2, v3, Lau1;->d:Lj54;

    .line 1463
    .line 1464
    iput-object v3, v2, Lj54;->parent:Lj54;

    .line 1465
    .line 1466
    const/4 v2, 0x0

    .line 1467
    iput v2, v5, Lm8;->p:I

    .line 1468
    .line 1469
    move-object v9, v3

    .line 1470
    :goto_16
    const/4 v8, 0x0

    .line 1471
    goto/16 :goto_1e

    .line 1472
    .line 1473
    :cond_3c
    invoke-virtual {v5}, Lq43;->s()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    if-eqz v7, :cond_3d

    .line 1478
    .line 1479
    invoke-virtual {v5}, Lq43;->a()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_13

    .line 1483
    .line 1484
    :cond_3d
    invoke-virtual {v5, v9}, Lq43;->u(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    throw v23

    .line 1490
    :sswitch_8
    invoke-virtual {v5}, Lq43;->s()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_46

    .line 1495
    .line 1496
    const/high16 v0, 0x20000000

    .line 1497
    .line 1498
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_46

    .line 1503
    .line 1504
    invoke-virtual {v5}, Lq43;->a()V

    .line 1505
    .line 1506
    .line 1507
    iget v0, v5, Lq43;->i:I

    .line 1508
    .line 1509
    const/4 v7, 0x4

    .line 1510
    invoke-virtual {v11, v0, v7}, Lz2;->j(II)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_40

    .line 1515
    .line 1516
    iget v0, v5, Lq43;->h:I

    .line 1517
    .line 1518
    iput v0, v5, Lq43;->f:I

    .line 1519
    .line 1520
    const/16 v0, 0x28

    .line 1521
    .line 1522
    invoke-virtual {v5, v0, v10}, Lq43;->f(IZ)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/16 v6, 0x20

    .line 1527
    .line 1528
    invoke-virtual {v15, v6}, Lbf6;->a(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-eqz v6, :cond_3f

    .line 1533
    .line 1534
    iget v6, v4, Lep5;->j:I

    .line 1535
    .line 1536
    if-gt v0, v6, :cond_3e

    .line 1537
    .line 1538
    iget-object v6, v4, Lep5;->l:[Lau1;

    .line 1539
    .line 1540
    if-eqz v6, :cond_3e

    .line 1541
    .line 1542
    aget-object v6, v6, v0

    .line 1543
    .line 1544
    if-eqz v6, :cond_3e

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_3e
    invoke-static {v3}, Lq43;->w(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    throw v23

    .line 1553
    :cond_3f
    :goto_17
    const/4 v3, -0x1

    .line 1554
    goto :goto_1a

    .line 1555
    :cond_40
    sget-boolean v0, Lz11;->e:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_45

    .line 1558
    .line 1559
    iget v0, v5, Lq43;->i:I

    .line 1560
    .line 1561
    const/16 v3, 0x3c

    .line 1562
    .line 1563
    if-eq v0, v3, :cond_42

    .line 1564
    .line 1565
    const/16 v3, 0x27

    .line 1566
    .line 1567
    if-ne v0, v3, :cond_41

    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_41
    const/4 v0, -0x1

    .line 1571
    goto :goto_17

    .line 1572
    :cond_42
    :goto_18
    iget v0, v5, Lq43;->f:I

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lq43;->h()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5}, Lq43;->q()V

    .line 1578
    .line 1579
    .line 1580
    iget v3, v6, Lds6;->e:I

    .line 1581
    .line 1582
    if-le v3, v10, :cond_43

    .line 1583
    .line 1584
    iget-object v3, v6, Lds6;->j:[I

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    aget v3, v3, v17

    .line 1589
    .line 1590
    goto :goto_19

    .line 1591
    :cond_43
    iget v3, v6, Lds6;->f:I

    .line 1592
    .line 1593
    :goto_19
    move/from16 v28, v3

    .line 1594
    .line 1595
    move v3, v0

    .line 1596
    move/from16 v0, v28

    .line 1597
    .line 1598
    :goto_1a
    new-instance v6, Lau1;

    .line 1599
    .line 1600
    const/16 v9, 0x8

    .line 1601
    .line 1602
    invoke-direct {v6, v9}, Lau1;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    iput v0, v6, Lau1;->b:I

    .line 1606
    .line 1607
    const/4 v0, -0x1

    .line 1608
    if-eq v3, v0, :cond_44

    .line 1609
    .line 1610
    invoke-virtual {v6}, Lr86;->setNameRef()V

    .line 1611
    .line 1612
    .line 1613
    :cond_44
    move-object v0, v6

    .line 1614
    goto/16 :goto_10

    .line 1615
    .line 1616
    :cond_45
    const-string v0, "invalid conditional pattern"

    .line 1617
    .line 1618
    invoke-virtual {v5, v0}, Lq43;->u(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    throw v23

    .line 1624
    :cond_46
    const/16 v23, 0x0

    .line 1625
    .line 1626
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v23

    .line 1630
    :sswitch_9
    const/16 v23, 0x0

    .line 1631
    .line 1632
    sget-boolean v0, Lz11;->e:Z

    .line 1633
    .line 1634
    if-eqz v0, :cond_48

    .line 1635
    .line 1636
    const/16 v0, 0x80

    .line 1637
    .line 1638
    invoke-virtual {v15, v0}, Lbf6;->c(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_47

    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    invoke-virtual {v5, v3}, Lm8;->R(Z)Lau1;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    goto :goto_1b

    .line 1650
    :cond_47
    invoke-virtual {v5, v12}, Lq43;->u(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v23

    .line 1654
    :cond_48
    move-object/from16 v0, v23

    .line 1655
    .line 1656
    goto :goto_1b

    .line 1657
    :sswitch_a
    const/4 v3, 0x0

    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    new-instance v0, Lq8;

    .line 1661
    .line 1662
    const/16 v6, 0x800

    .line 1663
    .line 1664
    invoke-direct {v0, v6, v3}, Lq8;-><init>(IZ)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1b

    .line 1668
    :cond_49
    const/16 v23, 0x0

    .line 1669
    .line 1670
    invoke-virtual {v5, v9}, Lq43;->u(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v23

    .line 1674
    :cond_4a
    iget v0, v4, Lep5;->a:I

    .line 1675
    .line 1676
    and-int/lit16 v3, v0, 0x80

    .line 1677
    .line 1678
    if-eqz v3, :cond_4b

    .line 1679
    .line 1680
    invoke-virtual {v5}, Lq43;->i()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5, v2}, Lm8;->X(I)Lj54;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    iput v10, v5, Lm8;->p:I

    .line 1688
    .line 1689
    goto/16 :goto_11

    .line 1690
    .line 1691
    :cond_4b
    const/4 v12, 0x0

    .line 1692
    invoke-static {v0, v12}, Lau1;->a(IZ)Lau1;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v4}, Lep5;->a()I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    iput v3, v0, Lau1;->b:I

    .line 1701
    .line 1702
    :goto_1b
    invoke-virtual {v5}, Lq43;->i()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v2}, Lm8;->X(I)Lj54;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v0}, Lj54;->getType()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    const/4 v8, 0x7

    .line 1714
    if-ne v3, v8, :cond_4d

    .line 1715
    .line 1716
    move-object v3, v0

    .line 1717
    check-cast v3, Lq8;

    .line 1718
    .line 1719
    iput-object v2, v3, Lq8;->c:Lj54;

    .line 1720
    .line 1721
    iput-object v3, v2, Lj54;->parent:Lj54;

    .line 1722
    .line 1723
    :cond_4c
    :goto_1c
    const/4 v2, 0x0

    .line 1724
    goto :goto_1d

    .line 1725
    :cond_4d
    move-object v3, v0

    .line 1726
    check-cast v3, Lau1;

    .line 1727
    .line 1728
    iput-object v2, v3, Lau1;->d:Lj54;

    .line 1729
    .line 1730
    iput-object v3, v2, Lj54;->parent:Lj54;

    .line 1731
    .line 1732
    iget-byte v6, v3, Lau1;->a:B

    .line 1733
    .line 1734
    if-ne v6, v10, :cond_4f

    .line 1735
    .line 1736
    iget v2, v3, Lau1;->b:I

    .line 1737
    .line 1738
    iget v6, v4, Lep5;->j:I

    .line 1739
    .line 1740
    if-lt v6, v2, :cond_4e

    .line 1741
    .line 1742
    iget-object v6, v4, Lep5;->l:[Lau1;

    .line 1743
    .line 1744
    aput-object v3, v6, v2

    .line 1745
    .line 1746
    goto :goto_1c

    .line 1747
    :cond_4e
    new-instance v0, Lbs2;

    .line 1748
    .line 1749
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_4f
    const/16 v9, 0x8

    .line 1754
    .line 1755
    if-ne v6, v9, :cond_4c

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lj54;->getType()I

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    const/16 v8, 0x9

    .line 1762
    .line 1763
    if-eq v6, v8, :cond_4c

    .line 1764
    .line 1765
    sget-object v6, Lr96;->e:Lr96;

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    invoke-static {v7, v6}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-static {v6, v2}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    iput-object v2, v3, Lau1;->d:Lj54;

    .line 1777
    .line 1778
    iput-object v3, v2, Lj54;->parent:Lj54;

    .line 1779
    .line 1780
    goto :goto_1c

    .line 1781
    :goto_1d
    iput v2, v5, Lm8;->p:I

    .line 1782
    .line 1783
    move-object v9, v0

    .line 1784
    goto/16 :goto_16

    .line 1785
    .line 1786
    :goto_1e
    if-ne v8, v10, :cond_50

    .line 1787
    .line 1788
    move v12, v10

    .line 1789
    goto/16 :goto_26

    .line 1790
    .line 1791
    :cond_50
    const/4 v0, 0x2

    .line 1792
    if-ne v8, v0, :cond_51

    .line 1793
    .line 1794
    iget v0, v4, Lep5;->a:I

    .line 1795
    .line 1796
    move-object v2, v9

    .line 1797
    check-cast v2, Lau1;

    .line 1798
    .line 1799
    iget v3, v2, Lau1;->c:I

    .line 1800
    .line 1801
    iput v3, v4, Lep5;->a:I

    .line 1802
    .line 1803
    invoke-virtual {v5}, Lq43;->i()V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual/range {p0 .. p1}, Lm8;->X(I)Lj54;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    iput v0, v4, Lep5;->a:I

    .line 1811
    .line 1812
    iput-object v1, v2, Lau1;->d:Lj54;

    .line 1813
    .line 1814
    iput-object v2, v1, Lj54;->parent:Lj54;

    .line 1815
    .line 1816
    return-object v9

    .line 1817
    :cond_51
    :goto_1f
    const/4 v12, 0x0

    .line 1818
    goto/16 :goto_26

    .line 1819
    .line 1820
    :cond_52
    invoke-virtual {v5, v7}, Lq43;->u(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v23, 0x0

    .line 1824
    .line 1825
    throw v23

    .line 1826
    :pswitch_9
    new-instance v0, Lii;

    .line 1827
    .line 1828
    const/4 v3, 0x3

    .line 1829
    invoke-direct {v0, v3}, Lj54;-><init>(I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v9, Lorg/joni/ast/QuantifierNode;

    .line 1833
    .line 1834
    const/4 v1, -0x1

    .line 1835
    const/4 v2, 0x0

    .line 1836
    invoke-direct {v9, v2, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v9, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lj54;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1f

    .line 1843
    :pswitch_a
    invoke-virtual {v15, v10}, Lbf6;->a(I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_54

    .line 1848
    .line 1849
    const/4 v8, 0x2

    .line 1850
    invoke-virtual {v15, v8}, Lbf6;->a(I)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_53

    .line 1855
    .line 1856
    sget-object v9, Lr96;->e:Lr96;

    .line 1857
    .line 1858
    goto :goto_1f

    .line 1859
    :cond_53
    const-string v0, "target of repeat operator is not specified"

    .line 1860
    .line 1861
    invoke-virtual {v5, v0}, Lq43;->u(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v23, 0x0

    .line 1865
    .line 1866
    throw v23

    .line 1867
    :cond_54
    invoke-virtual {v5}, Lm8;->U()Lj54;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    return-object v0

    .line 1872
    :pswitch_b
    new-instance v9, Lq8;

    .line 1873
    .line 1874
    iget v0, v6, Lds6;->e:I

    .line 1875
    .line 1876
    iget v1, v6, Lds6;->f:I

    .line 1877
    .line 1878
    if-ne v1, v10, :cond_55

    .line 1879
    .line 1880
    move v12, v10

    .line 1881
    goto :goto_20

    .line 1882
    :cond_55
    const/4 v12, 0x0

    .line 1883
    :goto_20
    invoke-direct {v9, v0, v12}, Lq8;-><init>(IZ)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1f

    .line 1887
    :pswitch_c
    move-object/from16 v7, v27

    .line 1888
    .line 1889
    sget-boolean v0, Lz11;->f:Z

    .line 1890
    .line 1891
    if-eqz v0, :cond_5a

    .line 1892
    .line 1893
    iget v0, v6, Lds6;->g:I

    .line 1894
    .line 1895
    if-ltz v0, :cond_56

    .line 1896
    .line 1897
    iget v1, v6, Lds6;->h:I

    .line 1898
    .line 1899
    if-eqz v1, :cond_58

    .line 1900
    .line 1901
    :cond_56
    if-lez v0, :cond_57

    .line 1902
    .line 1903
    add-int/lit8 v0, v0, -0x1

    .line 1904
    .line 1905
    :cond_57
    iget v1, v4, Lep5;->j:I

    .line 1906
    .line 1907
    add-int/lit8 v1, v1, 0x1

    .line 1908
    .line 1909
    add-int/2addr v0, v1

    .line 1910
    if-lez v0, :cond_59

    .line 1911
    .line 1912
    :cond_58
    new-instance v9, Lfh0;

    .line 1913
    .line 1914
    iget v1, v6, Lds6;->e:I

    .line 1915
    .line 1916
    iget v2, v6, Lds6;->f:I

    .line 1917
    .line 1918
    invoke-direct {v9, v1, v7, v2, v0}, Lfh0;-><init>(I[BII)V

    .line 1919
    .line 1920
    .line 1921
    iget v0, v4, Lep5;->h:I

    .line 1922
    .line 1923
    add-int/2addr v0, v10

    .line 1924
    iput v0, v4, Lep5;->h:I

    .line 1925
    .line 1926
    goto :goto_1f

    .line 1927
    :cond_59
    invoke-static {v3}, Lq43;->w(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    throw v23

    .line 1933
    :cond_5a
    const/16 v23, 0x0

    .line 1934
    .line 1935
    move-object/from16 v9, v23

    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :pswitch_d
    const/4 v3, 0x0

    .line 1939
    iget v0, v6, Lds6;->e:I

    .line 1940
    .line 1941
    if-le v0, v10, :cond_5b

    .line 1942
    .line 1943
    iget-object v0, v6, Lds6;->j:[I

    .line 1944
    .line 1945
    const/16 v17, 0x0

    .line 1946
    .line 1947
    :goto_21
    move-object/from16 v22, v0

    .line 1948
    .line 1949
    goto :goto_22

    .line 1950
    :cond_5b
    new-array v0, v10, [I

    .line 1951
    .line 1952
    iget v1, v6, Lds6;->f:I

    .line 1953
    .line 1954
    const/16 v17, 0x0

    .line 1955
    .line 1956
    aput v1, v0, v17

    .line 1957
    .line 1958
    goto :goto_21

    .line 1959
    :goto_22
    new-instance v20, Lly;

    .line 1960
    .line 1961
    iget v0, v6, Lds6;->e:I

    .line 1962
    .line 1963
    iget v1, v6, Lds6;->g:I

    .line 1964
    .line 1965
    if-eqz v1, :cond_5c

    .line 1966
    .line 1967
    move/from16 v23, v16

    .line 1968
    .line 1969
    goto :goto_23

    .line 1970
    :cond_5c
    move/from16 v23, v3

    .line 1971
    .line 1972
    :goto_23
    iget v1, v6, Lds6;->h:I

    .line 1973
    .line 1974
    if-eqz v1, :cond_5d

    .line 1975
    .line 1976
    move/from16 v24, v16

    .line 1977
    .line 1978
    goto :goto_24

    .line 1979
    :cond_5d
    move/from16 v24, v3

    .line 1980
    .line 1981
    :goto_24
    iget v1, v6, Lds6;->i:I

    .line 1982
    .line 1983
    move/from16 v21, v0

    .line 1984
    .line 1985
    move/from16 v25, v1

    .line 1986
    .line 1987
    move-object/from16 v26, v4

    .line 1988
    .line 1989
    invoke-direct/range {v20 .. v26}, Lly;-><init>(I[IZZILep5;)V

    .line 1990
    .line 1991
    .line 1992
    move/from16 v12, v17

    .line 1993
    .line 1994
    move-object/from16 v9, v20

    .line 1995
    .line 1996
    goto :goto_26

    .line 1997
    :pswitch_e
    move/from16 v17, v12

    .line 1998
    .line 1999
    iget v0, v6, Lds6;->e:I

    .line 2000
    .line 2001
    const/4 v2, 0x4

    .line 2002
    if-eq v0, v2, :cond_5f

    .line 2003
    .line 2004
    const/16 v8, 0x9

    .line 2005
    .line 2006
    if-eq v0, v8, :cond_5f

    .line 2007
    .line 2008
    const/16 v8, 0xb

    .line 2009
    .line 2010
    if-eq v0, v8, :cond_5f

    .line 2011
    .line 2012
    const/16 v3, 0xc

    .line 2013
    .line 2014
    if-ne v0, v3, :cond_5e

    .line 2015
    .line 2016
    new-instance v1, Lng0;

    .line 2017
    .line 2018
    invoke-virtual {v6}, Lds6;->a()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    iget v3, v4, Lep5;->a:I

    .line 2023
    .line 2024
    invoke-static {v3}, Ll23;->H(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    invoke-direct {v1, v0, v2, v3}, Lng0;-><init>(IZZ)V

    .line 2029
    .line 2030
    .line 2031
    move-object v9, v1

    .line 2032
    goto :goto_25

    .line 2033
    :cond_5e
    new-instance v0, Lbs2;

    .line 2034
    .line 2035
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v0

    .line 2039
    :cond_5f
    new-instance v0, Lkg0;

    .line 2040
    .line 2041
    invoke-direct {v0}, Lkg0;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    iget v1, v6, Lds6;->e:I

    .line 2045
    .line 2046
    iget v2, v4, Lep5;->a:I

    .line 2047
    .line 2048
    invoke-static {v2}, Ll23;->H(I)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    const/4 v2, 0x0

    .line 2053
    invoke-virtual/range {v0 .. v5}, Lkg0;->b(IZZLep5;Lm8;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6}, Lds6;->a()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_60

    .line 2061
    .line 2062
    iget v1, v0, Lkg0;->a:I

    .line 2063
    .line 2064
    or-int/lit8 v1, v1, 0x1

    .line 2065
    .line 2066
    iput v1, v0, Lkg0;->a:I

    .line 2067
    .line 2068
    :cond_60
    move-object v9, v0

    .line 2069
    :goto_25
    move/from16 v12, v17

    .line 2070
    .line 2071
    goto :goto_26

    .line 2072
    :pswitch_f
    move/from16 v17, v12

    .line 2073
    .line 2074
    new-instance v9, Lii;

    .line 2075
    .line 2076
    const/4 v3, 0x3

    .line 2077
    invoke-direct {v9, v3}, Lj54;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    :cond_61
    :goto_26
    invoke-virtual {v5}, Lq43;->i()V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v5, v9, v12}, Lm8;->T(Lj54;Z)Lj54;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    return-object v0

    .line 2088
    :pswitch_10
    iget v0, v6, Lds6;->e:I

    .line 2089
    .line 2090
    new-instance v1, Lr96;

    .line 2091
    .line 2092
    const/4 v8, 0x7

    .line 2093
    invoke-direct {v1, v8}, Lr96;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v1, Lr96;->a:[B

    .line 2097
    .line 2098
    iget v3, v1, Lr96;->b:I

    .line 2099
    .line 2100
    invoke-virtual {v11, v0, v3, v2}, Lz2;->f(II[B)I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    iput v0, v1, Lr96;->c:I

    .line 2105
    .line 2106
    invoke-virtual {v5, v1}, Lm8;->W(Lr96;)Lj54;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    return-object v0

    .line 2111
    :pswitch_11
    invoke-virtual {v5}, Lm8;->U()Lj54;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0

    .line 2116
    :pswitch_12
    invoke-virtual {v5}, Lm8;->V()Lj54;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_13
    sget-object v0, Lr96;->e:Lr96;

    .line 2122
    .line 2123
    return-object v0

    .line 2124
    nop

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x3a -> :sswitch_6
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x40 -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_7
        0x64 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x73 -> :sswitch_7
        0x75 -> :sswitch_7
        0x78 -> :sswitch_7
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method public final T(Lj54;Z)Lj54;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :goto_0
    iget-object v8, v0, Lq43;->n:Lds6;

    .line 6
    .line 7
    iget v1, v8, Lds6;->a:I

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const/16 v10, 0xb

    .line 12
    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    if-ne v1, v9, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    :goto_1
    invoke-static {v2}, Lm8;->K(Lj54;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v11, "target of repeat operator is invalid"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v1, :cond_e

    .line 27
    .line 28
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 29
    .line 30
    iget v3, v8, Lds6;->e:I

    .line 31
    .line 32
    iget v4, v8, Lds6;->f:I

    .line 33
    .line 34
    iget v5, v8, Lds6;->a:I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ne v5, v9, :cond_2

    .line 39
    .line 40
    move v5, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v13

    .line 43
    :goto_2
    invoke-direct {v1, v3, v4, v5}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    iget v3, v8, Lds6;->g:I

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v3, v14

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v13

    .line 53
    :goto_3
    iput-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget v7, v0, Lq43;->j:I

    .line 57
    .line 58
    iget-object v4, v0, Lq43;->m:Lep5;

    .line 59
    .line 60
    iget-object v5, v0, Lq43;->e:[B

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lj54;ZLep5;[BII)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    iget v3, v8, Lds6;->h:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lau1;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lau1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lau1;->d:Lj54;

    .line 83
    .line 84
    iput-object v3, v1, Lj54;->parent:Lj54;

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_4
    if-eqz v6, :cond_c

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v6, v3, :cond_d

    .line 91
    .line 92
    invoke-static {v12, v2}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v12, v1}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lg93;->b:Lg93;

    .line 101
    .line 102
    invoke-virtual {v0}, Lq43;->i()V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget v3, v8, Lds6;->a:I

    .line 106
    .line 107
    if-eq v3, v10, :cond_6

    .line 108
    .line 109
    if-ne v3, v9, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    return-object v2

    .line 113
    :cond_6
    :goto_5
    iget-object v3, v1, Lg93;->a:Lj54;

    .line 114
    .line 115
    invoke-static {v3}, Lm8;->K(Lj54;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    new-instance v15, Lorg/joni/ast/QuantifierNode;

    .line 122
    .line 123
    iget v3, v8, Lds6;->e:I

    .line 124
    .line 125
    iget v5, v8, Lds6;->f:I

    .line 126
    .line 127
    iget v6, v8, Lds6;->a:I

    .line 128
    .line 129
    if-ne v6, v9, :cond_7

    .line 130
    .line 131
    move v6, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v6, v13

    .line 134
    :goto_6
    invoke-direct {v15, v3, v5, v6}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 135
    .line 136
    .line 137
    iget v3, v8, Lds6;->g:I

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    move v3, v14

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, v13

    .line 144
    :goto_7
    iput-boolean v3, v15, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 145
    .line 146
    iget-object v3, v1, Lg93;->a:Lj54;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    iget v5, v0, Lq43;->j:I

    .line 151
    .line 152
    move/from16 v17, p2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lj54;ZLep5;[BII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v8, Lds6;->h:I

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    new-instance v5, Lau1;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Lau1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v5, Lau1;->d:Lj54;

    .line 172
    .line 173
    iput-object v5, v15, Lj54;->parent:Lj54;

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    :cond_9
    if-nez v3, :cond_a

    .line 177
    .line 178
    iput-object v15, v1, Lg93;->a:Lj54;

    .line 179
    .line 180
    iput-object v1, v15, Lj54;->parent:Lj54;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lq43;->i()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0, v11}, Lq43;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_c
    move-object v2, v1

    .line 191
    :cond_d
    invoke-virtual {v0}, Lq43;->i()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    invoke-virtual {v0, v11}, Lq43;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12
.end method

.method public final U()Lj54;
    .locals 4

    .line 1
    new-instance v0, Lr96;

    .line 2
    .line 3
    iget-object v1, p0, Lq43;->n:Lds6;

    .line 4
    .line 5
    iget v1, v1, Lds6;->d:I

    .line 6
    .line 7
    iget v2, p0, Lq43;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lq43;->e:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lr96;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm8;->W(Lr96;)Lj54;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final V()Lj54;
    .locals 8

    .line 1
    new-instance v0, Lr96;

    .line 2
    .line 3
    invoke-direct {v0}, Lr96;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lr96;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lr96;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lq43;->n:Lds6;

    .line 13
    .line 14
    iget v3, v1, Lds6;->e:I

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    invoke-virtual {v0, v2}, Lr96;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lr96;->a:[B

    .line 21
    .line 22
    iget v5, v0, Lr96;->c:I

    .line 23
    .line 24
    add-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    iput v6, v0, Lr96;->c:I

    .line 27
    .line 28
    aput-byte v3, v4, v5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lq43;->d:Lz2;

    .line 32
    .line 33
    iget-byte v5, v4, Lz2;->j:B

    .line 34
    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lr96;->a:[B

    .line 38
    .line 39
    iget v6, v0, Lr96;->b:I

    .line 40
    .line 41
    iget v7, v0, Lr96;->c:I

    .line 42
    .line 43
    invoke-virtual {v4, v6, v7, v5}, Lz2;->r(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lq43;->i()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lr96;->d:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    iput v1, v0, Lr96;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lm8;->T(Lj54;Z)Lj54;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lq43;->i()V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Lds6;->a:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget v4, v1, Lds6;->e:I

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    invoke-virtual {v0, v2}, Lr96;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lr96;->a:[B

    .line 79
    .line 80
    iget v6, v0, Lr96;->c:I

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    iput v7, v0, Lr96;->c:I

    .line 85
    .line 86
    aput-byte v4, v5, v6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "too short multibyte code string"

    .line 92
    .line 93
    invoke-static {p0}, Lq43;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final W(Lr96;)Lj54;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lq43;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq43;->n:Lds6;

    .line 5
    .line 6
    iget v1, v0, Lds6;->a:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lds6;->d:I

    .line 12
    .line 13
    iget v1, p1, Lr96;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lq43;->f:I

    .line 18
    .line 19
    iput v0, p1, Lr96;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lq43;->e:[B

    .line 23
    .line 24
    iget v2, p0, Lq43;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lr96;->a(II[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lds6;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lq43;->d:Lz2;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lr96;->b(ILz2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lm8;->T(Lj54;Z)Lj54;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final X(I)Lj54;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm8;->O(I)Lj54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq43;->n:Lds6;

    .line 6
    .line 7
    iget v2, v1, Lds6;->a:I

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v3, "internal parser error (bug)"

    .line 13
    .line 14
    const-string v4, "end pattern with unmatched parenthesis"

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v2, v6, :cond_4

    .line 22
    .line 23
    invoke-static {v7, v0}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    iget v8, v1, Lds6;->a:I

    .line 29
    .line 30
    if-ne v8, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq43;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm8;->O(I)Lj54;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v2, Lg93;->b:Lg93;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v8, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lq43;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_3
    new-instance p0, Lbs2;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    if-ne p1, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lq43;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_5
    new-instance p0, Lbs2;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final Y([Lj54;ILrz6;C)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8;->F([Lj54;ILrz6;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2a

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p4, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x2b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p4, p0, :cond_3

    .line 14
    .line 15
    const/16 p0, 0x32

    .line 16
    .line 17
    if-eq p4, p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    if-ne p4, p0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    move v1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Leu1;

    .line 27
    .line 28
    const-string p1, "internal parser error (bug)"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    move v1, v0

    .line 36
    :cond_3
    :goto_0
    new-instance p0, Lorg/joni/ast/QuantifierNode;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, p3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    aget-object p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lj54;)V

    .line 44
    .line 45
    .line 46
    aput-object p0, p1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final b0(Lfh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq43;->m:Lep5;

    .line 2
    .line 3
    iget-object v1, v0, Lep5;->l:[Lau1;

    .line 4
    .line 5
    iget v2, p1, Lfh0;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr86;->setCalled()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lfh0;->e:Lau1;

    .line 15
    .line 16
    iput-object p1, v1, Lj54;->parent:Lj54;

    .line 17
    .line 18
    iget p0, v0, Lep5;->e:I

    .line 19
    .line 20
    iget v1, p1, Lfh0;->d:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Lqa7;->p(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lep5;->e:I

    .line 27
    .line 28
    iget-object p0, v0, Lep5;->i:Lbn2;

    .line 29
    .line 30
    iput-object p0, p1, Lfh0;->f:Lbn2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p1, Lfh0;->b:I

    .line 34
    .line 35
    iget p1, p1, Lfh0;->c:I

    .line 36
    .line 37
    const-string v1, "undefined name <%n> reference"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lq43;->v(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final c0(Lj54;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq43;->m:Lep5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    sget-boolean v0, Lz11;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lfh0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v1, Lep5;->p:Z

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p1, Lfh0;->e:Lau1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lm8;->c0(Lj54;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return p2

    .line 35
    :pswitch_2
    check-cast p1, Lg93;

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_2
    iget-object v1, p1, Lg93;->a:Lj54;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lm8;->c0(Lj54;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    check-cast p1, Lg93;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lm8;->c0(Lj54;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_5
    return p2

    .line 67
    :pswitch_4
    check-cast p1, Lau1;

    .line 68
    .line 69
    iget-byte v0, p1, Lau1;->a:B

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lm8;->c0(Lj54;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    iget v0, v1, Lep5;->o:I

    .line 81
    .line 82
    iget v2, p1, Lau1;->b:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_7

    .line 85
    .line 86
    iput v2, v1, Lep5;->o:I

    .line 87
    .line 88
    :cond_7
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lm8;->c0(Lj54;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 96
    .line 97
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 106
    .line 107
    if-le v0, v2, :cond_9

    .line 108
    .line 109
    or-int/lit8 v0, p2, 0x2

    .line 110
    .line 111
    iget v3, v1, Lep5;->g:I

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 116
    .line 117
    invoke-virtual {v3}, Lj54;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x6

    .line 122
    if-ne v3, v4, :cond_a

    .line 123
    .line 124
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 125
    .line 126
    check-cast v3, Lau1;

    .line 127
    .line 128
    iget-byte v4, v3, Lau1;->a:B

    .line 129
    .line 130
    if-ne v4, v2, :cond_a

    .line 131
    .line 132
    iget-object v4, v3, Lau1;->d:Lj54;

    .line 133
    .line 134
    invoke-virtual {v4}, Lj54;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x5

    .line 139
    if-ne v4, v5, :cond_a

    .line 140
    .line 141
    iget-object v3, v3, Lau1;->d:Lj54;

    .line 142
    .line 143
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 144
    .line 145
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 146
    .line 147
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 154
    .line 155
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 156
    .line 157
    if-ne v3, v4, :cond_a

    .line 158
    .line 159
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move v3, v2

    .line 164
    :cond_8
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 165
    .line 166
    if-ne v3, v2, :cond_a

    .line 167
    .line 168
    :cond_9
    move v0, p2

    .line 169
    :cond_a
    and-int/lit8 v3, p2, 0x2

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 179
    .line 180
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    const v3, 0x7fffffff

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 193
    .line 194
    iget v5, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 195
    .line 196
    sub-int/2addr v3, v5

    .line 197
    :goto_1
    const/4 v5, 0x4

    .line 198
    const/16 v6, 0x200

    .line 199
    .line 200
    if-lt v3, v6, :cond_d

    .line 201
    .line 202
    move v4, v5

    .line 203
    :cond_d
    and-int/lit8 v7, p2, 0x1

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    :cond_e
    and-int/2addr p2, v5

    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    if-lt v3, v6, :cond_10

    .line 213
    .line 214
    :cond_f
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 215
    .line 216
    if-nez p2, :cond_10

    .line 217
    .line 218
    iget p2, v1, Lep5;->m:I

    .line 219
    .line 220
    add-int/2addr p2, v2

    .line 221
    iput p2, v1, Lep5;->m:I

    .line 222
    .line 223
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 224
    .line 225
    iget p2, v1, Lep5;->o:I

    .line 226
    .line 227
    iget v2, v1, Lep5;->n:I

    .line 228
    .line 229
    if-le p2, v2, :cond_10

    .line 230
    .line 231
    iput p2, v1, Lep5;->n:I

    .line 232
    .line 233
    :cond_10
    :goto_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lm8;->c0(Lj54;I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    or-int/2addr p0, v4

    .line 240
    return p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d0(Lq8;)Lj54;
    .locals 6

    .line 1
    iget-object v0, p1, Lq8;->c:Lj54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm8;->G(Lj54;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lm8;->p:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "invalid pattern in look-behind"

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iput v0, p1, Lq8;->d:I

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, v5}, Lq43;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_2
    const v0, -0x785ffc25

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget p0, p1, Lq8;->a:I

    .line 42
    .line 43
    iget-object v0, p1, Lq8;->c:Lj54;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lg93;

    .line 47
    .line 48
    iget-object v3, v2, Lg93;->a:Lj54;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj54;->replaceWith(Lj54;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lg93;->a:Lj54;

    .line 54
    .line 55
    iput-object v2, p1, Lj54;->parent:Lj54;

    .line 56
    .line 57
    iput-object v3, p1, Lq8;->c:Lj54;

    .line 58
    .line 59
    iput-object p1, v3, Lj54;->parent:Lj54;

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    check-cast p1, Lg93;

    .line 63
    .line 64
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v2, Lq8;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lq8;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lg93;->a:Lj54;

    .line 74
    .line 75
    iput-object v3, v2, Lq8;->c:Lj54;

    .line 76
    .line 77
    iput-object v2, v3, Lj54;->parent:Lj54;

    .line 78
    .line 79
    iput-object v2, p1, Lg93;->a:Lj54;

    .line 80
    .line 81
    iput-object p1, v2, Lj54;->parent:Lj54;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 p1, 0x2000

    .line 85
    .line 86
    if-ne p0, p1, :cond_6

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :cond_5
    check-cast p0, Lg93;

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    iput p1, p0, Lj54;->type:I

    .line 94
    .line 95
    iget-object p0, p0, Lg93;->b:Lg93;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :cond_6
    return-object v0

    .line 100
    :cond_7
    invoke-virtual {p0, v5}, Lq43;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
.end method

.method public final e0(Lj54;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lfh0;

    .line 11
    .line 12
    iget v0, p1, Lfh0;->c:I

    .line 13
    .line 14
    iget v1, p1, Lfh0;->b:I

    .line 15
    .line 16
    iget v2, p1, Lfh0;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-boolean v5, Lz11;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Lq43;->m:Lep5;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v6, Lep5;->k:I

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    const v5, -0x785ffc25

    .line 33
    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, v6, Lep5;->a:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "numbered backref/call is not allowed. (use name)"

    .line 51
    .line 52
    invoke-static {p0}, Lq43;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_2
    :goto_1
    iget v3, v6, Lep5;->j:I

    .line 57
    .line 58
    if-gt v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lm8;->b0(Lfh0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "undefined group <%n> reference"

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0}, Lq43;->v(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_4
    sget-boolean v2, Lz11;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    sget-boolean v2, Lz11;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lm8;->b0(Lfh0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p1, Lfh0;->a:[B

    .line 85
    .line 86
    iget-object v5, p0, Lq43;->l:Ly85;

    .line 87
    .line 88
    iget-object v5, v5, Ly85;->s:Lig0;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0, v2}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lfs3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, v4

    .line 100
    :goto_2
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget v5, v2, Lfs3;->d:I

    .line 103
    .line 104
    if-gt v5, v3, :cond_7

    .line 105
    .line 106
    iget v0, v2, Lfs3;->e:I

    .line 107
    .line 108
    iput v0, p1, Lfh0;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lm8;->b0(Lfh0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const-string p1, "multiplex definition name <%n> call"

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Lq43;->v(ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_8
    const-string p1, "undefined name <%n> reference"

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, v0}, Lq43;->v(ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :pswitch_1
    check-cast p1, Lg93;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lm8;->e0(Lj54;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    check-cast p1, Lq8;

    .line 139
    .line 140
    iget v0, p1, Lq8;->a:I

    .line 141
    .line 142
    const/16 v1, 0x400

    .line 143
    .line 144
    if-eq v0, v1, :cond_b

    .line 145
    .line 146
    const/16 v1, 0x800

    .line 147
    .line 148
    if-eq v0, v1, :cond_b

    .line 149
    .line 150
    const/16 v1, 0x1000

    .line 151
    .line 152
    if-eq v0, v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0x2000

    .line 155
    .line 156
    if-eq v0, v1, :cond_b

    .line 157
    .line 158
    :cond_a
    :goto_3
    return-void

    .line 159
    :cond_b
    iget-object p1, p1, Lq8;->c:Lj54;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lm8;->e0(Lj54;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p1, Lau1;

    .line 166
    .line 167
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lm8;->e0(Lj54;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lm8;->e0(Lj54;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lj54;I)Lj54;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v2}, Lj54;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, v0, Lq43;->d:Lz2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lq43;->l:Ly85;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v3, :cond_49

    .line 19
    .line 20
    const/16 v12, 0x100

    .line 21
    .line 22
    sget-object v13, Lgv1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v14, 0xc

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    const/16 p1, 0x0

    .line 28
    .line 29
    iget-object v5, v0, Lq43;->m:Lep5;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2a

    .line 35
    .line 36
    :pswitch_0
    move-object v3, v2

    .line 37
    check-cast v3, Lg93;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v3, Lg93;->a:Lj54;

    .line 40
    .line 41
    or-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lm8;->f0(Lj54;I)Lj54;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lg93;->b:Lg93;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2a

    .line 51
    .line 52
    :pswitch_1
    move-object v3, v2

    .line 53
    check-cast v3, Lg93;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_1
    iget-object v8, v3, Lg93;->a:Lj54;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_25

    .line 63
    .line 64
    iget-object v8, v3, Lg93;->a:Lj54;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Lj54;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v15, :cond_24

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lorg/joni/ast/QuantifierNode;

    .line 74
    .line 75
    iget-boolean v15, v13, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 76
    .line 77
    if-eqz v15, :cond_25

    .line 78
    .line 79
    iget v15, v13, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    invoke-static {v15}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_25

    .line 86
    .line 87
    sget-boolean v15, Lz11;->z:Z

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v11}, Lm8;->H(Lj54;Z)Lj54;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lr96;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    iget-object v4, v15, Lr96;->a:[B

    .line 100
    .line 101
    iget v10, v15, Lr96;->b:I

    .line 102
    .line 103
    aget-byte v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iput-object v15, v13, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lj54;

    .line 108
    .line 109
    :cond_1
    iget v4, v13, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 110
    .line 111
    if-gt v4, v11, :cond_25

    .line 112
    .line 113
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj54;->isSimple()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_25

    .line 120
    .line 121
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v7}, Lm8;->H(Lj54;Z)Lj54;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_25

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7}, Lm8;->H(Lj54;Z)Lj54;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_25

    .line 134
    .line 135
    :cond_2
    move-object/from16 v24, v8

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    move-object/from16 v4, v24

    .line 139
    .line 140
    invoke-virtual {v4}, Lj54;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8}, Lj54;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_19

    .line 149
    .line 150
    if-eq v13, v11, :cond_8

    .line 151
    .line 152
    if-eq v13, v9, :cond_4

    .line 153
    .line 154
    :cond_3
    :goto_3
    move/from16 v19, v14

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_4
    if-eqz v10, :cond_2

    .line 159
    .line 160
    if-eq v10, v11, :cond_2

    .line 161
    .line 162
    if-eq v10, v9, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    check-cast v4, Lng0;

    .line 166
    .line 167
    check-cast v8, Lng0;

    .line 168
    .line 169
    iget v10, v4, Lng0;->a:I

    .line 170
    .line 171
    iget v13, v8, Lng0;->a:I

    .line 172
    .line 173
    if-ne v10, v13, :cond_7

    .line 174
    .line 175
    iget-boolean v10, v4, Lng0;->b:Z

    .line 176
    .line 177
    iget-boolean v13, v8, Lng0;->b:Z

    .line 178
    .line 179
    if-eq v10, v13, :cond_7

    .line 180
    .line 181
    iget-boolean v4, v4, Lng0;->c:Z

    .line 182
    .line 183
    iget-boolean v8, v8, Lng0;->c:Z

    .line 184
    .line 185
    if-ne v4, v8, :cond_7

    .line 186
    .line 187
    :cond_6
    :goto_4
    move v10, v11

    .line 188
    :goto_5
    move/from16 v19, v14

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_7
    :goto_6
    move v10, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v13, v8

    .line 195
    check-cast v13, Lkg0;

    .line 196
    .line 197
    iget-object v15, v13, Lkg0;->b:Lx10;

    .line 198
    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    if-eq v10, v11, :cond_12

    .line 202
    .line 203
    if-eq v10, v9, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    check-cast v4, Lng0;

    .line 207
    .line 208
    iget-boolean v8, v4, Lng0;->c:Z

    .line 209
    .line 210
    iget v10, v4, Lng0;->a:I

    .line 211
    .line 212
    if-eq v10, v14, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-boolean v4, v4, Lng0;->b:Z

    .line 216
    .line 217
    iget-object v10, v13, Lkg0;->c:Lbm0;

    .line 218
    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Lkg0;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    move v4, v7

    .line 230
    :goto_7
    if-ge v4, v12, :cond_6

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Lx10;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Lz2;->o(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v6, v4, v14}, Lz2;->j(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    if-eqz v10, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    move v4, v7

    .line 261
    :goto_8
    if-ge v4, v12, :cond_6

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lz2;->o(I)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    invoke-virtual {v6, v4, v14}, Lz2;->j(II)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :goto_9
    if-nez v10, :cond_11

    .line 275
    .line 276
    invoke-virtual {v13}, Lkg0;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_10

    .line 281
    .line 282
    invoke-virtual {v15, v4}, Lx10;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-virtual {v15, v4}, Lx10;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_11

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_12
    check-cast v4, Lkg0;

    .line 300
    .line 301
    move v8, v7

    .line 302
    :goto_a
    if-ge v8, v12, :cond_17

    .line 303
    .line 304
    invoke-virtual {v15, v8}, Lx10;->a(I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_13

    .line 309
    .line 310
    invoke-virtual {v13}, Lkg0;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_14

    .line 315
    .line 316
    :cond_13
    if-nez v10, :cond_16

    .line 317
    .line 318
    invoke-virtual {v13}, Lkg0;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_16

    .line 323
    .line 324
    :cond_14
    iget-object v10, v4, Lkg0;->b:Lx10;

    .line 325
    .line 326
    invoke-virtual {v10, v8}, Lx10;->a(I)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_15

    .line 331
    .line 332
    invoke-virtual {v4}, Lkg0;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_7

    .line 337
    .line 338
    :cond_15
    if-nez v10, :cond_16

    .line 339
    .line 340
    invoke-virtual {v4}, Lkg0;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_16

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_17
    iget-object v8, v13, Lkg0;->c:Lbm0;

    .line 352
    .line 353
    if-nez v8, :cond_18

    .line 354
    .line 355
    invoke-virtual {v13}, Lkg0;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    :cond_18
    iget-object v8, v4, Lkg0;->c:Lbm0;

    .line 362
    .line 363
    if-nez v8, :cond_7

    .line 364
    .line 365
    invoke-virtual {v4}, Lkg0;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_19
    check-cast v8, Lr96;

    .line 374
    .line 375
    invoke-virtual {v8}, Lr96;->e()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_1a
    if-eqz v10, :cond_20

    .line 384
    .line 385
    if-eq v10, v11, :cond_1f

    .line 386
    .line 387
    if-eq v10, v9, :cond_1b

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_1b
    check-cast v4, Lng0;

    .line 392
    .line 393
    iget-boolean v10, v4, Lng0;->b:Z

    .line 394
    .line 395
    iget v13, v4, Lng0;->a:I

    .line 396
    .line 397
    if-eq v13, v14, :cond_1c

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_1c
    iget-boolean v4, v4, Lng0;->c:Z

    .line 402
    .line 403
    iget-object v13, v8, Lr96;->a:[B

    .line 404
    .line 405
    iget v15, v8, Lr96;->b:I

    .line 406
    .line 407
    iget v8, v8, Lr96;->c:I

    .line 408
    .line 409
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    invoke-static {v15, v8, v6, v13}, Lxf3;->e(IILz2;[B)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_1d

    .line 416
    .line 417
    :goto_b
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_1d
    xor-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_1e
    invoke-virtual {v6, v15, v8, v13}, Lz2;->l(II[B)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1d

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_1f
    check-cast v4, Lkg0;

    .line 431
    .line 432
    iget-object v10, v8, Lr96;->a:[B

    .line 433
    .line 434
    iget v8, v8, Lr96;->b:I

    .line 435
    .line 436
    iget-byte v13, v6, Lz2;->k:B

    .line 437
    .line 438
    add-int/2addr v13, v8

    .line 439
    invoke-virtual {v6, v8, v13, v10}, Lz2;->t(II[B)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v4, v8, v6}, Lkg0;->g(ILz2;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    xor-int/lit8 v10, v4, 0x1

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_20
    check-cast v4, Lr96;

    .line 452
    .line 453
    invoke-virtual {v8}, Lr96;->e()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v4}, Lr96;->e()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-le v10, v13, :cond_21

    .line 462
    .line 463
    invoke-virtual {v4}, Lr96;->e()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    :cond_21
    invoke-virtual {v8}, Lr96;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_3

    .line 472
    .line 473
    invoke-virtual {v4}, Lr96;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_22

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_22
    iget v13, v4, Lr96;->b:I

    .line 482
    .line 483
    iget v15, v8, Lr96;->b:I

    .line 484
    .line 485
    :goto_c
    if-ge v7, v10, :cond_3

    .line 486
    .line 487
    move/from16 v19, v14

    .line 488
    .line 489
    iget-object v14, v4, Lr96;->a:[B

    .line 490
    .line 491
    aget-byte v14, v14, v13

    .line 492
    .line 493
    iget-object v12, v8, Lr96;->a:[B

    .line 494
    .line 495
    aget-byte v12, v12, v15

    .line 496
    .line 497
    if-eq v14, v12, :cond_23

    .line 498
    .line 499
    move v10, v11

    .line 500
    goto :goto_e

    .line 501
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    add-int/lit8 v13, v13, 0x1

    .line 504
    .line 505
    add-int/lit8 v15, v15, 0x1

    .line 506
    .line 507
    move/from16 v14, v19

    .line 508
    .line 509
    const/16 v12, 0x100

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :goto_d
    const/4 v10, 0x0

    .line 513
    :goto_e
    if-eqz v10, :cond_26

    .line 514
    .line 515
    new-instance v4, Lau1;

    .line 516
    .line 517
    const/4 v7, 0x4

    .line 518
    invoke-direct {v4, v7}, Lau1;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lr86;->setStopBtSimpleRepeat()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v4}, Lj54;->replaceWith(Lj54;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, v4, Lau1;->d:Lj54;

    .line 528
    .line 529
    iput-object v4, v5, Lj54;->parent:Lj54;

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_24
    move/from16 v19, v14

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    if-ne v13, v4, :cond_26

    .line 536
    .line 537
    check-cast v5, Lau1;

    .line 538
    .line 539
    iget-byte v4, v5, Lau1;->a:B

    .line 540
    .line 541
    and-int/2addr v4, v11

    .line 542
    if-eqz v4, :cond_26

    .line 543
    .line 544
    iget-object v5, v5, Lau1;->d:Lj54;

    .line 545
    .line 546
    move/from16 v14, v19

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/16 v12, 0x100

    .line 550
    .line 551
    const/4 v15, 0x5

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_25
    move/from16 v19, v14

    .line 555
    .line 556
    :cond_26
    :goto_f
    iget-object v5, v3, Lg93;->a:Lj54;

    .line 557
    .line 558
    iget-object v3, v3, Lg93;->b:Lg93;

    .line 559
    .line 560
    if-nez v3, :cond_27

    .line 561
    .line 562
    goto/16 :goto_2a

    .line 563
    .line 564
    :cond_27
    move/from16 v14, v19

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/16 v12, 0x100

    .line 568
    .line 569
    const/4 v15, 0x5

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_2
    move-object v3, v2

    .line 573
    check-cast v3, Lq8;

    .line 574
    .line 575
    iget v4, v3, Lq8;->a:I

    .line 576
    .line 577
    const/16 v5, 0x400

    .line 578
    .line 579
    if-eq v4, v5, :cond_2f

    .line 580
    .line 581
    const/16 v5, 0x800

    .line 582
    .line 583
    if-eq v4, v5, :cond_2e

    .line 584
    .line 585
    const/16 v5, 0x1000

    .line 586
    .line 587
    const/4 v6, 0x7

    .line 588
    const-string v7, "invalid pattern in look-behind"

    .line 589
    .line 590
    if-eq v4, v5, :cond_2b

    .line 591
    .line 592
    const/16 v5, 0x2000

    .line 593
    .line 594
    if-eq v4, v5, :cond_28

    .line 595
    .line 596
    goto/16 :goto_2a

    .line 597
    .line 598
    :cond_28
    iget-object v2, v3, Lq8;->c:Lj54;

    .line 599
    .line 600
    invoke-static {v2, v9}, Lm8;->D(Lj54;I)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_2a

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lm8;->d0(Lq8;)Lj54;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lj54;->getType()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eq v4, v6, :cond_29

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_29
    check-cast v2, Lq8;

    .line 619
    .line 620
    iget-object v2, v2, Lq8;->c:Lj54;

    .line 621
    .line 622
    or-int/2addr v1, v9

    .line 623
    invoke-virtual {v0, v2, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lm8;->d0(Lq8;)Lj54;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_2a
    invoke-virtual {v0, v7}, Lq43;->u(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_2b
    iget-object v2, v3, Lq8;->c:Lj54;

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    invoke-static {v2, v4}, Lm8;->D(Lj54;I)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_2d

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lm8;->d0(Lq8;)Lj54;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lj54;->getType()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eq v4, v6, :cond_2c

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2c
    check-cast v2, Lq8;

    .line 657
    .line 658
    iget-object v2, v2, Lq8;->c:Lj54;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lm8;->d0(Lq8;)Lj54;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :cond_2d
    invoke-virtual {v0, v7}, Lq43;->u(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_2e
    iget-object v3, v3, Lq8;->c:Lj54;

    .line 673
    .line 674
    or-int/2addr v1, v9

    .line 675
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_2f
    iget-object v3, v3, Lq8;->c:Lj54;

    .line 680
    .line 681
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_3
    move-object v3, v2

    .line 686
    check-cast v3, Lau1;

    .line 687
    .line 688
    iget-byte v4, v3, Lau1;->a:B

    .line 689
    .line 690
    if-eq v4, v11, :cond_38

    .line 691
    .line 692
    if-eq v4, v9, :cond_37

    .line 693
    .line 694
    const/4 v7, 0x4

    .line 695
    if-eq v4, v7, :cond_36

    .line 696
    .line 697
    const/16 v6, 0x8

    .line 698
    .line 699
    if-eq v4, v6, :cond_31

    .line 700
    .line 701
    const/16 v5, 0x10

    .line 702
    .line 703
    if-eq v4, v5, :cond_30

    .line 704
    .line 705
    goto/16 :goto_2a

    .line 706
    .line 707
    :cond_30
    iget-object v3, v3, Lau1;->d:Lj54;

    .line 708
    .line 709
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :cond_31
    sget-boolean v4, Lz11;->e:Z

    .line 714
    .line 715
    if-eqz v4, :cond_34

    .line 716
    .line 717
    invoke-virtual {v3}, Lr86;->isNameRef()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_34

    .line 722
    .line 723
    iget v4, v5, Lep5;->k:I

    .line 724
    .line 725
    if-lez v4, :cond_34

    .line 726
    .line 727
    const v4, -0x785ffc25

    .line 728
    .line 729
    .line 730
    and-int/lit16 v4, v4, 0x80

    .line 731
    .line 732
    if-eqz v4, :cond_32

    .line 733
    .line 734
    move v7, v11

    .line 735
    goto :goto_10

    .line 736
    :cond_32
    const/4 v7, 0x0

    .line 737
    :goto_10
    if-eqz v7, :cond_34

    .line 738
    .line 739
    iget v4, v5, Lep5;->a:I

    .line 740
    .line 741
    const/16 v6, 0x100

    .line 742
    .line 743
    and-int/2addr v4, v6

    .line 744
    if-eqz v4, :cond_33

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_33
    const-string v0, "numbered backref/call is not allowed. (use name)"

    .line 748
    .line 749
    invoke-static {v0}, Lq43;->w(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw p1

    .line 753
    :cond_34
    :goto_11
    iget v4, v3, Lau1;->b:I

    .line 754
    .line 755
    iget v5, v5, Lep5;->j:I

    .line 756
    .line 757
    if-gt v4, v5, :cond_35

    .line 758
    .line 759
    iget-object v3, v3, Lau1;->d:Lj54;

    .line 760
    .line 761
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :cond_35
    invoke-static {v13}, Lq43;->w(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw p1

    .line 769
    :cond_36
    iget-object v4, v3, Lau1;->d:Lj54;

    .line 770
    .line 771
    invoke-virtual {v0, v4, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 772
    .line 773
    .line 774
    iget-object v0, v3, Lau1;->d:Lj54;

    .line 775
    .line 776
    invoke-virtual {v0}, Lj54;->getType()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v1, 0x5

    .line 781
    if-ne v0, v1, :cond_64

    .line 782
    .line 783
    iget-object v0, v3, Lau1;->d:Lj54;

    .line 784
    .line 785
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 786
    .line 787
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 788
    .line 789
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_64

    .line 794
    .line 795
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 796
    .line 797
    if-gt v1, v11, :cond_64

    .line 798
    .line 799
    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 800
    .line 801
    if-eqz v1, :cond_64

    .line 802
    .line 803
    iget-object v0, v0, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 804
    .line 805
    invoke-virtual {v0}, Lj54;->isSimple()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_64

    .line 810
    .line 811
    invoke-virtual {v3}, Lr86;->setStopBtSimpleRepeat()V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :cond_37
    iget v4, v8, Ly85;->q:I

    .line 816
    .line 817
    iget v5, v3, Lau1;->c:I

    .line 818
    .line 819
    iput v5, v8, Ly85;->q:I

    .line 820
    .line 821
    iget-object v3, v3, Lau1;->d:Lj54;

    .line 822
    .line 823
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 824
    .line 825
    .line 826
    iput v4, v8, Ly85;->q:I

    .line 827
    .line 828
    return-object v2

    .line 829
    :cond_38
    and-int/lit8 v4, v1, 0x1b

    .line 830
    .line 831
    if-eqz v4, :cond_39

    .line 832
    .line 833
    iget v4, v5, Lep5;->e:I

    .line 834
    .line 835
    iget v6, v3, Lau1;->b:I

    .line 836
    .line 837
    invoke-static {v4, v6}, Lqa7;->p(II)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    iput v4, v5, Lep5;->e:I

    .line 842
    .line 843
    :cond_39
    invoke-virtual {v3}, Lr86;->isCalled()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_3a

    .line 848
    .line 849
    or-int/lit8 v1, v1, 0x10

    .line 850
    .line 851
    :cond_3a
    invoke-virtual {v3}, Lr86;->isRecursion()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_3b

    .line 856
    .line 857
    or-int/lit8 v1, v1, 0x20

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_3b
    and-int/lit8 v4, v1, 0x20

    .line 861
    .line 862
    if-eqz v4, :cond_3c

    .line 863
    .line 864
    invoke-virtual {v3}, Lr86;->setRecursion()V

    .line 865
    .line 866
    .line 867
    :cond_3c
    :goto_12
    iget-object v3, v3, Lau1;->d:Lj54;

    .line 868
    .line 869
    invoke-virtual {v0, v3, v1}, Lm8;->f0(Lj54;I)Lj54;

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_4
    move/from16 v19, v14

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 877
    .line 878
    iget-object v4, v3, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 879
    .line 880
    and-int/lit8 v5, v1, 0x4

    .line 881
    .line 882
    if-eqz v5, :cond_3d

    .line 883
    .line 884
    invoke-virtual {v3}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    .line 885
    .line 886
    .line 887
    :cond_3d
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 888
    .line 889
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_3e

    .line 894
    .line 895
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 896
    .line 897
    if-lt v5, v11, :cond_3f

    .line 898
    .line 899
    :cond_3e
    invoke-virtual {v0, v4}, Lm8;->J(Lj54;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_3f

    .line 904
    .line 905
    iput v11, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 906
    .line 907
    sget-boolean v5, Lz11;->i:Z

    .line 908
    .line 909
    if-eqz v5, :cond_3f

    .line 910
    .line 911
    invoke-static {v4}, Lm8;->Z(Lj54;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-lez v5, :cond_3f

    .line 916
    .line 917
    iput v5, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 918
    .line 919
    :cond_3f
    or-int/lit8 v5, v1, 0x4

    .line 920
    .line 921
    iget v6, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 922
    .line 923
    iget v7, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 924
    .line 925
    if-eq v6, v7, :cond_40

    .line 926
    .line 927
    or-int/lit8 v5, v1, 0xc

    .line 928
    .line 929
    :cond_40
    invoke-virtual {v0, v4, v5}, Lm8;->f0(Lj54;I)Lj54;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Lj54;->getType()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-nez v4, :cond_45

    .line 938
    .line 939
    move-object v4, v1

    .line 940
    check-cast v4, Lr96;

    .line 941
    .line 942
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 943
    .line 944
    if-le v5, v11, :cond_45

    .line 945
    .line 946
    new-instance v0, Lr96;

    .line 947
    .line 948
    iget-object v1, v4, Lr96;->a:[B

    .line 949
    .line 950
    iget v5, v4, Lr96;->b:I

    .line 951
    .line 952
    iget v6, v4, Lr96;->c:I

    .line 953
    .line 954
    invoke-direct {v0, v5, v6, v1}, Lr96;-><init>(II[B)V

    .line 955
    .line 956
    .line 957
    iget v1, v4, Lr96;->d:I

    .line 958
    .line 959
    iput v1, v0, Lr96;->d:I

    .line 960
    .line 961
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 962
    .line 963
    invoke-virtual {v4}, Lr96;->e()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    :goto_13
    if-ge v11, v1, :cond_41

    .line 968
    .line 969
    add-int/lit8 v6, v11, 0x1

    .line 970
    .line 971
    mul-int v7, v6, v5

    .line 972
    .line 973
    const/16 v8, 0x64

    .line 974
    .line 975
    if-gt v7, v8, :cond_41

    .line 976
    .line 977
    iget-object v7, v4, Lr96;->a:[B

    .line 978
    .line 979
    iget v8, v4, Lr96;->b:I

    .line 980
    .line 981
    iget v9, v4, Lr96;->c:I

    .line 982
    .line 983
    invoke-virtual {v0, v8, v9, v7}, Lr96;->a(II[B)V

    .line 984
    .line 985
    .line 986
    move v11, v6

    .line 987
    goto :goto_13

    .line 988
    :cond_41
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 989
    .line 990
    if-lt v11, v1, :cond_43

    .line 991
    .line 992
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_42

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_42
    invoke-virtual {v3, v0}, Lj54;->replaceWith(Lj54;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :cond_43
    :goto_14
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1004
    .line 1005
    sub-int/2addr v1, v11

    .line 1006
    iput v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1007
    .line 1008
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1009
    .line 1010
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_44

    .line 1015
    .line 1016
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1017
    .line 1018
    sub-int/2addr v1, v11

    .line 1019
    iput v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1020
    .line 1021
    :cond_44
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    invoke-static {v1, v0}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v3, v0}, Lj54;->replaceWith(Lj54;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v3}, Lg93;->a(Lg93;Lj54;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :cond_45
    sget-boolean v4, Lz11;->y:Z

    .line 1035
    .line 1036
    if-eqz v4, :cond_64

    .line 1037
    .line 1038
    iget-boolean v4, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1039
    .line 1040
    if-eqz v4, :cond_64

    .line 1041
    .line 1042
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1043
    .line 1044
    if-eqz v4, :cond_64

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lj54;->getType()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/4 v5, 0x5

    .line 1051
    if-ne v4, v5, :cond_46

    .line 1052
    .line 1053
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1054
    .line 1055
    iget-object v0, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1056
    .line 1057
    if-eqz v0, :cond_64

    .line 1058
    .line 1059
    iput-object v0, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    iput-object v0, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :cond_46
    iget-object v1, v3, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v11}, Lm8;->H(Lj54;Z)Lj54;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lj54;

    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :pswitch_5
    move-object v0, v2

    .line 1075
    check-cast v0, Lly;

    .line 1076
    .line 1077
    iget-object v1, v0, Lly;->a:[I

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    :goto_15
    iget v3, v0, Lly;->b:I

    .line 1081
    .line 1082
    if-ge v7, v3, :cond_64

    .line 1083
    .line 1084
    aget v3, v1, v7

    .line 1085
    .line 1086
    iget v4, v5, Lep5;->j:I

    .line 1087
    .line 1088
    if-gt v3, v4, :cond_48

    .line 1089
    .line 1090
    iget v4, v5, Lep5;->g:I

    .line 1091
    .line 1092
    invoke-static {v4, v3}, Lqa7;->p(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    iput v3, v5, Lep5;->g:I

    .line 1097
    .line 1098
    iget v3, v5, Lep5;->e:I

    .line 1099
    .line 1100
    aget v4, v1, v7

    .line 1101
    .line 1102
    invoke-static {v3, v4}, Lqa7;->p(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iput v3, v5, Lep5;->e:I

    .line 1107
    .line 1108
    sget-boolean v3, Lz11;->h:Z

    .line 1109
    .line 1110
    if-eqz v3, :cond_47

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lr86;->isNestLevel()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_47

    .line 1117
    .line 1118
    iget v3, v5, Lep5;->f:I

    .line 1119
    .line 1120
    aget v4, v1, v7

    .line 1121
    .line 1122
    invoke-static {v3, v4}, Lqa7;->p(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    iput v3, v5, Lep5;->f:I

    .line 1127
    .line 1128
    :cond_47
    iget-object v3, v5, Lep5;->l:[Lau1;

    .line 1129
    .line 1130
    aget v4, v1, v7

    .line 1131
    .line 1132
    aget-object v3, v3, v4

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lr86;->setMemBackrefed()V

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v7, v7, 0x1

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_48
    invoke-static {v13}, Lq43;->w(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    throw v0

    .line 1145
    :cond_49
    iget v1, v8, Ly85;->q:I

    .line 1146
    .line 1147
    invoke-static {v1}, Ll23;->I(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_64

    .line 1152
    .line 1153
    move-object v1, v2

    .line 1154
    check-cast v1, Lr96;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lr96;->d()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_64

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lr96;->c()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_64

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lr96;->e()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-gtz v3, :cond_4a

    .line 1173
    .line 1174
    goto/16 :goto_2a

    .line 1175
    .line 1176
    :cond_4a
    iget-object v3, v1, Lr96;->a:[B

    .line 1177
    .line 1178
    iget v4, v1, Lr96;->b:I

    .line 1179
    .line 1180
    iget v1, v1, Lr96;->c:I

    .line 1181
    .line 1182
    move v12, v4

    .line 1183
    move v13, v11

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v5, 0x0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/4 v10, 0x0

    .line 1188
    :goto_16
    if-ge v12, v1, :cond_5e

    .line 1189
    .line 1190
    iget v14, v8, Ly85;->r:I

    .line 1191
    .line 1192
    invoke-virtual {v6, v14, v3, v12, v1}, Lz2;->e(I[BII)[Lbm0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    invoke-virtual {v6, v12, v1, v3}, Lz2;->r(II[B)I

    .line 1197
    .line 1198
    .line 1199
    move-result v15

    .line 1200
    move/from16 v17, v9

    .line 1201
    .line 1202
    array-length v9, v14

    .line 1203
    if-eqz v9, :cond_5a

    .line 1204
    .line 1205
    array-length v9, v14

    .line 1206
    const/4 v11, 0x0

    .line 1207
    :goto_17
    if-ge v11, v9, :cond_5a

    .line 1208
    .line 1209
    move-object/from16 p2, v4

    .line 1210
    .line 1211
    aget-object v4, v14, v11

    .line 1212
    .line 1213
    move-object/from16 v19, v7

    .line 1214
    .line 1215
    iget v7, v4, Lbm0;->c:I

    .line 1216
    .line 1217
    if-ne v7, v15, :cond_4c

    .line 1218
    .line 1219
    iget-object v4, v4, Lbm0;->b:[I

    .line 1220
    .line 1221
    array-length v4, v4

    .line 1222
    const/4 v7, 0x1

    .line 1223
    if-eq v4, v7, :cond_4b

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1227
    .line 1228
    move-object/from16 v4, p2

    .line 1229
    .line 1230
    move-object/from16 v7, v19

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_4c
    const/4 v7, 0x1

    .line 1234
    :goto_18
    array-length v4, v14

    .line 1235
    add-int/2addr v4, v7

    .line 1236
    mul-int/2addr v13, v4

    .line 1237
    const/16 v4, 0x8

    .line 1238
    .line 1239
    if-le v13, v4, :cond_4d

    .line 1240
    .line 1241
    goto/16 :goto_26

    .line 1242
    .line 1243
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Lm8;->k0(Lr96;)V

    .line 1246
    .line 1247
    .line 1248
    iget v9, v5, Lr96;->d:I

    .line 1249
    .line 1250
    or-int/lit8 v9, v9, 0x2

    .line 1251
    .line 1252
    iput v9, v5, Lr96;->d:I

    .line 1253
    .line 1254
    :cond_4e
    if-nez p2, :cond_4f

    .line 1255
    .line 1256
    if-eqz v10, :cond_4f

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    invoke-static {v5, v10}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    move-object/from16 v19, v9

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_4f
    move-object/from16 v9, p2

    .line 1267
    .line 1268
    :goto_19
    array-length v5, v14

    .line 1269
    const/4 v10, 0x0

    .line 1270
    :goto_1a
    if-ge v10, v5, :cond_51

    .line 1271
    .line 1272
    aget-object v11, v14, v10

    .line 1273
    .line 1274
    iget v11, v11, Lbm0;->c:I

    .line 1275
    .line 1276
    if-eq v11, v15, :cond_50

    .line 1277
    .line 1278
    move v10, v7

    .line 1279
    goto :goto_1b

    .line 1280
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_51
    const/4 v10, 0x0

    .line 1284
    :goto_1b
    if-eqz v10, :cond_52

    .line 1285
    .line 1286
    const/4 v11, 0x0

    .line 1287
    invoke-static {v11, v11}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-static {v11, v11}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    iput-object v7, v4, Lg93;->a:Lj54;

    .line 1296
    .line 1297
    iput-object v4, v7, Lj54;->parent:Lj54;

    .line 1298
    .line 1299
    move-object/from16 p1, v4

    .line 1300
    .line 1301
    invoke-static {v11, v11}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    iput-object v4, v7, Lg93;->a:Lj54;

    .line 1306
    .line 1307
    iput-object v7, v4, Lj54;->parent:Lj54;

    .line 1308
    .line 1309
    move-object/from16 p2, p1

    .line 1310
    .line 1311
    move-object/from16 v11, p2

    .line 1312
    .line 1313
    move-object v7, v4

    .line 1314
    goto :goto_1c

    .line 1315
    :cond_52
    const/4 v11, 0x0

    .line 1316
    invoke-static {v11, v11}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    move-object v7, v4

    .line 1321
    move-object v11, v7

    .line 1322
    const/16 p2, 0x0

    .line 1323
    .line 1324
    :goto_1c
    new-instance v4, Lr96;

    .line 1325
    .line 1326
    move-object/from16 v20, v8

    .line 1327
    .line 1328
    add-int v8, v12, v15

    .line 1329
    .line 1330
    invoke-direct {v4, v12, v8, v3}, Lr96;-><init>(II[B)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v4, v7, Lg93;->a:Lj54;

    .line 1334
    .line 1335
    iput-object v7, v4, Lj54;->parent:Lj54;

    .line 1336
    .line 1337
    move-object/from16 v4, p2

    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    :goto_1d
    if-ge v8, v5, :cond_56

    .line 1341
    .line 1342
    move/from16 p2, v5

    .line 1343
    .line 1344
    new-instance v5, Lr96;

    .line 1345
    .line 1346
    invoke-direct {v5}, Lr96;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    move/from16 v21, v8

    .line 1350
    .line 1351
    move/from16 v22, v10

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    :goto_1e
    aget-object v10, v14, v21

    .line 1355
    .line 1356
    iget-object v10, v10, Lbm0;->b:[I

    .line 1357
    .line 1358
    move/from16 v23, v13

    .line 1359
    .line 1360
    array-length v13, v10

    .line 1361
    if-ge v8, v13, :cond_53

    .line 1362
    .line 1363
    aget v10, v10, v8

    .line 1364
    .line 1365
    invoke-virtual {v5, v10, v6}, Lr96;->b(ILz2;)V

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v8, v8, 0x1

    .line 1369
    .line 1370
    move/from16 v13, v23

    .line 1371
    .line 1372
    goto :goto_1e

    .line 1373
    :cond_53
    const/4 v8, 0x0

    .line 1374
    invoke-static {v8, v8}, Lg93;->b(Lg93;Lj54;)Lg93;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    aget-object v8, v14, v21

    .line 1379
    .line 1380
    iget v8, v8, Lbm0;->c:I

    .line 1381
    .line 1382
    if-eq v8, v15, :cond_55

    .line 1383
    .line 1384
    add-int/2addr v8, v12

    .line 1385
    if-ge v8, v1, :cond_54

    .line 1386
    .line 1387
    new-instance v13, Lr96;

    .line 1388
    .line 1389
    invoke-direct {v13, v8, v1, v3}, Lr96;-><init>(II[B)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v13}, Lm8;->k0(Lr96;)V

    .line 1393
    .line 1394
    .line 1395
    iget v8, v13, Lr96;->d:I

    .line 1396
    .line 1397
    const/16 v18, 0x6

    .line 1398
    .line 1399
    or-int/lit8 v8, v8, 0x6

    .line 1400
    .line 1401
    iput v8, v13, Lr96;->d:I

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    invoke-static {v8, v5}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-static {v5, v13}, Lg93;->a(Lg93;Lj54;)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v5, v10, Lg93;->a:Lj54;

    .line 1412
    .line 1413
    iput-object v10, v5, Lj54;->parent:Lj54;

    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :cond_54
    iput-object v5, v10, Lg93;->a:Lj54;

    .line 1417
    .line 1418
    iput-object v10, v5, Lj54;->parent:Lj54;

    .line 1419
    .line 1420
    :goto_1f
    iput-object v10, v4, Lg93;->b:Lg93;

    .line 1421
    .line 1422
    move-object v4, v10

    .line 1423
    goto :goto_20

    .line 1424
    :cond_55
    iput-object v5, v10, Lg93;->a:Lj54;

    .line 1425
    .line 1426
    iput-object v10, v5, Lj54;->parent:Lj54;

    .line 1427
    .line 1428
    iput-object v10, v7, Lg93;->b:Lg93;

    .line 1429
    .line 1430
    move-object v7, v10

    .line 1431
    :goto_20
    add-int/lit8 v8, v21, 0x1

    .line 1432
    .line 1433
    move/from16 v5, p2

    .line 1434
    .line 1435
    move/from16 v10, v22

    .line 1436
    .line 1437
    move/from16 v13, v23

    .line 1438
    .line 1439
    goto :goto_1d

    .line 1440
    :cond_56
    move/from16 v22, v10

    .line 1441
    .line 1442
    move/from16 v23, v13

    .line 1443
    .line 1444
    if-eqz v22, :cond_58

    .line 1445
    .line 1446
    if-nez v9, :cond_57

    .line 1447
    .line 1448
    move-object/from16 v19, v11

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_57
    invoke-static {v9, v11}, Lg93;->a(Lg93;Lj54;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_21
    iget-object v4, v11, Lg93;->a:Lj54;

    .line 1455
    .line 1456
    move-object v9, v4

    .line 1457
    check-cast v9, Lg93;

    .line 1458
    .line 1459
    goto :goto_22

    .line 1460
    :cond_58
    if-eqz v9, :cond_59

    .line 1461
    .line 1462
    invoke-static {v9, v11}, Lg93;->a(Lg93;Lj54;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_59
    :goto_22
    move-object v4, v9

    .line 1466
    move-object v10, v11

    .line 1467
    move-object/from16 v7, v19

    .line 1468
    .line 1469
    move/from16 v13, v23

    .line 1470
    .line 1471
    const/4 v5, 0x0

    .line 1472
    goto :goto_25

    .line 1473
    :cond_5a
    move-object/from16 p2, v4

    .line 1474
    .line 1475
    move-object/from16 v19, v7

    .line 1476
    .line 1477
    move-object/from16 v20, v8

    .line 1478
    .line 1479
    if-nez v5, :cond_5d

    .line 1480
    .line 1481
    if-nez p2, :cond_5b

    .line 1482
    .line 1483
    if-eqz v10, :cond_5b

    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    invoke-static {v8, v10}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    move-object v7, v4

    .line 1491
    goto :goto_23

    .line 1492
    :cond_5b
    move-object/from16 v4, p2

    .line 1493
    .line 1494
    move-object/from16 v7, v19

    .line 1495
    .line 1496
    :goto_23
    new-instance v5, Lr96;

    .line 1497
    .line 1498
    invoke-direct {v5}, Lr96;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v4, :cond_5c

    .line 1502
    .line 1503
    invoke-static {v4, v5}, Lg93;->a(Lg93;Lj54;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_5c
    move-object v10, v5

    .line 1507
    goto :goto_24

    .line 1508
    :cond_5d
    move-object/from16 v4, p2

    .line 1509
    .line 1510
    move-object/from16 v7, v19

    .line 1511
    .line 1512
    :goto_24
    add-int v8, v12, v15

    .line 1513
    .line 1514
    invoke-virtual {v5, v12, v8, v3}, Lr96;->a(II[B)V

    .line 1515
    .line 1516
    .line 1517
    :goto_25
    add-int/2addr v12, v15

    .line 1518
    move/from16 v9, v17

    .line 1519
    .line 1520
    move-object/from16 v8, v20

    .line 1521
    .line 1522
    const/4 v11, 0x1

    .line 1523
    goto/16 :goto_16

    .line 1524
    .line 1525
    :cond_5e
    move-object/from16 p2, v4

    .line 1526
    .line 1527
    move-object/from16 v19, v7

    .line 1528
    .line 1529
    move/from16 v17, v9

    .line 1530
    .line 1531
    :goto_26
    if-eqz v5, :cond_5f

    .line 1532
    .line 1533
    invoke-virtual {v0, v5}, Lm8;->k0(Lr96;)V

    .line 1534
    .line 1535
    .line 1536
    iget v4, v5, Lr96;->d:I

    .line 1537
    .line 1538
    or-int/lit8 v4, v4, 0x2

    .line 1539
    .line 1540
    iput v4, v5, Lr96;->d:I

    .line 1541
    .line 1542
    :cond_5f
    if-ge v12, v1, :cond_62

    .line 1543
    .line 1544
    new-instance v4, Lr96;

    .line 1545
    .line 1546
    invoke-direct {v4, v12, v1, v3}, Lr96;-><init>(II[B)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v4}, Lm8;->k0(Lr96;)V

    .line 1550
    .line 1551
    .line 1552
    iget v0, v4, Lr96;->d:I

    .line 1553
    .line 1554
    const/16 v18, 0x6

    .line 1555
    .line 1556
    or-int/lit8 v0, v0, 0x6

    .line 1557
    .line 1558
    iput v0, v4, Lr96;->d:I

    .line 1559
    .line 1560
    if-eqz v10, :cond_60

    .line 1561
    .line 1562
    if-nez p2, :cond_60

    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    invoke-static {v8, v10}, Lg93;->c(Lg93;Lj54;)Lg93;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    move-object v7, v0

    .line 1570
    goto :goto_27

    .line 1571
    :cond_60
    move-object/from16 v0, p2

    .line 1572
    .line 1573
    move-object/from16 v7, v19

    .line 1574
    .line 1575
    :goto_27
    if-nez v0, :cond_61

    .line 1576
    .line 1577
    move-object v10, v4

    .line 1578
    goto :goto_28

    .line 1579
    :cond_61
    invoke-static {v0, v4}, Lg93;->a(Lg93;Lj54;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_28

    .line 1583
    :cond_62
    move-object/from16 v7, v19

    .line 1584
    .line 1585
    :goto_28
    if-eqz v7, :cond_63

    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :cond_63
    move-object v7, v10

    .line 1589
    :goto_29
    invoke-virtual {v2, v7}, Lj54;->replaceWith(Lj54;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v7

    .line 1593
    :cond_64
    :goto_2a
    return-object v2

    .line 1594
    nop

    .line 1595
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Lj54;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lfh0;

    .line 14
    .line 15
    iget-object p1, p1, Lfh0;->e:Lau1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lm8;->g0(Lj54;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lg93;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lm8;->g0(Lj54;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    and-int/2addr v2, v0

    .line 34
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_2
    check-cast p1, Lg93;

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_2
    iget-object v2, p1, Lg93;->a:Lj54;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lm8;->g0(Lj54;Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    or-int/2addr v0, v2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v2, p1, Lg93;->a:Lj54;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lm8;->J(Lj54;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_4
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_3
    check-cast p1, Lq8;

    .line 69
    .line 70
    iget v0, p1, Lq8;->a:I

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x1000

    .line 81
    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x2000

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, p1, Lq8;->c:Lj54;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lm8;->g0(Lj54;Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_4
    check-cast p1, Lau1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr86;->isMark2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Lr86;->isMark1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    return v1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lr86;->setMark2()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lm8;->g0(Lj54;Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1}, Lr86;->clearMark2()V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 129
    .line 130
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Lm8;->g0(Lj54;Z)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_9

    .line 137
    .line 138
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    :goto_0
    return v3

    .line 143
    :cond_9
    return p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Lj54;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj54;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lg93;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lg93;->a:Lj54;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm8;->h0(Lj54;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lg93;->b:Lg93;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :pswitch_1
    check-cast p1, Lq8;

    .line 25
    .line 26
    iget v0, p1, Lq8;->a:I

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1000

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object p1, p1, Lq8;->c:Lj54;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lm8;->h0(Lj54;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Lau1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr86;->isRecursion()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lr86;->setMark1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lau1;->d:Lj54;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lm8;->g0(Lj54;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lr86;->clearMark1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, "never ending recursion"

    .line 78
    .line 79
    invoke-static {p0}, Lq43;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p1, Lau1;->d:Lj54;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm8;->h0(Lj54;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lj54;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lm8;->h0(Lj54;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Lr96;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq43;->d:Lz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p0, p1, Lr96;->c:I

    .line 11
    .line 12
    iget-object v2, p1, Lr96;->a:[B

    .line 13
    .line 14
    iget v3, p1, Lr96;->b:I

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v3, p0, :cond_8

    .line 18
    .line 19
    aget-byte v5, v2, v3

    .line 20
    .line 21
    and-int/lit16 v6, v5, 0xff

    .line 22
    .line 23
    aget-byte v6, v0, v6

    .line 24
    .line 25
    if-eq v6, v5, :cond_1

    .line 26
    .line 27
    iget v5, p1, Lr96;->b:I

    .line 28
    .line 29
    sub-int v6, p0, v5

    .line 30
    .line 31
    new-array v6, v6, [B

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v3, p0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    add-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    aget-byte v3, v2, v3

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    aget-byte v3, v0, v3

    .line 47
    .line 48
    aput-byte v3, v6, v4

    .line 49
    .line 50
    move v4, v5

    .line 51
    move v3, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iput-object v6, p1, Lr96;->a:[B

    .line 54
    .line 55
    iput v1, p1, Lr96;->b:I

    .line 56
    .line 57
    iput v4, p1, Lr96;->c:I

    .line 58
    .line 59
    iget p0, p1, Lr96;->d:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x8

    .line 62
    .line 63
    iput p0, p1, Lr96;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v7, p1, Lr96;->a:[B

    .line 72
    .line 73
    iget v9, p1, Lr96;->c:I

    .line 74
    .line 75
    iget v0, p1, Lr96;->b:I

    .line 76
    .line 77
    iput v0, p0, Lwr1;->c:I

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    new-array v10, v0, [B

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_2
    iget v2, p0, Lwr1;->c:I

    .line 85
    .line 86
    if-ge v2, v9, :cond_8

    .line 87
    .line 88
    iget-object v5, p0, Lq43;->d:Lz2;

    .line 89
    .line 90
    iget-object v3, p0, Lq43;->l:Ly85;

    .line 91
    .line 92
    iget v6, v3, Ly85;->r:I

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-virtual/range {v5 .. v10}, Lz2;->s(I[BLwr1;I[B)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    move v4, v1

    .line 100
    :goto_3
    if-ge v4, p0, :cond_7

    .line 101
    .line 102
    add-int v5, v2, v4

    .line 103
    .line 104
    aget-byte v5, v7, v5

    .line 105
    .line 106
    aget-byte v6, v10, v4

    .line 107
    .line 108
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lr96;->e()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    shl-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    new-array p0, p0, [B

    .line 117
    .line 118
    iget v4, p1, Lr96;->b:I

    .line 119
    .line 120
    sub-int v5, v2, v4

    .line 121
    .line 122
    invoke-static {v7, v4, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput v2, v8, Lwr1;->c:I

    .line 126
    .line 127
    :cond_3
    iget v2, v8, Lwr1;->c:I

    .line 128
    .line 129
    if-ge v2, v9, :cond_5

    .line 130
    .line 131
    iget-object v5, v8, Lq43;->d:Lz2;

    .line 132
    .line 133
    iget v6, v3, Ly85;->r:I

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Lz2;->s(I[BLwr1;I[B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v4, v1

    .line 140
    :goto_4
    if-ge v4, v2, :cond_3

    .line 141
    .line 142
    array-length v5, p0

    .line 143
    if-lt v0, v5, :cond_4

    .line 144
    .line 145
    array-length v5, p0

    .line 146
    shl-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    new-array v5, v5, [B

    .line 149
    .line 150
    array-length v6, p0

    .line 151
    invoke-static {p0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_4
    add-int/lit8 v5, v0, 0x1

    .line 156
    .line 157
    aget-byte v6, v10, v4

    .line 158
    .line 159
    aput-byte v6, p0, v0

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move v0, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iput-object p0, p1, Lr96;->a:[B

    .line 166
    .line 167
    iput v1, p1, Lr96;->b:I

    .line 168
    .line 169
    iput v0, p1, Lr96;->c:I

    .line 170
    .line 171
    iget p0, p1, Lr96;->d:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x8

    .line 174
    .line 175
    iput p0, p1, Lr96;->d:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    add-int/2addr v0, p0

    .line 182
    move-object p0, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    return-void
.end method

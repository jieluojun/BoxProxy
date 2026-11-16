.class public final Lh8;
.super Lra3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    sput-object v0, Lh8;->q:[B

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lhe4;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe4;->getType2Bit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x7ef

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lhe4;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p0, Ljf3;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lh8;->C(Lhe4;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    :cond_1
    return v0

    .line 32
    :pswitch_1
    check-cast p0, Ll8;

    .line 33
    .line 34
    iget v0, p0, Ll8;->a:I

    .line 35
    .line 36
    const v1, 0x133e7

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Ll8;->c:Lhe4;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lh8;->C(Lhe4;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p0, Lpv1;

    .line 54
    .line 55
    iget-byte v0, p0, Lpv1;->a:B

    .line 56
    .line 57
    and-int/2addr v0, p1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    iget-object p0, p0, Lpv1;->d:Lhe4;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lh8;->C(Lhe4;I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lh8;->C(Lhe4;I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Z[Lhe4;II)V
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
    invoke-static {v2, v3}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

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
    invoke-static {v2, v3}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

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
    check-cast v2, Ljf3;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static J(Lhe4;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lv21;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe4;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    check-cast p0, Ljf3;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 23
    .line 24
    invoke-static {v0}, Lh8;->J(Lhe4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p0, Ljf3;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 38
    .line 39
    invoke-static {v0}, Lh8;->J(Lhe4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static K(Lhe4;[ILfw2;)Lhe4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    check-cast v0, Ljf3;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ljf3;->a:Lhe4;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljf3;->a:Lhe4;

    .line 20
    .line 21
    iput-object v0, v1, Lhe4;->parent:Lhe4;

    .line 22
    .line 23
    iget-object v0, v0, Ljf3;->b:Ljf3;

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
    check-cast v0, Ll8;

    .line 30
    .line 31
    iget-object v1, v0, Ll8;->c:Lhe4;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ll8;->c:Lhe4;

    .line 40
    .line 41
    iput-object v0, p1, Lhe4;->parent:Lhe4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    move-object v0, p0

    .line 45
    check-cast v0, Lpv1;

    .line 46
    .line 47
    iget-byte v1, v0, Lpv1;->a:B

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Loh6;->isNamedGroup()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p2, Lfw2;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p2, Lfw2;->c:I

    .line 62
    .line 63
    iget v2, v0, Lpv1;->b:I

    .line 64
    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    iput v1, v0, Lpv1;->b:I

    .line 68
    .line 69
    iget-object v1, v0, Lpv1;->d:Lhe4;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lpv1;->d:Lhe4;

    .line 76
    .line 77
    iput-object v0, p1, Lhe4;->parent:Lhe4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p0, v0, Lpv1;->d:Lhe4;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lpv1;->d:Lhe4;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    iget-object v1, v0, Lpv1;->d:Lhe4;

    .line 91
    .line 92
    invoke-static {v1, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lpv1;->d:Lhe4;

    .line 97
    .line 98
    iput-object v0, p1, Lhe4;->parent:Lhe4;

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
    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lh8;->K(Lhe4;[ILfw2;)Lhe4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lhe4;->getType()I

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

.method public static L(Lhe4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    check-cast p0, Ljf3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 12
    .line 13
    invoke-static {v0}, Lh8;->L(Lhe4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Ll8;

    .line 22
    .line 23
    iget-object p0, p0, Ll8;->c:Lhe4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lh8;->L(Lhe4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lpv1;

    .line 32
    .line 33
    iget-object p0, p0, Lpv1;->d:Lhe4;

    .line 34
    .line 35
    invoke-static {p0}, Lh8;->L(Lhe4;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 42
    .line 43
    invoke-static {p0}, Lh8;->L(Lhe4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p0, Lqy;

    .line 48
    .line 49
    invoke-virtual {p0}, Loh6;->isNameRef()Z

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
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

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

.method public static Y(Lhe4;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    sget-boolean v0, Lv21;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p0, Lbi0;

    .line 15
    .line 16
    invoke-virtual {p0}, Loh6;->isRecursion()Z

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
    iget-object p0, p0, Lbi0;->e:Lpv1;

    .line 25
    .line 26
    invoke-static {p0}, Lh8;->Y(Lhe4;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    check-cast p0, Ljf3;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 34
    .line 35
    invoke-static {v0}, Lh8;->Y(Lhe4;)I

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
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    check-cast p0, Lpv1;

    .line 48
    .line 49
    iget-byte v0, p0, Lpv1;->a:B

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
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lpv1;->d:Lhe4;

    .line 69
    .line 70
    invoke-static {p0}, Lh8;->Y(Lhe4;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    return v3

    .line 76
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 77
    .line 78
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 83
    .line 84
    invoke-static {p0}, Lh8;->Y(Lhe4;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_0
    return v1

    .line 90
    nop

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

.method public static Z(Lhe4;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    check-cast p0, Ljf3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lh8;->Z(Lhe4;[I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p0, Ll8;

    .line 22
    .line 23
    iget-object p0, p0, Ll8;->c:Lhe4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lh8;->Z(Lhe4;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lpv1;

    .line 32
    .line 33
    iget-byte v0, p0, Lpv1;->a:B

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lpv1;->b:I

    .line 40
    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    iput v0, p0, Lpv1;->b:I

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lpv1;->d:Lhe4;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lh8;->Z(Lhe4;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lh8;->Z(Lhe4;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lqy;

    .line 60
    .line 61
    invoke-virtual {p0}, Loh6;->isNameRef()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lqy;->b:I

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
    iget-object v3, p0, Lqy;->a:[I

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
    iput v2, p0, Lqy;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p0, Lra7;

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

.method public static h0(Lhe4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    check-cast p0, Lbi0;

    .line 11
    .line 12
    iget-object v0, p0, Lbi0;->e:Lpv1;

    .line 13
    .line 14
    invoke-static {v0}, Lh8;->h0(Lhe4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loh6;->setRecursion()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_1
    check-cast p0, Ljf3;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 27
    .line 28
    invoke-static {v0}, Lh8;->h0(Lhe4;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p0, Ll8;

    .line 39
    .line 40
    iget v0, p0, Ll8;->a:I

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
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Ll8;->c:Lhe4;

    .line 59
    .line 60
    invoke-static {p0}, Lh8;->h0(Lhe4;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_3
    check-cast p0, Lpv1;

    .line 66
    .line 67
    invoke-virtual {p0}, Loh6;->isMark2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    invoke-virtual {p0}, Loh6;->isMark1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    invoke-virtual {p0}, Loh6;->setMark2()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpv1;->d:Lhe4;

    .line 86
    .line 87
    invoke-static {v0}, Lh8;->h0(Lhe4;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Loh6;->clearMark2()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :pswitch_4
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 96
    .line 97
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 98
    .line 99
    invoke-static {p0}, Lh8;->h0(Lhe4;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    nop

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

.method public static i0(Lhe4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe4;->getType()I

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
    check-cast p0, Ljf3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lhe4;

    .line 14
    .line 15
    invoke-static {v0}, Lh8;->i0(Lhe4;)I

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
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    check-cast p0, Ll8;

    .line 28
    .line 29
    iget v0, p0, Ll8;->a:I

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
    iget-object p0, p0, Ll8;->c:Lhe4;

    .line 49
    .line 50
    invoke-static {p0}, Lh8;->i0(Lhe4;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p0, Lpv1;

    .line 56
    .line 57
    invoke-virtual {p0}, Loh6;->isRecursion()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Loh6;->isCalled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Loh6;->setMark1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpv1;->d:Lhe4;

    .line 73
    .line 74
    invoke-static {v0}, Lh8;->h0(Lhe4;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Loh6;->setRecursion()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Loh6;->clearMark1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lpv1;->d:Lhe4;

    .line 87
    .line 88
    invoke-static {v0}, Lh8;->i0(Lhe4;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Loh6;->isCalled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    :cond_5
    return v0

    .line 100
    :pswitch_3
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 103
    .line 104
    invoke-static {v0}, Lh8;->i0(Lhe4;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 115
    .line 116
    :cond_6
    return v0

    .line 117
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
.method public final E([Lhe4;ILy87;)V
    .locals 6

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0;-><init>()V

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
    iget-object v4, p0, Lra3;->m:Lay5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final F(Lhe4;I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh8;->p:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lhe4;->getType()I

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
    iput v3, p0, Lh8;->p:I

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    sget-boolean v0, Lv21;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    check-cast p1, Lbi0;

    .line 22
    .line 23
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbi0;->e:Lpv1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lh8;->F(Lhe4;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iput v3, p0, Lh8;->p:I

    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_2
    check-cast p1, Ljf3;

    .line 40
    .line 41
    iget-object v2, p1, Ljf3;->a:Lhe4;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, Lh8;->F(Lhe4;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :cond_1
    :goto_0
    iget v5, p0, Lh8;->p:I

    .line 49
    .line 50
    if-nez v5, :cond_c

    .line 51
    .line 52
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, p1, Ljf3;->a:Lhe4;

    .line 57
    .line 58
    invoke-virtual {p0, v5, p2}, Lh8;->F(Lhe4;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Lh8;->p:I

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
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    const/4 p1, -0x2

    .line 75
    iput p1, p0, Lh8;->p:I

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iput v3, p0, Lh8;->p:I

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v2

    .line 82
    :pswitch_3
    check-cast p1, Ljf3;

    .line 83
    .line 84
    :cond_5
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Lh8;->F(Lhe4;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lh8;->p:I

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v0}, Lks3;->e(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v1, v0

    .line 99
    :cond_6
    iget v0, p0, Lh8;->p:I

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :pswitch_4
    check-cast p1, Lpv1;

    .line 109
    .line 110
    iget-byte v2, p1, Lpv1;->a:B

    .line 111
    .line 112
    if-eq v2, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v2, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v2, v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-ne v2, v0, :cond_c

    .line 123
    .line 124
    :cond_8
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lh8;->F(Lhe4;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_9
    sget-boolean v0, Lv21;->f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Loh6;->isCLenFixed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget p0, p1, Lpv1;->h:I

    .line 142
    .line 143
    return p0

    .line 144
    :cond_a
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 145
    .line 146
    invoke-virtual {p0, v0, p2}, Lh8;->F(Lhe4;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget p0, p0, Lh8;->p:I

    .line 151
    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    iput p2, p1, Lpv1;->h:I

    .line 155
    .line 156
    invoke-virtual {p1}, Loh6;->setCLenFixed()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return p2

    .line 160
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 161
    .line 162
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 163
    .line 164
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 165
    .line 166
    if-ne v0, v2, :cond_d

    .line 167
    .line 168
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 169
    .line 170
    invoke-virtual {p0, v0, p2}, Lh8;->F(Lhe4;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget p0, p0, Lh8;->p:I

    .line 175
    .line 176
    if-nez p0, :cond_c

    .line 177
    .line 178
    iget p0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 179
    .line 180
    invoke-static {p2, p0}, Lks3;->g(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_c
    :pswitch_6
    return v1

    .line 186
    :cond_d
    iput v3, p0, Lh8;->p:I

    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_7
    return v0

    .line 190
    :pswitch_8
    check-cast p1, Lni6;

    .line 191
    .line 192
    iget-object p2, p1, Lni6;->a:[B

    .line 193
    .line 194
    iget v0, p1, Lni6;->b:I

    .line 195
    .line 196
    iget p1, p1, Lni6;->c:I

    .line 197
    .line 198
    iget-object p0, p0, Lra3;->d:Lh87;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1, p2}, Lay3;->u(II[B)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
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

.method public final G(Lhe4;Z)Lhe4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lra3;->l:Lrg5;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    if-ne v0, v5, :cond_8

    .line 27
    .line 28
    check-cast p1, Ljf3;

    .line 29
    .line 30
    iget-object p1, p1, Ljf3;->a:Lhe4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Ll8;

    .line 38
    .line 39
    iget v0, p1, Ll8;->a:I

    .line 40
    .line 41
    const/16 v1, 0x400

    .line 42
    .line 43
    if-ne v0, v1, :cond_8

    .line 44
    .line 45
    iget-object p1, p1, Ll8;->c:Lhe4;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    check-cast p1, Lpv1;

    .line 53
    .line 54
    iget-byte v0, p1, Lpv1;->a:B

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, v1, Lrg5;->q:I

    .line 67
    .line 68
    iget v2, p1, Lpv1;->c:I

    .line 69
    .line 70
    iput v2, v1, Lrg5;->q:I

    .line 71
    .line 72
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v0, v1, Lrg5;->q:I

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 89
    .line 90
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 91
    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    if-nez p2, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object p0, p1

    .line 110
    check-cast p0, Lni6;

    .line 111
    .line 112
    iget v0, p0, Lni6;->c:I

    .line 113
    .line 114
    iget v2, p0, Lni6;->b:I

    .line 115
    .line 116
    if-le v0, v2, :cond_8

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lni6;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    iget p0, v1, Lrg5;->q:I

    .line 127
    .line 128
    invoke-static {p0}, Lbc3;->r(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_9
    :goto_1
    return-object p1
.end method

.method public final H(Lhe4;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

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
    sget-boolean v0, Lv21;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p1, Lbi0;

    .line 16
    .line 17
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object p1, p1, Lbi0;->e:Lpv1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh8;->H(Lhe4;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    check-cast p1, Ljf3;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh8;->H(Lhe4;)I

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
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Ljf3;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lh8;->H(Lhe4;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lks3;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_4
    check-cast p1, Lpv1;

    .line 64
    .line 65
    iget-byte v0, p1, Lpv1;->a:B

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
    if-ne v0, v2, :cond_7

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lh8;->H(Lhe4;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    sget-boolean v0, Lv21;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Loh6;->isMaxFixed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget p0, p1, Lpv1;->g:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_5
    invoke-virtual {p1}, Loh6;->isMark1()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Loh6;->setMark1()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lh8;->H(Lhe4;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Loh6;->clearMark1()V

    .line 116
    .line 117
    .line 118
    iput p0, p1, Lpv1;->g:I

    .line 119
    .line 120
    invoke-virtual {p1}, Loh6;->setMaxFixed()V

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 125
    .line 126
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lh8;->H(Lhe4;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 139
    .line 140
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 147
    .line 148
    invoke-static {p0, p1}, Lks3;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :cond_6
    return p0

    .line 153
    :cond_7
    :goto_0
    return v1

    .line 154
    :pswitch_6
    check-cast p1, Lqy;

    .line 155
    .line 156
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :cond_8
    const p0, 0x7fffffff

    .line 163
    .line 164
    .line 165
    return p0

    .line 166
    :cond_9
    move v0, v1

    .line 167
    :goto_1
    iget v2, p1, Lqy;->b:I

    .line 168
    .line 169
    if-ge v1, v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p1, Lqy;->a:[I

    .line 172
    .line 173
    aget v2, v2, v1

    .line 174
    .line 175
    iget-object v3, p0, Lra3;->m:Lay5;

    .line 176
    .line 177
    iget v4, v3, Lay5;->j:I

    .line 178
    .line 179
    if-gt v2, v4, :cond_b

    .line 180
    .line 181
    iget-object v3, v3, Lay5;->l:[Lpv1;

    .line 182
    .line 183
    aget-object v2, v3, v2

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lh8;->H(Lhe4;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v0, v2, :cond_a

    .line 190
    .line 191
    move v0, v2

    .line 192
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    sget-object p0, Lzw1;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_c
    return v0

    .line 203
    :pswitch_7
    iget-object p0, p0, Lra3;->d:Lh87;

    .line 204
    .line 205
    iget-byte p0, p0, Ly2;->j:B

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_8
    check-cast p1, Lni6;

    .line 209
    .line 210
    invoke-virtual {p1}, Lni6;->e()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
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

.method public final I(Lhe4;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

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
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    sget-boolean v0, Lv21;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast p1, Lbi0;

    .line 17
    .line 18
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lbi0;->e:Lpv1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Loh6;->isMinFixed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_8

    .line 31
    .line 32
    iget p0, p1, Lpv1;->f:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lh8;->I(Lhe4;)I

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
    check-cast v0, Ljf3;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ljf3;->a:Lhe4;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lh8;->I(Lhe4;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    if-le v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, v1

    .line 54
    :cond_3
    iget-object v0, v0, Ljf3;->b:Ljf3;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_3
    check-cast p1, Ljf3;

    .line 60
    .line 61
    :cond_4
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lh8;->I(Lhe4;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_4
    check-cast p1, Lpv1;

    .line 74
    .line 75
    iget-byte v0, p1, Lpv1;->a:B

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_5
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lh8;->I(Lhe4;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    sget-boolean v0, Lv21;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Loh6;->isMinFixed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget p0, p1, Lpv1;->f:I

    .line 107
    .line 108
    return p0

    .line 109
    :cond_7
    invoke-virtual {p1}, Loh6;->isMark1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Loh6;->setMark1()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lh8;->I(Lhe4;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1}, Loh6;->clearMark1()V

    .line 125
    .line 126
    .line 127
    iput p0, p1, Lpv1;->f:I

    .line 128
    .line 129
    invoke-virtual {p1}, Loh6;->setMinFixed()V

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 134
    .line 135
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lh8;->I(Lhe4;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 146
    .line 147
    invoke-static {p0, p1}, Lks3;->g(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_6
    check-cast p1, Lqy;

    .line 153
    .line 154
    iget-object v0, p1, Lqy;->a:[I

    .line 155
    .line 156
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    :cond_8
    :goto_0
    return v2

    .line 163
    :cond_9
    aget v2, v0, v2

    .line 164
    .line 165
    iget-object v3, p0, Lra3;->m:Lay5;

    .line 166
    .line 167
    iget v4, v3, Lay5;->j:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    sget-object v6, Lzw1;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-gt v2, v4, :cond_d

    .line 173
    .line 174
    iget-object v4, v3, Lay5;->l:[Lpv1;

    .line 175
    .line 176
    aget-object v2, v4, v2

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lh8;->I(Lhe4;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_1
    iget v4, p1, Lqy;->b:I

    .line 183
    .line 184
    if-ge v1, v4, :cond_c

    .line 185
    .line 186
    aget v4, v0, v1

    .line 187
    .line 188
    iget v7, v3, Lay5;->j:I

    .line 189
    .line 190
    if-gt v4, v7, :cond_b

    .line 191
    .line 192
    iget-object v7, v3, Lay5;->l:[Lpv1;

    .line 193
    .line 194
    aget-object v4, v7, v4

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lh8;->I(Lhe4;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-le v2, v4, :cond_a

    .line 201
    .line 202
    move v2, v4

    .line 203
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    invoke-static {v6}, Lra3;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_c
    return v2

    .line 211
    :cond_d
    invoke-static {v6}, Lra3;->v(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :pswitch_7
    return v1

    .line 216
    :pswitch_8
    check-cast p1, Lni6;

    .line 217
    .line 218
    invoke-virtual {p1}, Lni6;->e()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
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

.method public final M(Lhe4;Lkp;Lof;)V
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
    iget-object v4, v2, Lkp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lks3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lks3;->j:I

    .line 15
    .line 16
    iput v5, v4, Lks3;->i:I

    .line 17
    .line 18
    iget-object v6, v2, Lkp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lks3;

    .line 21
    .line 22
    iput v5, v6, Lks3;->j:I

    .line 23
    .line 24
    iput v5, v6, Lks3;->i:I

    .line 25
    .line 26
    iget-object v7, v2, Lkp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcl4;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcl4;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v2, Lkp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcl4;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcl4;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Lkp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lcl4;

    .line 43
    .line 44
    iget-object v10, v9, Lcl4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lks3;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcl4;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v2, Lkp;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ldl4;

    .line 54
    .line 55
    iget-object v12, v11, Ldl4;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, [B

    .line 58
    .line 59
    iget-object v13, v11, Ldl4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lks3;

    .line 62
    .line 63
    iput v5, v13, Lks3;->j:I

    .line 64
    .line 65
    iput v5, v13, Lks3;->i:I

    .line 66
    .line 67
    iget-object v14, v11, Ldl4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lks3;

    .line 70
    .line 71
    iput v5, v14, Lks3;->j:I

    .line 72
    .line 73
    iput v5, v14, Lks3;->i:I

    .line 74
    .line 75
    iput v5, v11, Ldl4;->b:I

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
    check-cast v5, Lks3;

    .line 91
    .line 92
    iget-object v15, v7, Lcl4;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lks3;

    .line 95
    .line 96
    move-object/from16 v17, v12

    .line 97
    .line 98
    iget v12, v5, Lks3;->i:I

    .line 99
    .line 100
    iput v12, v15, Lks3;->i:I

    .line 101
    .line 102
    iget v12, v5, Lks3;->j:I

    .line 103
    .line 104
    iput v12, v15, Lks3;->j:I

    .line 105
    .line 106
    iget v12, v5, Lks3;->i:I

    .line 107
    .line 108
    iput v12, v10, Lks3;->i:I

    .line 109
    .line 110
    iget v12, v5, Lks3;->j:I

    .line 111
    .line 112
    iput v12, v10, Lks3;->j:I

    .line 113
    .line 114
    iget v12, v5, Lks3;->i:I

    .line 115
    .line 116
    iput v12, v13, Lks3;->i:I

    .line 117
    .line 118
    iget v12, v5, Lks3;->j:I

    .line 119
    .line 120
    iput v12, v13, Lks3;->j:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lhe4;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const v21, 0x8000

    .line 127
    .line 128
    .line 129
    iget-object v15, v0, Lra3;->d:Lh87;

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    packed-switch v23, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxx2;

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
    sget-boolean v5, Lv21;->f:Z

    .line 145
    .line 146
    if-eqz v5, :cond_46

    .line 147
    .line 148
    check-cast v1, Lbi0;

    .line 149
    .line 150
    invoke-virtual {v1}, Loh6;->isRecursion()Z

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
    iput v5, v4, Lks3;->i:I

    .line 159
    .line 160
    const v0, 0x7fffffff

    .line 161
    .line 162
    .line 163
    iput v0, v4, Lks3;->j:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget v4, v3, Lof;->a:I

    .line 167
    .line 168
    iget-object v1, v1, Lbi0;->e:Lpv1;

    .line 169
    .line 170
    iget v5, v1, Lpv1;->c:I

    .line 171
    .line 172
    iput v5, v3, Lof;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 175
    .line 176
    .line 177
    iput v4, v3, Lof;->a:I

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    new-instance v5, Lkp;

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    invoke-direct {v5, v10}, Lkp;-><init>(B)V

    .line 184
    .line 185
    .line 186
    move-object v10, v1

    .line 187
    check-cast v10, Ljf3;

    .line 188
    .line 189
    :goto_1
    iget-object v15, v10, Ljf3;->a:Lhe4;

    .line 190
    .line 191
    invoke-virtual {v0, v15, v5, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 192
    .line 193
    .line 194
    if-ne v10, v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lkp;->e(Lkp;)V

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
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_2
    iget-object v15, v5, Lkp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lks3;

    .line 210
    .line 211
    invoke-virtual {v6, v15}, Lks3;->b(Lks3;)V

    .line 212
    .line 213
    .line 214
    iget-object v15, v5, Lkp;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Lcl4;

    .line 217
    .line 218
    invoke-virtual {v7, v15, v3}, Lcl4;->a(Lcl4;Lof;)V

    .line 219
    .line 220
    .line 221
    iget-object v15, v5, Lkp;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, Lcl4;

    .line 224
    .line 225
    invoke-virtual {v8, v15, v3}, Lcl4;->a(Lcl4;Lof;)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v5, Lkp;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v15, Lcl4;

    .line 231
    .line 232
    invoke-virtual {v9, v15, v3}, Lcl4;->a(Lcl4;Lof;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v5, Lkp;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v15, Ldl4;

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    iget-object v12, v3, Lof;->d:Ljava/lang/Cloneable;

    .line 242
    .line 243
    check-cast v12, Lh87;

    .line 244
    .line 245
    iget v1, v11, Ldl4;->b:I

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    move-object/from16 v25, v8

    .line 250
    .line 251
    move-object/from16 v24, v9

    .line 252
    .line 253
    :goto_2
    move-object/from16 v12, v17

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_3
    iget v1, v15, Ldl4;->b:I

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget v1, v13, Lks3;->j:I

    .line 262
    .line 263
    iget-object v2, v15, Ldl4;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lks3;

    .line 266
    .line 267
    move-object/from16 v24, v9

    .line 268
    .line 269
    iget v9, v2, Lks3;->j:I

    .line 270
    .line 271
    move-object/from16 v25, v8

    .line 272
    .line 273
    if-ge v1, v9, :cond_4

    .line 274
    .line 275
    :goto_3
    const/4 v1, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_4
    iget v8, v13, Lks3;->i:I

    .line 278
    .line 279
    iget v2, v2, Lks3;->i:I

    .line 280
    .line 281
    if-le v8, v2, :cond_5

    .line 282
    .line 283
    iput v2, v13, Lks3;->i:I

    .line 284
    .line 285
    :cond_5
    if-ge v1, v9, :cond_6

    .line 286
    .line 287
    iput v9, v13, Lks3;->j:I

    .line 288
    .line 289
    :cond_6
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_4
    sget v8, Lv21;->b:I

    .line 292
    .line 293
    if-ge v1, v8, :cond_9

    .line 294
    .line 295
    iget-object v8, v15, Ldl4;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, [B

    .line 298
    .line 299
    aget-byte v8, v8, v1

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    aput-byte v23, v17, v1

    .line 304
    .line 305
    :cond_7
    aget-byte v8, v17, v1

    .line 306
    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    invoke-static {v12, v1}, Ldl4;->m(Lh87;I)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-int/2addr v8, v2

    .line 314
    move v2, v8

    .line 315
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    iput v2, v11, Ldl4;->b:I

    .line 319
    .line 320
    iget-object v1, v15, Ldl4;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lks3;

    .line 323
    .line 324
    invoke-virtual {v14, v1}, Lks3;->b(Lks3;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    move-object/from16 v24, v9

    .line 329
    .line 330
    move-object/from16 v25, v8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_5
    iput v1, v13, Lks3;->j:I

    .line 334
    .line 335
    iput v1, v13, Lks3;->i:I

    .line 336
    .line 337
    iput v1, v14, Lks3;->j:I

    .line 338
    .line 339
    iput v1, v14, Lks3;->i:I

    .line 340
    .line 341
    iput v1, v11, Ldl4;->b:I

    .line 342
    .line 343
    move v2, v1

    .line 344
    move-object/from16 v12, v17

    .line 345
    .line 346
    :goto_6
    array-length v8, v12

    .line 347
    if-ge v2, v8, :cond_b

    .line 348
    .line 349
    aput-byte v1, v12, v2

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_7
    iget-object v1, v5, Lkp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lks3;

    .line 358
    .line 359
    iget v2, v4, Lks3;->i:I

    .line 360
    .line 361
    iget v8, v1, Lks3;->i:I

    .line 362
    .line 363
    if-le v2, v8, :cond_c

    .line 364
    .line 365
    iput v8, v4, Lks3;->i:I

    .line 366
    .line 367
    :cond_c
    iget v2, v4, Lks3;->j:I

    .line 368
    .line 369
    iget v1, v1, Lks3;->j:I

    .line 370
    .line 371
    if-ge v2, v1, :cond_d

    .line 372
    .line 373
    iput v1, v4, Lks3;->j:I

    .line 374
    .line 375
    :cond_d
    :goto_8
    iget-object v10, v10, Ljf3;->b:Ljf3;

    .line 376
    .line 377
    if-eqz v10, :cond_46

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    move-object/from16 v17, v12

    .line 384
    .line 385
    move-object/from16 v9, v24

    .line 386
    .line 387
    move-object/from16 v8, v25

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_2
    move-object/from16 v25, v8

    .line 392
    .line 393
    move-object/from16 v24, v9

    .line 394
    .line 395
    new-instance v1, Lof;

    .line 396
    .line 397
    invoke-direct {v1}, Lof;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lof;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lks3;

    .line 403
    .line 404
    new-instance v8, Lkp;

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    invoke-direct {v8, v9}, Lkp;-><init>(B)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v8, Lkp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Lks3;

    .line 413
    .line 414
    iget v12, v5, Lks3;->i:I

    .line 415
    .line 416
    iput v12, v2, Lks3;->i:I

    .line 417
    .line 418
    iget v5, v5, Lks3;->j:I

    .line 419
    .line 420
    iput v5, v2, Lks3;->j:I

    .line 421
    .line 422
    iget-object v5, v3, Lof;->d:Ljava/lang/Cloneable;

    .line 423
    .line 424
    check-cast v5, Lh87;

    .line 425
    .line 426
    iput-object v5, v1, Lof;->d:Ljava/lang/Cloneable;

    .line 427
    .line 428
    iget v5, v3, Lof;->a:I

    .line 429
    .line 430
    iput v5, v1, Lof;->a:I

    .line 431
    .line 432
    iget v5, v3, Lof;->b:I

    .line 433
    .line 434
    iput v5, v1, Lof;->b:I

    .line 435
    .line 436
    iget-object v3, v3, Lof;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lay5;

    .line 439
    .line 440
    iput-object v3, v1, Lof;->e:Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    check-cast v3, Ljf3;

    .line 445
    .line 446
    :goto_9
    iget-object v5, v3, Ljf3;->a:Lhe4;

    .line 447
    .line 448
    invoke-virtual {v0, v5, v8, v1}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 449
    .line 450
    .line 451
    iget v5, v2, Lks3;->i:I

    .line 452
    .line 453
    iget v12, v9, Lks3;->i:I

    .line 454
    .line 455
    invoke-static {v5, v12}, Lks3;->e(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iput v5, v2, Lks3;->i:I

    .line 460
    .line 461
    iget v5, v2, Lks3;->j:I

    .line 462
    .line 463
    iget v12, v9, Lks3;->j:I

    .line 464
    .line 465
    invoke-static {v5, v12}, Lks3;->e(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v2, Lks3;->j:I

    .line 470
    .line 471
    iget-object v5, v8, Lkp;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lks3;

    .line 474
    .line 475
    iget-object v12, v8, Lkp;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, Ldl4;

    .line 478
    .line 479
    iget-object v14, v8, Lkp;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v14, Lcl4;

    .line 482
    .line 483
    move-object/from16 p2, v1

    .line 484
    .line 485
    iget v1, v4, Lks3;->j:I

    .line 486
    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    iget v1, v9, Lks3;->j:I

    .line 490
    .line 491
    move/from16 v18, v1

    .line 492
    .line 493
    iget v1, v6, Lks3;->i:I

    .line 494
    .line 495
    if-nez v17, :cond_e

    .line 496
    .line 497
    move/from16 v19, v1

    .line 498
    .line 499
    iget v1, v5, Lks3;->i:I

    .line 500
    .line 501
    or-int v1, v19, v1

    .line 502
    .line 503
    :cond_e
    iget v5, v5, Lks3;->j:I

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    iget v2, v6, Lks3;->j:I

    .line 508
    .line 509
    if-nez v18, :cond_f

    .line 510
    .line 511
    :goto_a
    or-int/2addr v5, v2

    .line 512
    goto :goto_b

    .line 513
    :cond_f
    and-int/lit16 v2, v2, 0x800

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    iput v1, v6, Lks3;->i:I

    .line 517
    .line 518
    iput v5, v6, Lks3;->j:I

    .line 519
    .line 520
    iget v2, v14, Lcl4;->b:I

    .line 521
    .line 522
    if-lez v2, :cond_12

    .line 523
    .line 524
    if-nez v17, :cond_12

    .line 525
    .line 526
    move/from16 v19, v1

    .line 527
    .line 528
    iget-object v1, v14, Lcl4;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lks3;

    .line 531
    .line 532
    move/from16 v20, v2

    .line 533
    .line 534
    if-nez v17, :cond_10

    .line 535
    .line 536
    iget v2, v1, Lks3;->i:I

    .line 537
    .line 538
    or-int v2, v19, v2

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_10
    move/from16 v2, v19

    .line 542
    .line 543
    :goto_c
    iget v0, v1, Lks3;->j:I

    .line 544
    .line 545
    if-nez v18, :cond_11

    .line 546
    .line 547
    :goto_d
    or-int/2addr v0, v5

    .line 548
    goto :goto_e

    .line 549
    :cond_11
    and-int/lit16 v5, v5, 0x800

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :goto_e
    iput v2, v1, Lks3;->i:I

    .line 553
    .line 554
    iput v0, v1, Lks3;->j:I

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    move/from16 v20, v2

    .line 558
    .line 559
    :goto_f
    iget v0, v12, Ldl4;->b:I

    .line 560
    .line 561
    iget-object v1, v12, Ldl4;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lks3;

    .line 564
    .line 565
    if-lez v0, :cond_13

    .line 566
    .line 567
    if-nez v17, :cond_13

    .line 568
    .line 569
    iget v0, v1, Lks3;->j:I

    .line 570
    .line 571
    if-nez v0, :cond_13

    .line 572
    .line 573
    iget-object v0, v12, Ldl4;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lks3;

    .line 576
    .line 577
    iget v2, v0, Lks3;->i:I

    .line 578
    .line 579
    iget v5, v6, Lks3;->i:I

    .line 580
    .line 581
    or-int/2addr v2, v5

    .line 582
    iput v2, v0, Lks3;->i:I

    .line 583
    .line 584
    :cond_13
    iget-boolean v0, v7, Lcl4;->c:Z

    .line 585
    .line 586
    move-object/from16 v2, v25

    .line 587
    .line 588
    iget-boolean v5, v2, Lcl4;->c:Z

    .line 589
    .line 590
    move/from16 v17, v0

    .line 591
    .line 592
    if-eqz v18, :cond_14

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput-boolean v0, v2, Lcl4;->c:Z

    .line 596
    .line 597
    iput-boolean v0, v7, Lcl4;->c:Z

    .line 598
    .line 599
    :cond_14
    if-lez v20, :cond_16

    .line 600
    .line 601
    if-eqz v17, :cond_15

    .line 602
    .line 603
    invoke-virtual {v7, v14, v15}, Lcl4;->c(Lcl4;Lh87;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14}, Lcl4;->b()V

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_15
    if-eqz v5, :cond_16

    .line 611
    .line 612
    invoke-virtual {v2, v14, v15}, Lcl4;->c(Lcl4;Lh87;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14}, Lcl4;->b()V

    .line 616
    .line 617
    .line 618
    :cond_16
    :goto_10
    invoke-virtual {v2, v14, v15}, Lcl4;->f(Lcl4;Lh87;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, Lkp;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcl4;

    .line 624
    .line 625
    invoke-virtual {v2, v0, v15}, Lcl4;->f(Lcl4;Lh87;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v24

    .line 629
    .line 630
    iget v5, v0, Lcl4;->b:I

    .line 631
    .line 632
    if-lez v5, :cond_1a

    .line 633
    .line 634
    iget v14, v9, Lks3;->j:I

    .line 635
    .line 636
    move-object/from16 v17, v6

    .line 637
    .line 638
    if-lez v14, :cond_1b

    .line 639
    .line 640
    const v6, 0x7fffffff

    .line 641
    .line 642
    .line 643
    if-ne v14, v6, :cond_17

    .line 644
    .line 645
    const/4 v14, -0x1

    .line 646
    :cond_17
    if-le v5, v14, :cond_18

    .line 647
    .line 648
    iput v14, v0, Lcl4;->b:I

    .line 649
    .line 650
    :cond_18
    iget v5, v10, Lks3;->j:I

    .line 651
    .line 652
    if-nez v5, :cond_19

    .line 653
    .line 654
    invoke-virtual {v7, v0, v15}, Lcl4;->f(Lcl4;Lh87;)V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_19
    invoke-virtual {v2, v0, v15}, Lcl4;->f(Lcl4;Lh87;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    move-object/from16 v17, v6

    .line 663
    .line 664
    iget-object v5, v8, Lkp;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, Lcl4;

    .line 667
    .line 668
    iget v6, v5, Lcl4;->b:I

    .line 669
    .line 670
    if-lez v6, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Lcl4;->e(Lcl4;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    :goto_11
    iget v5, v12, Ldl4;->b:I

    .line 676
    .line 677
    if-eqz v5, :cond_1d

    .line 678
    .line 679
    iget v6, v11, Ldl4;->b:I

    .line 680
    .line 681
    if-nez v6, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v11, v12}, Ldl4;->f(Ldl4;)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1c
    div-int v6, v21, v6

    .line 688
    .line 689
    div-int v5, v21, v5

    .line 690
    .line 691
    invoke-virtual {v13, v1, v6, v5}, Lks3;->d(Lks3;II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-lez v1, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v11, v12}, Ldl4;->f(Ldl4;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    :goto_12
    iget v1, v4, Lks3;->i:I

    .line 701
    .line 702
    iget v5, v9, Lks3;->i:I

    .line 703
    .line 704
    invoke-static {v1, v5}, Lks3;->e(II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v4, Lks3;->i:I

    .line 709
    .line 710
    iget v1, v4, Lks3;->j:I

    .line 711
    .line 712
    iget v5, v9, Lks3;->j:I

    .line 713
    .line 714
    invoke-static {v1, v5}, Lks3;->e(II)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iput v1, v4, Lks3;->j:I

    .line 719
    .line 720
    iget-object v3, v3, Ljf3;->b:Ljf3;

    .line 721
    .line 722
    if-eqz v3, :cond_46

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    move-object/from16 v24, v0

    .line 727
    .line 728
    move-object/from16 v25, v2

    .line 729
    .line 730
    move-object/from16 v6, v17

    .line 731
    .line 732
    move-object/from16 v2, v22

    .line 733
    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :pswitch_3
    move-object/from16 v17, v6

    .line 739
    .line 740
    move-object v0, v9

    .line 741
    const/16 v23, 0x1

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ll8;

    .line 746
    .line 747
    iget v2, v1, Ll8;->a:I

    .line 748
    .line 749
    move/from16 v4, v23

    .line 750
    .line 751
    if-eq v2, v4, :cond_21

    .line 752
    .line 753
    const/4 v9, 0x2

    .line 754
    if-eq v2, v9, :cond_21

    .line 755
    .line 756
    const/4 v4, 0x4

    .line 757
    if-eq v2, v4, :cond_21

    .line 758
    .line 759
    const/16 v4, 0x8

    .line 760
    .line 761
    if-eq v2, v4, :cond_21

    .line 762
    .line 763
    const/16 v4, 0x10

    .line 764
    .line 765
    if-eq v2, v4, :cond_21

    .line 766
    .line 767
    const/16 v4, 0x20

    .line 768
    .line 769
    if-eq v2, v4, :cond_21

    .line 770
    .line 771
    const/16 v4, 0x400

    .line 772
    .line 773
    if-eq v2, v4, :cond_1e

    .line 774
    .line 775
    const/16 v0, 0x800

    .line 776
    .line 777
    if-eq v2, v0, :cond_21

    .line 778
    .line 779
    const/16 v0, 0x1000

    .line 780
    .line 781
    if-eq v2, v0, :cond_21

    .line 782
    .line 783
    goto/16 :goto_26

    .line 784
    .line 785
    :cond_1e
    new-instance v2, Lkp;

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    invoke-direct {v2, v9}, Lkp;-><init>(B)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v1, Ll8;->c:Lhe4;

    .line 792
    .line 793
    move-object/from16 v6, p0

    .line 794
    .line 795
    invoke-virtual {v6, v1, v2, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v2, Lkp;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lcl4;

    .line 801
    .line 802
    iget v3, v1, Lcl4;->b:I

    .line 803
    .line 804
    if-lez v3, :cond_20

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lcl4;->e(Lcl4;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    :goto_13
    const/4 v1, 0x0

    .line 810
    goto :goto_14

    .line 811
    :cond_20
    iget-object v1, v2, Lkp;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcl4;

    .line 814
    .line 815
    iget v3, v1, Lcl4;->b:I

    .line 816
    .line 817
    if-lez v3, :cond_1f

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lcl4;->e(Lcl4;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :goto_14
    iput-boolean v1, v0, Lcl4;->c:Z

    .line 824
    .line 825
    iget-object v0, v2, Lkp;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ldl4;

    .line 828
    .line 829
    iget v1, v0, Ldl4;->b:I

    .line 830
    .line 831
    if-lez v1, :cond_46

    .line 832
    .line 833
    invoke-virtual {v11, v0}, Ldl4;->f(Ldl4;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_21
    move-object/from16 v0, v17

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lks3;->a(I)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_4
    move-object/from16 v26, v6

    .line 844
    .line 845
    move-object v6, v0

    .line 846
    move-object/from16 v0, v26

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lpv1;

    .line 851
    .line 852
    iget-byte v2, v1, Lpv1;->a:B

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    if-eq v2, v5, :cond_24

    .line 856
    .line 857
    const/4 v9, 0x2

    .line 858
    if-eq v2, v9, :cond_23

    .line 859
    .line 860
    const/4 v0, 0x4

    .line 861
    if-eq v2, v0, :cond_22

    .line 862
    .line 863
    const/16 v0, 0x8

    .line 864
    .line 865
    if-eq v2, v0, :cond_22

    .line 866
    .line 867
    const/16 v0, 0x10

    .line 868
    .line 869
    if-ne v2, v0, :cond_46

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    iput v1, v4, Lks3;->i:I

    .line 873
    .line 874
    const v0, 0x7fffffff

    .line 875
    .line 876
    .line 877
    iput v0, v4, Lks3;->j:I

    .line 878
    .line 879
    return-void

    .line 880
    :cond_22
    iget-object v0, v1, Lpv1;->d:Lhe4;

    .line 881
    .line 882
    move-object/from16 v8, p2

    .line 883
    .line 884
    invoke-virtual {v6, v0, v8, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_23
    move-object/from16 v8, p2

    .line 889
    .line 890
    iget v0, v3, Lof;->a:I

    .line 891
    .line 892
    iget v2, v1, Lpv1;->c:I

    .line 893
    .line 894
    iput v2, v3, Lof;->a:I

    .line 895
    .line 896
    iget-object v1, v1, Lpv1;->d:Lhe4;

    .line 897
    .line 898
    invoke-virtual {v6, v1, v8, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 899
    .line 900
    .line 901
    iput v0, v3, Lof;->a:I

    .line 902
    .line 903
    return-void

    .line 904
    :cond_24
    move-object/from16 v8, p2

    .line 905
    .line 906
    sget-boolean v2, Lv21;->f:Z

    .line 907
    .line 908
    if-eqz v2, :cond_27

    .line 909
    .line 910
    iget v2, v1, Lpv1;->i:I

    .line 911
    .line 912
    const/16 v23, 0x1

    .line 913
    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 915
    .line 916
    iput v2, v1, Lpv1;->i:I

    .line 917
    .line 918
    const/4 v5, 0x5

    .line 919
    if-le v2, v5, :cond_27

    .line 920
    .line 921
    invoke-virtual {v1}, Loh6;->isMinFixed()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_25

    .line 926
    .line 927
    iget v5, v1, Lpv1;->f:I

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_25
    const/4 v5, 0x0

    .line 931
    :goto_15
    invoke-virtual {v1}, Loh6;->isMaxFixed()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_26

    .line 936
    .line 937
    iget v15, v1, Lpv1;->g:I

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_26
    const v15, 0x7fffffff

    .line 941
    .line 942
    .line 943
    :goto_16
    iput v5, v4, Lks3;->i:I

    .line 944
    .line 945
    iput v15, v4, Lks3;->j:I

    .line 946
    .line 947
    return-void

    .line 948
    :cond_27
    iget-object v2, v1, Lpv1;->d:Lhe4;

    .line 949
    .line 950
    invoke-virtual {v6, v2, v8, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 951
    .line 952
    .line 953
    iget v2, v0, Lks3;->i:I

    .line 954
    .line 955
    const v4, 0xc000

    .line 956
    .line 957
    .line 958
    and-int/2addr v2, v4

    .line 959
    if-nez v2, :cond_28

    .line 960
    .line 961
    iget v2, v0, Lks3;->j:I

    .line 962
    .line 963
    and-int/2addr v2, v4

    .line 964
    if-eqz v2, :cond_46

    .line 965
    .line 966
    :cond_28
    iget-object v2, v3, Lof;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lay5;

    .line 969
    .line 970
    iget v2, v2, Lay5;->g:I

    .line 971
    .line 972
    iget v1, v1, Lpv1;->b:I

    .line 973
    .line 974
    invoke-static {v2, v1}, Lum;->r(II)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_46

    .line 979
    .line 980
    iget v1, v0, Lks3;->i:I

    .line 981
    .line 982
    const v2, -0xc001

    .line 983
    .line 984
    .line 985
    and-int/2addr v1, v2

    .line 986
    iput v1, v0, Lks3;->i:I

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_5
    move-object/from16 v26, v6

    .line 990
    .line 991
    move-object v6, v0

    .line 992
    move-object/from16 v0, v26

    .line 993
    .line 994
    move-object/from16 v26, v8

    .line 995
    .line 996
    move-object v8, v2

    .line 997
    move-object/from16 v2, v26

    .line 998
    .line 999
    new-instance v1, Lkp;

    .line 1000
    .line 1001
    const/4 v9, 0x2

    .line 1002
    invoke-direct {v1, v9}, Lkp;-><init>(B)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v10, v1, Lkp;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v10, Lks3;

    .line 1008
    .line 1009
    iget-object v11, v1, Lkp;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v11, Lcl4;

    .line 1012
    .line 1013
    move-object/from16 v12, p1

    .line 1014
    .line 1015
    check-cast v12, Lorg/joni/ast/QuantifierNode;

    .line 1016
    .line 1017
    iget-object v13, v12, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1018
    .line 1019
    invoke-virtual {v6, v13, v1, v3}, Lh8;->M(Lhe4;Lkp;Lof;)V

    .line 1020
    .line 1021
    .line 1022
    iget v6, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1023
    .line 1024
    invoke-static {v6}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_2a

    .line 1029
    .line 1030
    iget v5, v5, Lks3;->j:I

    .line 1031
    .line 1032
    if-nez v5, :cond_2a

    .line 1033
    .line 1034
    iget-object v5, v12, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lhe4;->getType()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    const/4 v6, 0x3

    .line 1041
    if-ne v5, v6, :cond_2a

    .line 1042
    .line 1043
    iget-boolean v5, v12, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1044
    .line 1045
    if-eqz v5, :cond_2a

    .line 1046
    .line 1047
    iget v3, v3, Lof;->a:I

    .line 1048
    .line 1049
    invoke-static {v3}, Lbc3;->s(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_29

    .line 1054
    .line 1055
    move/from16 v3, v21

    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Lks3;->a(I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_29
    const/16 v3, 0x4000

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Lks3;->a(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2a
    :goto_17
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1067
    .line 1068
    if-lez v0, :cond_2e

    .line 1069
    .line 1070
    invoke-virtual {v8, v1}, Lkp;->e(Lkp;)V

    .line 1071
    .line 1072
    .line 1073
    iget v0, v11, Lcl4;->b:I

    .line 1074
    .line 1075
    if-lez v0, :cond_2c

    .line 1076
    .line 1077
    iget-boolean v0, v11, Lcl4;->c:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_2c

    .line 1080
    .line 1081
    :goto_18
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1082
    .line 1083
    if-gt v9, v0, :cond_2b

    .line 1084
    .line 1085
    iget v1, v7, Lcl4;->b:I

    .line 1086
    .line 1087
    const/16 v3, 0x18

    .line 1088
    .line 1089
    if-ge v1, v3, :cond_2b

    .line 1090
    .line 1091
    invoke-virtual {v7, v11, v15}, Lcl4;->c(Lcl4;Lh87;)V

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v9, v9, 0x1

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_2b
    if-ge v9, v0, :cond_2c

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    iput-boolean v1, v7, Lcl4;->c:Z

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_2c
    const/4 v1, 0x0

    .line 1104
    :goto_19
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1105
    .line 1106
    iget v3, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1107
    .line 1108
    if-eq v0, v3, :cond_2d

    .line 1109
    .line 1110
    iput-boolean v1, v7, Lcl4;->c:Z

    .line 1111
    .line 1112
    iput-boolean v1, v2, Lcl4;->c:Z

    .line 1113
    .line 1114
    :cond_2d
    const/4 v5, 0x1

    .line 1115
    if-le v0, v5, :cond_2e

    .line 1116
    .line 1117
    iput-boolean v1, v2, Lcl4;->c:Z

    .line 1118
    .line 1119
    :cond_2e
    iget v1, v10, Lks3;->i:I

    .line 1120
    .line 1121
    invoke-static {v1, v0}, Lks3;->g(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1126
    .line 1127
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    iget v2, v10, Lks3;->j:I

    .line 1132
    .line 1133
    if-eqz v1, :cond_30

    .line 1134
    .line 1135
    if-lez v2, :cond_2f

    .line 1136
    .line 1137
    const v5, 0x7fffffff

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_2f
    const/4 v5, 0x0

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_30
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1144
    .line 1145
    invoke-static {v2, v1}, Lks3;->g(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    :goto_1a
    iput v0, v4, Lks3;->i:I

    .line 1150
    .line 1151
    iput v5, v4, Lks3;->j:I

    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_6
    move-object v6, v0

    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lqy;

    .line 1158
    .line 1159
    iget-object v1, v0, Lqy;->a:[I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Loh6;->isRecursion()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    const/4 v5, 0x0

    .line 1166
    if-eqz v2, :cond_31

    .line 1167
    .line 1168
    iput v5, v4, Lks3;->i:I

    .line 1169
    .line 1170
    const v0, 0x7fffffff

    .line 1171
    .line 1172
    .line 1173
    iput v0, v4, Lks3;->j:I

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_31
    iget-object v2, v3, Lof;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lay5;

    .line 1179
    .line 1180
    iget-object v2, v2, Lay5;->l:[Lpv1;

    .line 1181
    .line 1182
    if-eqz v2, :cond_32

    .line 1183
    .line 1184
    aget v3, v1, v5

    .line 1185
    .line 1186
    aget-object v3, v2, v3

    .line 1187
    .line 1188
    if-eqz v3, :cond_32

    .line 1189
    .line 1190
    invoke-virtual {v6, v3}, Lh8;->I(Lhe4;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    aget v5, v1, v5

    .line 1195
    .line 1196
    aget-object v5, v2, v5

    .line 1197
    .line 1198
    invoke-virtual {v6, v5}, Lh8;->H(Lhe4;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    move/from16 v16, v5

    .line 1203
    .line 1204
    move v5, v3

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_32
    const/4 v5, 0x0

    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    :goto_1b
    move/from16 v3, v16

    .line 1210
    .line 1211
    const/4 v12, 0x1

    .line 1212
    :goto_1c
    iget v7, v0, Lqy;->b:I

    .line 1213
    .line 1214
    if-ge v12, v7, :cond_35

    .line 1215
    .line 1216
    aget v7, v1, v12

    .line 1217
    .line 1218
    aget-object v7, v2, v7

    .line 1219
    .line 1220
    if-eqz v7, :cond_34

    .line 1221
    .line 1222
    invoke-virtual {v6, v7}, Lh8;->I(Lhe4;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    aget v8, v1, v12

    .line 1227
    .line 1228
    aget-object v8, v2, v8

    .line 1229
    .line 1230
    invoke-virtual {v6, v8}, Lh8;->H(Lhe4;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    if-le v5, v7, :cond_33

    .line 1235
    .line 1236
    move v5, v7

    .line 1237
    :cond_33
    if-ge v3, v8, :cond_34

    .line 1238
    .line 1239
    move v3, v8

    .line 1240
    :cond_34
    add-int/lit8 v12, v12, 0x1

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_35
    iput v5, v4, Lks3;->i:I

    .line 1244
    .line 1245
    iput v3, v4, Lks3;->j:I

    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_7
    iget-byte v0, v15, Ly2;->i:B

    .line 1249
    .line 1250
    iget-byte v1, v15, Ly2;->j:B

    .line 1251
    .line 1252
    iput v0, v4, Lks3;->i:I

    .line 1253
    .line 1254
    iput v1, v4, Lks3;->j:I

    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_8
    iget-byte v0, v15, Ly2;->j:B

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    if-ne v0, v5, :cond_3c

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Ljh0;

    .line 1265
    .line 1266
    iget-boolean v2, v1, Ljh0;->c:Z

    .line 1267
    .line 1268
    if-eqz v2, :cond_36

    .line 1269
    .line 1270
    const/16 v2, 0x80

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_36
    const/16 v2, 0x100

    .line 1274
    .line 1275
    :goto_1d
    iget v3, v1, Ljh0;->a:I

    .line 1276
    .line 1277
    const/16 v5, 0xc

    .line 1278
    .line 1279
    if-ne v3, v5, :cond_3b

    .line 1280
    .line 1281
    iget-boolean v1, v1, Ljh0;->b:Z

    .line 1282
    .line 1283
    if-eqz v1, :cond_39

    .line 1284
    .line 1285
    const/4 v1, 0x0

    .line 1286
    :goto_1e
    const/16 v3, 0x100

    .line 1287
    .line 1288
    if-ge v1, v3, :cond_3b

    .line 1289
    .line 1290
    invoke-virtual {v15, v1, v5}, Lf97;->d(II)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_37

    .line 1295
    .line 1296
    if-lt v1, v2, :cond_38

    .line 1297
    .line 1298
    :cond_37
    int-to-byte v3, v1

    .line 1299
    invoke-virtual {v11, v3, v15}, Ldl4;->d(BLh87;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_39
    const/4 v1, 0x0

    .line 1306
    :goto_1f
    if-ge v1, v2, :cond_3b

    .line 1307
    .line 1308
    invoke-virtual {v15, v1, v5}, Lf97;->d(II)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_3a

    .line 1313
    .line 1314
    int-to-byte v3, v1

    .line 1315
    invoke-virtual {v11, v3, v15}, Ldl4;->d(BLh87;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_3b
    const/4 v12, 0x1

    .line 1322
    goto :goto_20

    .line 1323
    :cond_3c
    iget-byte v12, v15, Ly2;->i:B

    .line 1324
    .line 1325
    :goto_20
    iput v12, v4, Lks3;->i:I

    .line 1326
    .line 1327
    iput v0, v4, Lks3;->j:I

    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_9
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lgh0;

    .line 1333
    .line 1334
    iget-object v1, v0, Lgh0;->c:Lwm0;

    .line 1335
    .line 1336
    if-nez v1, :cond_41

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lgh0;->g()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_41

    .line 1343
    .line 1344
    const/16 v3, 0x100

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    :goto_21
    if-ge v5, v3, :cond_40

    .line 1348
    .line 1349
    iget-object v1, v0, Lgh0;->b:Li20;

    .line 1350
    .line 1351
    invoke-virtual {v1, v5}, Li20;->a(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_3d

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lgh0;->g()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_3e

    .line 1362
    .line 1363
    goto :goto_22

    .line 1364
    :cond_3d
    invoke-virtual {v0}, Lgh0;->g()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_3f

    .line 1369
    .line 1370
    :cond_3e
    int-to-byte v1, v5

    .line 1371
    invoke-virtual {v11, v1, v15}, Ldl4;->d(BLh87;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3f
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1375
    .line 1376
    goto :goto_21

    .line 1377
    :cond_40
    const/4 v5, 0x1

    .line 1378
    iput v5, v4, Lks3;->i:I

    .line 1379
    .line 1380
    iput v5, v4, Lks3;->j:I

    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_41
    iget-byte v0, v15, Ly2;->i:B

    .line 1384
    .line 1385
    iget-byte v1, v15, Ly2;->j:B

    .line 1386
    .line 1387
    iput v0, v4, Lks3;->i:I

    .line 1388
    .line 1389
    iput v1, v4, Lks3;->j:I

    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_a
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lni6;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lni6;->e()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {v0}, Lni6;->c()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_43

    .line 1405
    .line 1406
    iget-object v2, v0, Lni6;->a:[B

    .line 1407
    .line 1408
    iget v3, v0, Lni6;->b:I

    .line 1409
    .line 1410
    iget v5, v0, Lni6;->c:I

    .line 1411
    .line 1412
    invoke-virtual {v7, v2, v3, v5, v15}, Lcl4;->d([BIILh87;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v5, 0x0

    .line 1416
    iput v5, v7, Lcl4;->a:I

    .line 1417
    .line 1418
    if-lez v1, :cond_42

    .line 1419
    .line 1420
    iget-object v2, v0, Lni6;->a:[B

    .line 1421
    .line 1422
    iget v0, v0, Lni6;->b:I

    .line 1423
    .line 1424
    aget-byte v0, v2, v0

    .line 1425
    .line 1426
    invoke-virtual {v11, v0, v15}, Ldl4;->d(BLh87;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_42
    iput v1, v4, Lks3;->i:I

    .line 1430
    .line 1431
    iput v1, v4, Lks3;->j:I

    .line 1432
    .line 1433
    goto :goto_25

    .line 1434
    :cond_43
    iget v2, v0, Lni6;->d:I

    .line 1435
    .line 1436
    const/16 v20, 0x4

    .line 1437
    .line 1438
    and-int/lit8 v2, v2, 0x4

    .line 1439
    .line 1440
    if-eqz v2, :cond_44

    .line 1441
    .line 1442
    iget-object v2, v0, Lni6;->a:[B

    .line 1443
    .line 1444
    iget v3, v0, Lni6;->b:I

    .line 1445
    .line 1446
    iget v0, v0, Lni6;->c:I

    .line 1447
    .line 1448
    invoke-virtual {v15, v3, v0, v2}, Lay3;->u(II[B)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    iget-byte v2, v15, Ly2;->j:B

    .line 1453
    .line 1454
    mul-int/2addr v2, v0

    .line 1455
    goto :goto_24

    .line 1456
    :cond_44
    iget-object v2, v0, Lni6;->a:[B

    .line 1457
    .line 1458
    iget v3, v0, Lni6;->b:I

    .line 1459
    .line 1460
    iget v5, v0, Lni6;->c:I

    .line 1461
    .line 1462
    invoke-virtual {v7, v2, v3, v5, v15}, Lcl4;->d([BIILh87;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v5, 0x1

    .line 1466
    iput v5, v7, Lcl4;->a:I

    .line 1467
    .line 1468
    if-lez v1, :cond_45

    .line 1469
    .line 1470
    iget-object v2, v0, Lni6;->a:[B

    .line 1471
    .line 1472
    iget v3, v0, Lni6;->b:I

    .line 1473
    .line 1474
    iget v0, v0, Lni6;->c:I

    .line 1475
    .line 1476
    aget-byte v5, v2, v3

    .line 1477
    .line 1478
    invoke-virtual {v11, v5, v15}, Ldl4;->d(BLh87;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-virtual {v15, v5, v3, v0, v2}, Lf97;->v(III[B)[Lwm0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const/4 v2, 0x7

    .line 1487
    new-array v2, v2, [B

    .line 1488
    .line 1489
    move v3, v5

    .line 1490
    :goto_23
    array-length v6, v0

    .line 1491
    if-ge v3, v6, :cond_45

    .line 1492
    .line 1493
    aget-object v6, v0, v3

    .line 1494
    .line 1495
    iget-object v6, v6, Lwm0;->b:[I

    .line 1496
    .line 1497
    aget v6, v6, v5

    .line 1498
    .line 1499
    invoke-virtual {v15, v6, v5, v2}, Lh87;->a(II[B)I

    .line 1500
    .line 1501
    .line 1502
    aget-byte v6, v2, v5

    .line 1503
    .line 1504
    invoke-virtual {v11, v6, v15}, Ldl4;->d(BLh87;)V

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v3, v3, 0x1

    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_45
    move v2, v1

    .line 1511
    :goto_24
    iput v1, v4, Lks3;->i:I

    .line 1512
    .line 1513
    iput v2, v4, Lks3;->j:I

    .line 1514
    .line 1515
    :goto_25
    iget v0, v7, Lcl4;->b:I

    .line 1516
    .line 1517
    if-ne v0, v1, :cond_46

    .line 1518
    .line 1519
    const/4 v5, 0x1

    .line 1520
    iput-boolean v5, v7, Lcl4;->c:Z

    .line 1521
    .line 1522
    :cond_46
    :goto_26
    return-void

    .line 1523
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

.method public final N(I)Lhe4;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lh8;->R(I)Lhe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lra3;->n:Ly07;

    .line 6
    .line 7
    iget v2, v1, Ly07;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    if-eq v2, p1, :cond_2

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    :cond_0
    :goto_0
    iget v6, v1, Ly07;->a:I

    .line 25
    .line 26
    if-eq v6, v3, :cond_2

    .line 27
    .line 28
    if-eq v6, p1, :cond_2

    .line 29
    .line 30
    if-eq v6, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh8;->R(I)Lhe4;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lhe4;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Ljf3;

    .line 46
    .line 47
    iput-object v7, v5, Ljf3;->b:Ljf3;

    .line 48
    .line 49
    :goto_1
    move-object v5, v6

    .line 50
    check-cast v5, Ljf3;

    .line 51
    .line 52
    iget-object v6, v5, Ljf3;->b:Ljf3;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, v6}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Ljf3;->b:Ljf3;

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public final O(Lje7;)Lgh0;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Lfh0;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lra3;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v5, Lra3;->n:Ly07;

    .line 12
    .line 13
    iget v0, v7, Ly07;->a:I

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
    iget v0, v7, Ly07;->e:I

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v7, Ly07;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lra3;->m()V

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
    iget v0, v7, Ly07;->a:I

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
    iget v0, v5, Lra3;->f:I

    .line 46
    .line 47
    iput v0, v5, Lra3;->k:I

    .line 48
    .line 49
    :cond_1
    move v0, v10

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lra3;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lra3;->a()V

    .line 59
    .line 60
    .line 61
    iget v1, v5, Lra3;->i:I

    .line 62
    .line 63
    if-ne v1, v13, :cond_3

    .line 64
    .line 65
    iget v0, v5, Lra3;->k:I

    .line 66
    .line 67
    iput v0, v5, Lra3;->f:I

    .line 68
    .line 69
    iput v11, v7, Ly07;->a:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v2, 0x5c

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    move v0, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, v5, Lra3;->k:I

    .line 79
    .line 80
    iput v0, v5, Lra3;->f:I

    .line 81
    .line 82
    const-string v0, "empty char-class"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v15

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Lgh0;

    .line 89
    .line 90
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lra3;->m:Lay5;

    .line 94
    .line 95
    iget v1, v4, Lay5;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Lbc3;->r(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Lgh0;

    .line 104
    .line 105
    invoke-direct {v1}, Lgh0;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    iput-object v1, v2, Lje7;->j:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v1, v15

    .line 114
    :goto_3
    const/4 v2, 0x4

    .line 115
    iput v2, v6, Lfh0;->e:I

    .line 116
    .line 117
    move-object v3, v15

    .line 118
    move-object v11, v3

    .line 119
    move-object/from16 v16, v11

    .line 120
    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    :goto_4
    iget v13, v7, Ly07;->a:I

    .line 124
    .line 125
    iget-object v8, v5, Lra3;->d:Lh87;

    .line 126
    .line 127
    if-eq v13, v14, :cond_37

    .line 128
    .line 129
    invoke-static {v13}, Lrf6;->C(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_36

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    const/16 v15, 0x12

    .line 137
    .line 138
    if-eq v13, v9, :cond_2c

    .line 139
    .line 140
    if-eq v13, v14, :cond_2a

    .line 141
    .line 142
    if-eq v13, v2, :cond_29

    .line 143
    .line 144
    const/4 v14, 0x6

    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    if-eq v13, v14, :cond_27

    .line 148
    .line 149
    if-eq v13, v15, :cond_25

    .line 150
    .line 151
    packed-switch v13, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance v0, Lxx2;

    .line 155
    .line 156
    const-string v1, "internal parser error (bug)"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    new-instance v2, Lje7;

    .line 163
    .line 164
    const/16 v8, 0x1d

    .line 165
    .line 166
    invoke-direct {v2, v8}, Lje7;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lh8;->O(Lje7;)Lgh0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8, v4}, Lgh0;->j(Lgh0;Lay5;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Lje7;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lhe4;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    check-cast v2, Lgh0;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lgh0;->j(Lgh0;Lay5;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v9, v1

    .line 188
    move-object v1, v0

    .line 189
    move-object v0, v9

    .line 190
    move-object v9, v3

    .line 191
    :goto_5
    const/16 v18, 0x17

    .line 192
    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :pswitch_1
    iget v2, v6, Lfh0;->e:I

    .line 196
    .line 197
    if-ne v2, v9, :cond_8

    .line 198
    .line 199
    iput v10, v6, Lfh0;->b:I

    .line 200
    .line 201
    invoke-virtual {v0, v6, v1, v4}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const/4 v13, 0x4

    .line 205
    iput v13, v6, Lfh0;->e:I

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3, v0, v4}, Lgh0;->e(Lgh0;Lay5;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v11, v1, v4}, Lgh0;->e(Lgh0;Lay5;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    if-nez v16, :cond_a

    .line 219
    .line 220
    new-instance v2, Lgh0;

    .line 221
    .line 222
    invoke-direct {v2}, Lgh0;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    :cond_a
    if-eqz v1, :cond_c

    .line 228
    .line 229
    if-nez v17, :cond_b

    .line 230
    .line 231
    new-instance v2, Lgh0;

    .line 232
    .line 233
    invoke-direct {v2}, Lgh0;-><init>()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    :cond_b
    move-object v3, v0

    .line 239
    move-object v11, v1

    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    move-object/from16 v1, v17

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move-object v3, v0

    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    :cond_d
    :goto_6
    iget-object v2, v0, Lgh0;->b:Li20;

    .line 249
    .line 250
    move v8, v10

    .line 251
    :goto_7
    const/16 v14, 0x8

    .line 252
    .line 253
    if-ge v8, v14, :cond_e

    .line 254
    .line 255
    iget-object v14, v2, Li20;->a:[I

    .line 256
    .line 257
    aput v10, v14, v8

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iput v10, v0, Lgh0;->a:I

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput-object v2, v0, Lgh0;->c:Lwm0;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget-object v8, v1, Lgh0;->b:Li20;

    .line 270
    .line 271
    move v15, v10

    .line 272
    :goto_8
    if-ge v15, v14, :cond_f

    .line 273
    .line 274
    iget-object v13, v8, Li20;->a:[I

    .line 275
    .line 276
    aput v10, v13, v15

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    iput v10, v1, Lgh0;->a:I

    .line 282
    .line 283
    iput-object v2, v1, Lgh0;->c:Lwm0;

    .line 284
    .line 285
    :cond_10
    move/from16 v21, v10

    .line 286
    .line 287
    const/16 v18, 0x17

    .line 288
    .line 289
    goto/16 :goto_1c

    .line 290
    .line 291
    :pswitch_2
    iget v13, v5, Lra3;->f:I

    .line 292
    .line 293
    iput v13, v5, Lra3;->k:I

    .line 294
    .line 295
    const/16 v13, 0x5e

    .line 296
    .line 297
    invoke-virtual {v5, v13}, Lra3;->x(I)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_11

    .line 302
    .line 303
    invoke-virtual {v5}, Lra3;->p()V

    .line 304
    .line 305
    .line 306
    move v2, v9

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move v2, v10

    .line 309
    :goto_9
    iget v13, v5, Lra3;->f:I

    .line 310
    .line 311
    iget v15, v5, Lra3;->g:I

    .line 312
    .line 313
    move/from16 v26, v9

    .line 314
    .line 315
    iget-object v9, v5, Lra3;->e:[B

    .line 316
    .line 317
    invoke-virtual {v8, v13, v15, v9}, Lay3;->u(II[B)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const/4 v15, 0x7

    .line 322
    const-string v10, "invalid POSIX bracket type"

    .line 323
    .line 324
    if-lt v13, v15, :cond_19

    .line 325
    .line 326
    iget v13, v4, Lay5;->a:I

    .line 327
    .line 328
    invoke-static {v13}, Lbc3;->q(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_12

    .line 333
    .line 334
    iget v13, v4, Lay5;->a:I

    .line 335
    .line 336
    and-int/lit16 v13, v13, 0x2000

    .line 337
    .line 338
    if-nez v13, :cond_12

    .line 339
    .line 340
    move-object v15, v3

    .line 341
    move/from16 v3, v26

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    move-object v15, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_a
    const/4 v13, 0x0

    .line 347
    :goto_b
    sget-object v14, Lhz4;->a:[[B

    .line 348
    .line 349
    move-object/from16 v28, v0

    .line 350
    .line 351
    array-length v0, v14

    .line 352
    if-ge v13, v0, :cond_18

    .line 353
    .line 354
    aget-object v0, v14, v13

    .line 355
    .line 356
    iget v14, v5, Lra3;->f:I

    .line 357
    .line 358
    move-object/from16 v29, v1

    .line 359
    .line 360
    iget v1, v5, Lra3;->g:I

    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    array-length v1, v0

    .line 365
    move-object/from16 v25, v0

    .line 366
    .line 367
    iget-object v0, v5, Lra3;->d:Lh87;

    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    move/from16 v23, v1

    .line 372
    .line 373
    move-object/from16 v24, v9

    .line 374
    .line 375
    move/from16 v21, v14

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v25}, Ly2;->o(III[B[B)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object/from16 v1, v25

    .line 382
    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    iget v0, v5, Lra3;->f:I

    .line 386
    .line 387
    iget v14, v5, Lra3;->g:I

    .line 388
    .line 389
    array-length v1, v1

    .line 390
    :goto_c
    add-int/lit8 v20, v1, -0x1

    .line 391
    .line 392
    if-lez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v8, v0, v14, v9}, Lh87;->j(II[B)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v0, v1

    .line 399
    move/from16 v1, v20

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    if-le v0, v14, :cond_14

    .line 403
    .line 404
    const/4 v0, -0x1

    .line 405
    :cond_14
    iput v0, v5, Lra3;->f:I

    .line 406
    .line 407
    iget v1, v5, Lra3;->g:I

    .line 408
    .line 409
    sget-object v8, Lh8;->q:[B

    .line 410
    .line 411
    array-length v14, v8

    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    iget-object v0, v5, Lra3;->d:Lh87;

    .line 415
    .line 416
    move-object/from16 v20, v0

    .line 417
    .line 418
    move/from16 v22, v1

    .line 419
    .line 420
    move-object/from16 v25, v8

    .line 421
    .line 422
    move-object/from16 v24, v9

    .line 423
    .line 424
    move/from16 v23, v14

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v25}, Ly2;->o(III[B[B)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    sget-object v0, Lhz4;->b:[I

    .line 433
    .line 434
    aget v1, v0, v13

    .line 435
    .line 436
    move-object v9, v15

    .line 437
    move-object/from16 v0, v28

    .line 438
    .line 439
    const/16 v15, 0xc

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 442
    .line 443
    .line 444
    move-object v8, v0

    .line 445
    if-eqz v29, :cond_15

    .line 446
    .line 447
    if-eq v1, v15, :cond_15

    .line 448
    .line 449
    const/16 v0, 0xe

    .line 450
    .line 451
    if-eq v1, v0, :cond_15

    .line 452
    .line 453
    if-nez v3, :cond_15

    .line 454
    .line 455
    move-object/from16 v5, p0

    .line 456
    .line 457
    move-object/from16 v0, v29

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_15
    move-object/from16 v5, p0

    .line 464
    .line 465
    move-object/from16 v0, v29

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v5}, Lra3;->p()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lra3;->p()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v6, v0, v4}, Lgh0;->h(Lfh0;Lgh0;Lay5;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v8

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_16
    invoke-virtual {v5, v10}, Lra3;->t(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    throw v19

    .line 485
    :cond_17
    move-object/from16 v24, v9

    .line 486
    .line 487
    move-object v9, v15

    .line 488
    move-object/from16 v1, v28

    .line 489
    .line 490
    move-object/from16 v0, v29

    .line 491
    .line 492
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    move-object v15, v1

    .line 495
    move-object v1, v0

    .line 496
    move-object v0, v15

    .line 497
    move-object v15, v9

    .line 498
    move-object/from16 v9, v24

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_18
    move-object v0, v1

    .line 503
    move-object v9, v15

    .line 504
    move-object/from16 v1, v28

    .line 505
    .line 506
    :goto_e
    const/4 v2, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_19
    move-object v9, v1

    .line 509
    move-object v1, v0

    .line 510
    move-object v0, v9

    .line 511
    move-object v9, v3

    .line 512
    goto :goto_e

    .line 513
    :goto_f
    iput v2, v5, Lra3;->i:I

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :cond_1a
    invoke-virtual {v5}, Lra3;->r()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/16 v8, 0x3a

    .line 521
    .line 522
    if-eqz v3, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v5}, Lra3;->w()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput v3, v5, Lra3;->i:I

    .line 529
    .line 530
    if-eq v3, v8, :cond_1b

    .line 531
    .line 532
    const/16 v13, 0x5d

    .line 533
    .line 534
    if-eq v3, v13, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v5}, Lra3;->p()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    const/16 v3, 0x14

    .line 542
    .line 543
    if-le v2, v3, :cond_1a

    .line 544
    .line 545
    :cond_1b
    iget v2, v5, Lra3;->i:I

    .line 546
    .line 547
    if-ne v2, v8, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v5}, Lra3;->r()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v5}, Lra3;->p()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lra3;->r()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v5}, Lra3;->a()V

    .line 565
    .line 566
    .line 567
    iget v2, v5, Lra3;->i:I

    .line 568
    .line 569
    const/16 v13, 0x5d

    .line 570
    .line 571
    if-ne v2, v13, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v5, v10}, Lra3;->t(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    throw v19

    .line 579
    :cond_1c
    iget v2, v7, Ly07;->d:I

    .line 580
    .line 581
    iput v2, v5, Lra3;->f:I

    .line 582
    .line 583
    iget v2, v7, Ly07;->e:I

    .line 584
    .line 585
    iput v2, v6, Lfh0;->b:I

    .line 586
    .line 587
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :pswitch_3
    move-object v13, v1

    .line 593
    move-object v1, v0

    .line 594
    move-object v0, v13

    .line 595
    move/from16 v26, v9

    .line 596
    .line 597
    const/4 v14, 0x4

    .line 598
    move-object v9, v3

    .line 599
    iget v2, v6, Lfh0;->e:I

    .line 600
    .line 601
    const/16 v3, 0x2d

    .line 602
    .line 603
    const/16 v8, 0x1a

    .line 604
    .line 605
    move/from16 v10, v26

    .line 606
    .line 607
    if-ne v2, v10, :cond_20

    .line 608
    .line 609
    invoke-virtual {v5}, Lra3;->m()V

    .line 610
    .line 611
    .line 612
    iget v2, v7, Ly07;->a:I

    .line 613
    .line 614
    const/16 v10, 0x17

    .line 615
    .line 616
    if-ne v2, v10, :cond_1d

    .line 617
    .line 618
    iput v3, v6, Lfh0;->b:I

    .line 619
    .line 620
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    if-ne v2, v8, :cond_1e

    .line 625
    .line 626
    iput v3, v6, Lfh0;->b:I

    .line 627
    .line 628
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    iget v2, v6, Lfh0;->d:I

    .line 633
    .line 634
    const/4 v10, 0x3

    .line 635
    if-eq v2, v10, :cond_1f

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    iput v2, v6, Lfh0;->e:I

    .line 639
    .line 640
    :goto_10
    move-object v3, v1

    .line 641
    move-object v1, v0

    .line 642
    move-object v0, v3

    .line 643
    move-object v3, v9

    .line 644
    const/16 v18, 0x17

    .line 645
    .line 646
    :goto_11
    const/16 v21, 0x1

    .line 647
    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :cond_1f
    const-string v0, "unmatched range specifier in char-class"

    .line 651
    .line 652
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    throw v19

    .line 658
    :cond_20
    if-ne v2, v14, :cond_21

    .line 659
    .line 660
    iget v2, v7, Ly07;->e:I

    .line 661
    .line 662
    iput v2, v6, Lfh0;->b:I

    .line 663
    .line 664
    invoke-virtual {v5}, Lra3;->m()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_21
    const/4 v15, 0x2

    .line 672
    if-ne v2, v15, :cond_22

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    iput v2, v6, Lfh0;->c:I

    .line 676
    .line 677
    iget v2, v7, Ly07;->e:I

    .line 678
    .line 679
    iput v2, v6, Lfh0;->b:I

    .line 680
    .line 681
    invoke-virtual {v1, v6, v0, v4}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_22
    invoke-virtual {v5}, Lra3;->m()V

    .line 687
    .line 688
    .line 689
    iget v2, v7, Ly07;->a:I

    .line 690
    .line 691
    const/16 v15, 0x17

    .line 692
    .line 693
    if-ne v2, v15, :cond_23

    .line 694
    .line 695
    iput v3, v6, Lfh0;->b:I

    .line 696
    .line 697
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_23
    if-ne v2, v8, :cond_24

    .line 702
    .line 703
    iput v3, v6, Lfh0;->b:I

    .line 704
    .line 705
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_24
    iput v3, v6, Lfh0;->b:I

    .line 710
    .line 711
    invoke-virtual {v5, v1, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 712
    .line 713
    .line 714
    :goto_12
    move-object v3, v1

    .line 715
    move-object v1, v0

    .line 716
    move-object v0, v3

    .line 717
    move-object v3, v9

    .line 718
    move/from16 v18, v15

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_25
    move-object/from16 v28, v0

    .line 722
    .line 723
    move-object v0, v1

    .line 724
    move-object v9, v3

    .line 725
    const/16 v15, 0x17

    .line 726
    .line 727
    invoke-virtual {v5}, Lra3;->b()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v7}, Ly07;->a()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/4 v3, 0x0

    .line 736
    move-object/from16 v29, v0

    .line 737
    .line 738
    move-object/from16 v0, v28

    .line 739
    .line 740
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 741
    .line 742
    .line 743
    move-object v8, v0

    .line 744
    if-eqz v29, :cond_26

    .line 745
    .line 746
    const/16 v0, 0xe

    .line 747
    .line 748
    if-eq v1, v0, :cond_26

    .line 749
    .line 750
    invoke-virtual {v7}, Ly07;->a()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    move-object/from16 v5, p0

    .line 756
    .line 757
    move-object/from16 v0, v29

    .line 758
    .line 759
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_26
    move-object/from16 v0, v29

    .line 764
    .line 765
    :goto_13
    invoke-virtual {v8, v6, v0, v4}, Lgh0;->h(Lfh0;Lgh0;Lay5;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v5, p0

    .line 769
    .line 770
    move-object v1, v8

    .line 771
    move/from16 v18, v15

    .line 772
    .line 773
    goto/16 :goto_17

    .line 774
    .line 775
    :cond_27
    move-object v8, v0

    .line 776
    move-object v0, v1

    .line 777
    move v15, v2

    .line 778
    move-object v9, v3

    .line 779
    const/16 v18, 0x17

    .line 780
    .line 781
    iget v1, v7, Ly07;->e:I

    .line 782
    .line 783
    invoke-virtual {v7}, Ly07;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget v3, v4, Lay5;->a:I

    .line 788
    .line 789
    invoke-static {v3}, Lbc3;->q(I)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move-object/from16 v5, p0

    .line 794
    .line 795
    move-object/from16 v29, v0

    .line 796
    .line 797
    move-object v0, v8

    .line 798
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 799
    .line 800
    .line 801
    if-eqz v29, :cond_28

    .line 802
    .line 803
    iget v1, v7, Ly07;->e:I

    .line 804
    .line 805
    if-eq v1, v15, :cond_28

    .line 806
    .line 807
    invoke-virtual {v7}, Ly07;->a()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget v0, v4, Lay5;->a:I

    .line 812
    .line 813
    invoke-static {v0}, Lbc3;->q(I)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move-object/from16 v5, p0

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_28
    move-object/from16 v5, p0

    .line 826
    .line 827
    move-object/from16 v0, v29

    .line 828
    .line 829
    :goto_14
    invoke-virtual {v8, v6, v0, v4}, Lgh0;->h(Lfh0;Lgh0;Lay5;)V

    .line 830
    .line 831
    .line 832
    :goto_15
    move-object v1, v8

    .line 833
    goto :goto_17

    .line 834
    :cond_29
    move-object v8, v0

    .line 835
    move-object v0, v1

    .line 836
    move-object v9, v3

    .line 837
    const/16 v18, 0x17

    .line 838
    .line 839
    iget v1, v7, Ly07;->e:I

    .line 840
    .line 841
    iput v1, v6, Lfh0;->b:I

    .line 842
    .line 843
    invoke-virtual {v5, v8, v0, v6}, Lh8;->P(Lgh0;Lgh0;Lfh0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_2a
    move-object v9, v1

    .line 848
    move-object v1, v0

    .line 849
    move-object v0, v9

    .line 850
    move-object v9, v3

    .line 851
    const/16 v18, 0x17

    .line 852
    .line 853
    iget v2, v7, Ly07;->e:I

    .line 854
    .line 855
    const/16 v3, 0x100

    .line 856
    .line 857
    if-ge v2, v3, :cond_2b

    .line 858
    .line 859
    invoke-virtual {v8, v2}, Lh87;->b(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v3, 0x1

    .line 864
    if-gt v2, v3, :cond_2b

    .line 865
    .line 866
    iput v3, v6, Lfh0;->c:I

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2b
    const/4 v15, 0x2

    .line 870
    iput v15, v6, Lfh0;->c:I

    .line 871
    .line 872
    :goto_16
    iget v2, v7, Ly07;->e:I

    .line 873
    .line 874
    iput v2, v6, Lfh0;->b:I

    .line 875
    .line 876
    invoke-virtual {v1, v6, v0, v4}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 877
    .line 878
    .line 879
    :goto_17
    move-object v3, v1

    .line 880
    move-object v1, v0

    .line 881
    move-object v0, v3

    .line 882
    move-object v3, v9

    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_2c
    move-object v9, v1

    .line 888
    move-object v1, v0

    .line 889
    move-object v0, v9

    .line 890
    move-object v9, v3

    .line 891
    const/16 v18, 0x17

    .line 892
    .line 893
    iget-boolean v2, v8, Ly2;->k:Z

    .line 894
    .line 895
    if-nez v2, :cond_34

    .line 896
    .line 897
    iget-byte v2, v7, Ly07;->c:B

    .line 898
    .line 899
    if-eqz v2, :cond_34

    .line 900
    .line 901
    new-array v3, v15, [B

    .line 902
    .line 903
    iget v10, v5, Lra3;->f:I

    .line 904
    .line 905
    iget v13, v7, Ly07;->e:I

    .line 906
    .line 907
    int-to-byte v13, v13

    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    aput-byte v13, v3, v27

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    :goto_18
    iget-byte v14, v8, Ly2;->j:B

    .line 914
    .line 915
    if-ge v13, v14, :cond_2e

    .line 916
    .line 917
    invoke-virtual {v5}, Lra3;->m()V

    .line 918
    .line 919
    .line 920
    iget v14, v7, Ly07;->a:I

    .line 921
    .line 922
    const/4 v15, 0x2

    .line 923
    if-ne v14, v15, :cond_2d

    .line 924
    .line 925
    iget-byte v14, v7, Ly07;->c:B

    .line 926
    .line 927
    if-ne v14, v2, :cond_2d

    .line 928
    .line 929
    iget v14, v7, Ly07;->e:I

    .line 930
    .line 931
    int-to-byte v14, v14

    .line 932
    aput-byte v14, v3, v13

    .line 933
    .line 934
    add-int/lit8 v13, v13, 0x1

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2d
    const/4 v2, 0x1

    .line 938
    goto :goto_19

    .line 939
    :cond_2e
    const/4 v2, 0x0

    .line 940
    :goto_19
    iget-byte v14, v8, Ly2;->i:B

    .line 941
    .line 942
    const-string v15, "too short multibyte code string"

    .line 943
    .line 944
    if-lt v13, v14, :cond_33

    .line 945
    .line 946
    move/from16 v21, v2

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    invoke-virtual {v8, v14, v13, v3}, Lh87;->j(II[B)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-lt v13, v2, :cond_32

    .line 954
    .line 955
    if-le v13, v2, :cond_30

    .line 956
    .line 957
    iput v10, v5, Lra3;->f:I

    .line 958
    .line 959
    const/4 v10, 0x1

    .line 960
    :goto_1a
    if-ge v10, v2, :cond_2f

    .line 961
    .line 962
    invoke-virtual {v5}, Lra3;->m()V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v10, v10, 0x1

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_2f
    move v13, v10

    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    :cond_30
    const/4 v2, 0x1

    .line 972
    if-ne v13, v2, :cond_31

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    aget-byte v3, v3, v14

    .line 976
    .line 977
    and-int/lit16 v3, v3, 0xff

    .line 978
    .line 979
    iput v3, v6, Lfh0;->b:I

    .line 980
    .line 981
    iput v2, v6, Lfh0;->c:I

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_31
    const/16 v2, 0x12

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    invoke-virtual {v8, v14, v2, v3}, Lh87;->k(II[B)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    iput v2, v6, Lfh0;->b:I

    .line 992
    .line 993
    const/4 v15, 0x2

    .line 994
    iput v15, v6, Lfh0;->c:I

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_32
    invoke-static {v15}, Lra3;->v(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    throw v19

    .line 1003
    :cond_33
    const/16 v19, 0x0

    .line 1004
    .line 1005
    invoke-static {v15}, Lra3;->v(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v19

    .line 1009
    :cond_34
    iget v2, v7, Ly07;->e:I

    .line 1010
    .line 1011
    iput v2, v6, Lfh0;->b:I

    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    iput v2, v6, Lfh0;->c:I

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    :goto_1b
    invoke-virtual {v1, v6, v0, v4}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v3, v1

    .line 1022
    move-object v1, v0

    .line 1023
    move-object v0, v3

    .line 1024
    move-object v3, v9

    .line 1025
    :goto_1c
    if-nez v21, :cond_35

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lra3;->m()V

    .line 1028
    .line 1029
    .line 1030
    :cond_35
    move/from16 v14, v18

    .line 1031
    .line 1032
    const/4 v2, 0x4

    .line 1033
    const/4 v9, 0x1

    .line 1034
    const/4 v10, 0x0

    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :cond_36
    const-string v0, "premature end of char-class"

    .line 1038
    .line 1039
    invoke-virtual {v5, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    throw v19

    .line 1045
    :cond_37
    move-object v9, v1

    .line 1046
    move-object v1, v0

    .line 1047
    move-object v0, v9

    .line 1048
    move-object v9, v3

    .line 1049
    iget v2, v6, Lfh0;->e:I

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    if-ne v2, v3, :cond_38

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    iput v14, v6, Lfh0;->b:I

    .line 1056
    .line 1057
    invoke-virtual {v1, v6, v0, v4}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_38
    if-eqz v9, :cond_3a

    .line 1061
    .line 1062
    invoke-virtual {v9, v1, v4}, Lgh0;->e(Lgh0;Lay5;)V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v0, :cond_39

    .line 1066
    .line 1067
    invoke-virtual {v11, v0, v4}, Lgh0;->e(Lgh0;Lay5;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v0, v9

    .line 1071
    move-object v1, v11

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_39
    move-object v1, v0

    .line 1074
    move-object v0, v9

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_3a
    move-object/from16 v30, v1

    .line 1077
    .line 1078
    move-object v1, v0

    .line 1079
    move-object/from16 v0, v30

    .line 1080
    .line 1081
    :goto_1d
    iget-object v2, v0, Lgh0;->b:Li20;

    .line 1082
    .line 1083
    iget v3, v0, Lgh0;->a:I

    .line 1084
    .line 1085
    if-eqz v12, :cond_3b

    .line 1086
    .line 1087
    const/16 v26, 0x1

    .line 1088
    .line 1089
    or-int/lit8 v3, v3, 0x1

    .line 1090
    .line 1091
    iput v3, v0, Lgh0;->a:I

    .line 1092
    .line 1093
    if-eqz v1, :cond_3c

    .line 1094
    .line 1095
    iget v3, v1, Lgh0;->a:I

    .line 1096
    .line 1097
    or-int/lit8 v3, v3, 0x1

    .line 1098
    .line 1099
    iput v3, v1, Lgh0;->a:I

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_3b
    and-int/lit8 v3, v3, -0x2

    .line 1103
    .line 1104
    iput v3, v0, Lgh0;->a:I

    .line 1105
    .line 1106
    if-eqz v1, :cond_3c

    .line 1107
    .line 1108
    iget v3, v1, Lgh0;->a:I

    .line 1109
    .line 1110
    and-int/lit8 v3, v3, -0x2

    .line 1111
    .line 1112
    iput v3, v1, Lgh0;->a:I

    .line 1113
    .line 1114
    :cond_3c
    :goto_1e
    invoke-virtual {v0}, Lgh0;->g()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_40

    .line 1119
    .line 1120
    const/high16 v1, 0x100000

    .line 1121
    .line 1122
    const v3, -0x785ffc25

    .line 1123
    .line 1124
    .line 1125
    and-int/2addr v3, v1

    .line 1126
    if-eqz v3, :cond_3d

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    goto :goto_1f

    .line 1130
    :cond_3d
    const/4 v1, 0x0

    .line 1131
    :goto_1f
    if-eqz v1, :cond_40

    .line 1132
    .line 1133
    iget-object v1, v0, Lgh0;->c:Lwm0;

    .line 1134
    .line 1135
    if-nez v1, :cond_3e

    .line 1136
    .line 1137
    invoke-virtual {v2}, Li20;->e()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_40

    .line 1142
    .line 1143
    :cond_3e
    const/16 v1, 0xa

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    invoke-virtual {v8, v1, v14}, Lf97;->d(II)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_40

    .line 1151
    .line 1152
    invoke-virtual {v8, v1}, Lh87;->b(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/4 v10, 0x1

    .line 1157
    if-ne v3, v10, :cond_3f

    .line 1158
    .line 1159
    invoke-virtual {v2, v4, v1}, Li20;->h(Lay5;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_3f
    invoke-virtual {v0, v4, v1, v1, v10}, Lgh0;->c(Lay5;IIZ)V

    .line 1164
    .line 1165
    .line 1166
    :cond_40
    return-object v0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lgh0;Lgh0;Lfh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra3;->d:Lh87;

    .line 2
    .line 3
    iget v1, p3, Lfh0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh87;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    iput v1, p3, Lfh0;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lra3;->m:Lay5;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, p0}, Lgh0;->i(Lfh0;Lgh0;Lay5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(Z)Lpv1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lra3;->f:I

    .line 4
    .line 5
    iget v1, v0, Lra3;->i:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0, v1, v8}, Lra3;->e(IZ)I

    .line 9
    .line 10
    .line 11
    iget v6, v0, Lfw2;->c:I

    .line 12
    .line 13
    iget-object v9, v0, Lra3;->m:Lay5;

    .line 14
    .line 15
    invoke-virtual {v9}, Lay5;->a()I

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-lt v10, v11, :cond_0

    .line 25
    .line 26
    const-string v0, "group number is too big for capture history"

    .line 27
    .line 28
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    sub-int v2, v6, v5

    .line 33
    .line 34
    if-lez v2, :cond_9

    .line 35
    .line 36
    iget-object v2, v0, Lra3;->l:Lrg5;

    .line 37
    .line 38
    iget-object v3, v2, Lrg5;->s:Leh0;

    .line 39
    .line 40
    iget-object v4, v0, Lra3;->e:[B

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Leh0;

    .line 45
    .line 46
    invoke-direct {v0, v8}, Leh0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lrg5;->s:Leh0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6, v4}, Leh0;->b(II[B)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ly04;

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v3, Ly04;

    .line 65
    .line 66
    invoke-direct {v3, v5, v6, v4}, Ly04;-><init>(II[B)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v2, Lrg5;->s:Leh0;

    .line 70
    .line 71
    invoke-virtual {v13}, Leh0;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v4}, Leh0;->d(II[B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    iget-object v14, v13, Leh0;->i:[Lcf2;

    .line 83
    .line 84
    array-length v0, v14

    .line 85
    rem-int v15, v1, v0

    .line 86
    .line 87
    new-instance v0, Ldh0;

    .line 88
    .line 89
    aget-object v2, v14, v15

    .line 90
    .line 91
    iget-object v7, v13, Leh0;->k:Lcf2;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Ldh0;-><init>(ILcf2;Ljava/lang/Object;[BIILcf2;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v14, v15

    .line 97
    .line 98
    iget v0, v13, Leh0;->j:I

    .line 99
    .line 100
    add-int/2addr v0, v12

    .line 101
    iput v0, v13, Leh0;->j:I

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    iget v0, v1, Ly04;->d:I

    .line 105
    .line 106
    add-int/2addr v0, v12

    .line 107
    iput v0, v1, Ly04;->d:I

    .line 108
    .line 109
    if-eq v0, v12, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v1, Ly04;->f:[I

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-le v0, v3, :cond_4

    .line 118
    .line 119
    array-length v0, v2

    .line 120
    shl-int/2addr v0, v12

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    invoke-static {v2, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Ly04;->f:[I

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    :cond_4
    iget v0, v1, Ly04;->d:I

    .line 131
    .line 132
    sub-int/2addr v0, v12

    .line 133
    aput v10, v2, v0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/16 v0, 0x8

    .line 137
    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    iput-object v0, v1, Ly04;->f:[I

    .line 141
    .line 142
    iget v1, v1, Ly04;->e:I

    .line 143
    .line 144
    aput v1, v0, v8

    .line 145
    .line 146
    aput v10, v0, v12

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iput v10, v1, Ly04;->e:I

    .line 150
    .line 151
    :goto_1
    iget v0, v9, Lay5;->a:I

    .line 152
    .line 153
    invoke-static {v0, v12}, Lpv1;->a(IZ)Lpv1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput v10, v0, Lpv1;->b:I

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget v1, v9, Lay5;->d:I

    .line 162
    .line 163
    if-ge v10, v11, :cond_7

    .line 164
    .line 165
    shl-int v2, v12, v10

    .line 166
    .line 167
    or-int/2addr v1, v2

    .line 168
    :cond_7
    iput v1, v9, Lay5;->d:I

    .line 169
    .line 170
    :cond_8
    iget v1, v9, Lay5;->k:I

    .line 171
    .line 172
    add-int/2addr v1, v12

    .line 173
    iput v1, v9, Lay5;->k:I

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    new-instance v0, Lra7;

    .line 177
    .line 178
    const-string v1, "group name is empty"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final R(I)Lhe4;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lra3;->n:Ly07;

    .line 4
    .line 5
    iget v0, v6, Ly07;->a:I

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lni6;->e:Lni6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lrf6;->C(I)I

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
    sget-object v3, Lzw1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v5, Lra3;->e:[B

    .line 27
    .line 28
    const/16 v15, 0xe

    .line 29
    .line 30
    const/high16 v16, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v14, "internal parser error (bug)"

    .line 35
    .line 36
    iget-object v12, v5, Lra3;->d:Lh87;

    .line 37
    .line 38
    sget-object v9, Lsn6;->a:Lsn6;

    .line 39
    .line 40
    move-object/from16 v28, v4

    .line 41
    .line 42
    iget-object v4, v5, Lra3;->m:Lay5;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    new-instance v0, Lxx2;

    .line 50
    .line 51
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    new-instance v10, Ll8;

    .line 56
    .line 57
    const/high16 v0, 0x10000

    .line 58
    .line 59
    invoke-direct {v10, v0, v13}, Ll8;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_40

    .line 63
    .line 64
    :pswitch_2
    new-array v6, v2, [Lhe4;

    .line 65
    .line 66
    new-instance v0, Lni6;

    .line 67
    .line 68
    invoke-direct {v0, v15}, Lni6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lni6;->d:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lni6;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v8, v12}, Lni6;->b(ILy2;)V

    .line 78
    .line 79
    .line 80
    iget-byte v9, v12, Ly2;->i:B

    .line 81
    .line 82
    invoke-virtual {v0, v7, v12}, Lni6;->b(ILy2;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v6, v13

    .line 86
    .line 87
    iget-boolean v0, v12, Ly2;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lgh0;

    .line 92
    .line 93
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v6, v11

    .line 97
    .line 98
    sget-object v1, Ly87;->sa:Ly87;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x0

    .line 105
    move v2, v13

    .line 106
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 107
    .line 108
    .line 109
    if-le v9, v11, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v4, v7, v7, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v8, v8, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v0, Lgh0;->b:Li20;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Li20;->g(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Li20;->g(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Ly87;->pa:Ly87;

    .line 127
    .line 128
    const/16 v1, 0x2a

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v5, v6, v3, v0, v1}, Lh8;->X([Lhe4;ILy87;C)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ly87;->xa:Ly87;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-virtual {v5, v6, v3, v0, v1}, Lh8;->X([Lhe4;ILy87;C)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Ly87;->ya:Ly87;

    .line 141
    .line 142
    const/16 v14, 0x2b

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    invoke-virtual {v5, v6, v10, v13, v14}, Lh8;->X([Lhe4;ILy87;C)V

    .line 149
    .line 150
    .line 151
    move/from16 v22, v8

    .line 152
    .line 153
    sget-object v8, Ly87;->Aa:Ly87;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7, v8}, Lh8;->E([Lhe4;ILy87;)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0xb

    .line 159
    .line 160
    invoke-virtual {v5, v6, v8, v13, v1}, Lh8;->X([Lhe4;ILy87;C)V

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-static {v11, v6, v8, v7}, Lh8;->D(Z[Lhe4;II)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Ly87;->Ba:Ly87;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7, v8}, Lh8;->E([Lhe4;ILy87;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    invoke-static {v2, v6, v8, v10}, Lh8;->D(Z[Lhe4;II)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Ly87;->za:Ly87;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v10, v13, v1}, Lh8;->X([Lhe4;ILy87;C)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    invoke-static {v11, v6, v2, v3}, Lh8;->D(Z[Lhe4;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v3, v0, v14}, Lh8;->X([Lhe4;ILy87;C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v8, v13, v14}, Lh8;->X([Lhe4;ILy87;C)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ly87;->ua:Ly87;

    .line 193
    .line 194
    const/16 v3, 0x32

    .line 195
    .line 196
    invoke-virtual {v5, v6, v10, v0, v3}, Lh8;->X([Lhe4;ILy87;C)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ly87;->J9:Ly87;

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7, v0}, Lh8;->E([Lhe4;ILy87;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Ly87;->ta:Ly87;

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-virtual {v5, v6, v3, v10, v1}, Lh8;->X([Lhe4;ILy87;C)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lni6;

    .line 212
    .line 213
    invoke-direct {v1, v8}, Lni6;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget v8, v1, Lni6;->d:I

    .line 217
    .line 218
    or-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    iput v8, v1, Lni6;->d:I

    .line 221
    .line 222
    const/16 v8, 0x200d

    .line 223
    .line 224
    invoke-virtual {v1, v8, v12}, Lni6;->b(ILy2;)V

    .line 225
    .line 226
    .line 227
    aput-object v1, v6, v22

    .line 228
    .line 229
    invoke-virtual {v5, v6, v15, v0}, Lh8;->E([Lhe4;ILy87;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    invoke-static {v11, v6, v0, v3}, Lh8;->D(Z[Lhe4;II)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 238
    .line 239
    move v14, v2

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v13, -0x1

    .line 243
    invoke-direct {v1, v2, v13, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 244
    .line 245
    .line 246
    aget-object v3, v6, v0

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 249
    .line 250
    .line 251
    aput-object v1, v6, v0

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-static {v11, v6, v0, v7}, Lh8;->D(Z[Lhe4;II)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lgh0;

    .line 259
    .line 260
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 261
    .line 262
    .line 263
    aput-object v0, v6, v7

    .line 264
    .line 265
    if-le v9, v11, :cond_2

    .line 266
    .line 267
    const/16 v1, 0x243

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 271
    .line 272
    .line 273
    move v9, v2

    .line 274
    invoke-virtual {v0, v4, v7, v7, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 275
    .line 276
    .line 277
    move/from16 v13, v22

    .line 278
    .line 279
    invoke-virtual {v0, v4, v13, v13, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lgh0;->c:Lwm0;

    .line 283
    .line 284
    invoke-static {v4, v1}, Lwm0;->p(Lay5;Lwm0;)Lwm0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lgh0;->c:Lwm0;

    .line 289
    .line 290
    move-object/from16 v5, p0

    .line 291
    .line 292
    :goto_1
    const/4 v0, 0x4

    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move v9, v2

    .line 295
    move/from16 v13, v22

    .line 296
    .line 297
    const/16 v1, 0x243

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    move-object/from16 v5, p0

    .line 301
    .line 302
    move v2, v11

    .line 303
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lgh0;->b:Li20;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Li20;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13}, Li20;->b(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :goto_2
    invoke-static {v9, v6, v0, v14}, Lh8;->D(Z[Lhe4;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6, v14, v10}, Lh8;->E([Lhe4;ILy87;)V

    .line 319
    .line 320
    .line 321
    aget-object v0, v6, v14

    .line 322
    .line 323
    check-cast v0, Lgh0;

    .line 324
    .line 325
    sget-object v1, Ly87;->wa:Ly87;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v3, 0x0

    .line 332
    move v2, v9

    .line 333
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 334
    .line 335
    .line 336
    move v13, v2

    .line 337
    invoke-virtual {v0, v4, v8, v8, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-direct {v0, v13, v1, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 345
    .line 346
    .line 347
    aget-object v1, v6, v14

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v6, v14

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    const/4 v3, 0x3

    .line 356
    invoke-static {v11, v6, v0, v3}, Lh8;->D(Z[Lhe4;II)V

    .line 357
    .line 358
    .line 359
    move v1, v3

    .line 360
    goto :goto_3

    .line 361
    :cond_3
    const/4 v0, 0x2

    .line 362
    const/4 v3, 0x3

    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move v1, v11

    .line 366
    :goto_3
    new-instance v2, Lni;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lhe4;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget v3, v4, Lay5;->a:I

    .line 372
    .line 373
    const/16 v19, 0x4

    .line 374
    .line 375
    or-int/lit8 v3, v3, 0x4

    .line 376
    .line 377
    new-instance v5, Lpv1;

    .line 378
    .line 379
    invoke-direct {v5, v0}, Lpv1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput v3, v5, Lpv1;->c:I

    .line 383
    .line 384
    iput-object v2, v5, Lpv1;->d:Lhe4;

    .line 385
    .line 386
    iput-object v5, v2, Lhe4;->parent:Lhe4;

    .line 387
    .line 388
    aput-object v5, v6, v1

    .line 389
    .line 390
    move v0, v13

    .line 391
    :goto_4
    aget-object v1, v6, v0

    .line 392
    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_4
    move-object/from16 v1, v24

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    :goto_5
    const/16 v21, -0x1

    .line 402
    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    if-ltz v0, :cond_5

    .line 406
    .line 407
    aget-object v1, v6, v0

    .line 408
    .line 409
    invoke-static {v2, v1}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v24, v6, v0

    .line 414
    .line 415
    move-object v1, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_5
    new-instance v0, Lpv1;

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-direct {v0, v2}, Lpv1;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Lpv1;->d:Lhe4;

    .line 424
    .line 425
    iput-object v0, v1, Lhe4;->parent:Lhe4;

    .line 426
    .line 427
    iget-boolean v1, v12, Ly2;->l:Z

    .line 428
    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    iget v1, v4, Lay5;->a:I

    .line 432
    .line 433
    invoke-static {v1, v11, v11}, Lum;->t(IIZ)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    new-instance v2, Lpv1;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-direct {v2, v3}, Lpv1;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput v1, v2, Lpv1;->c:I

    .line 444
    .line 445
    iput-object v0, v2, Lpv1;->d:Lhe4;

    .line 446
    .line 447
    iput-object v2, v0, Lhe4;->parent:Lhe4;

    .line 448
    .line 449
    move-object v10, v2

    .line 450
    goto :goto_6

    .line 451
    :cond_6
    move-object v10, v0

    .line 452
    :goto_6
    move-object/from16 v5, p0

    .line 453
    .line 454
    goto/16 :goto_40

    .line 455
    .line 456
    :pswitch_3
    const/16 v24, 0x0

    .line 457
    .line 458
    new-array v0, v15, [B

    .line 459
    .line 460
    const/16 v1, 0xd

    .line 461
    .line 462
    invoke-virtual {v12, v1, v13, v0}, Lh87;->a(II[B)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v12, v7, v2, v0}, Lh87;->a(II[B)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    new-instance v3, Lni6;

    .line 471
    .line 472
    add-int/2addr v2, v1

    .line 473
    invoke-direct {v3, v13, v2, v0}, Lni6;-><init>(II[B)V

    .line 474
    .line 475
    .line 476
    iget v0, v3, Lni6;->d:I

    .line 477
    .line 478
    or-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    iput v0, v3, Lni6;->d:I

    .line 481
    .line 482
    new-instance v0, Lgh0;

    .line 483
    .line 484
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-byte v1, v12, Ly2;->i:B

    .line 488
    .line 489
    if-le v1, v11, :cond_7

    .line 490
    .line 491
    const/16 v1, 0xd

    .line 492
    .line 493
    invoke-virtual {v0, v4, v7, v1, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_7
    const/16 v1, 0xd

    .line 498
    .line 499
    iget-object v2, v0, Lgh0;->b:Li20;

    .line 500
    .line 501
    invoke-virtual {v2, v4, v7, v1}, Li20;->i(Lay5;II)V

    .line 502
    .line 503
    .line 504
    :goto_7
    iget-boolean v1, v12, Ly2;->l:Z

    .line 505
    .line 506
    if-eqz v1, :cond_8

    .line 507
    .line 508
    const/16 v1, 0x85

    .line 509
    .line 510
    invoke-virtual {v0, v4, v1, v1, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x2028

    .line 514
    .line 515
    const/16 v2, 0x2029

    .line 516
    .line 517
    invoke-virtual {v0, v4, v1, v2, v11}, Lgh0;->c(Lay5;IIZ)V

    .line 518
    .line 519
    .line 520
    :cond_8
    new-instance v1, Lpv1;

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    invoke-direct {v1, v2}, Lpv1;-><init>(I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v24

    .line 527
    .line 528
    invoke-static {v2, v0}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v3}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Lpv1;->d:Lhe4;

    .line 537
    .line 538
    iput-object v1, v0, Lhe4;->parent:Lhe4;

    .line 539
    .line 540
    move-object/from16 v5, p0

    .line 541
    .line 542
    move-object v10, v1

    .line 543
    goto/16 :goto_40

    .line 544
    .line 545
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lra3;->b()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    new-instance v0, Lgh0;

    .line 550
    .line 551
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v5, p0

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ly07;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    iget v2, v0, Lgh0;->a:I

    .line 568
    .line 569
    or-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    iput v2, v0, Lgh0;->a:I

    .line 572
    .line 573
    :cond_9
    iget v2, v4, Lay5;->a:I

    .line 574
    .line 575
    invoke-static {v2}, Lbc3;->r(I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    if-eq v1, v15, :cond_1c

    .line 582
    .line 583
    new-instance v1, Lpd2;

    .line 584
    .line 585
    invoke-direct {v1, v4, v0, v0}, Lpd2;-><init>(Lay5;Lgh0;Lgh0;)V

    .line 586
    .line 587
    .line 588
    iget v2, v4, Lay5;->b:I

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move/from16 v3, v17

    .line 594
    .line 595
    new-array v4, v3, [I

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    aput v18, v4, v18

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    :goto_8
    sget-object v6, Lb97;->a:[I

    .line 603
    .line 604
    array-length v7, v6

    .line 605
    if-ge v3, v7, :cond_c

    .line 606
    .line 607
    aget v6, v6, v3

    .line 608
    .line 609
    sget-object v7, Lb97;->b:[Le97;

    .line 610
    .line 611
    aget-object v7, v7, v3

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    :goto_9
    iget-object v9, v7, Le97;->a:[I

    .line 615
    .line 616
    array-length v10, v9

    .line 617
    if-ge v8, v10, :cond_b

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    aput v6, v4, v18

    .line 622
    .line 623
    aget v10, v9, v8

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    invoke-static {v10, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 627
    .line 628
    .line 629
    aget v10, v9, v8

    .line 630
    .line 631
    aput v10, v4, v18

    .line 632
    .line 633
    invoke-static {v6, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 634
    .line 635
    .line 636
    move/from16 v10, v18

    .line 637
    .line 638
    :goto_a
    if-ge v10, v8, :cond_a

    .line 639
    .line 640
    aget v12, v9, v10

    .line 641
    .line 642
    aput v12, v4, v18

    .line 643
    .line 644
    aget v12, v9, v8

    .line 645
    .line 646
    invoke-static {v12, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 647
    .line 648
    .line 649
    aget v12, v9, v8

    .line 650
    .line 651
    aput v12, v4, v18

    .line 652
    .line 653
    aget v12, v9, v10

    .line 654
    .line 655
    invoke-static {v12, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_c
    const/4 v3, 0x0

    .line 671
    :goto_b
    sget-object v6, Lb97;->c:[I

    .line 672
    .line 673
    array-length v7, v6

    .line 674
    if-ge v3, v7, :cond_f

    .line 675
    .line 676
    aget v6, v6, v3

    .line 677
    .line 678
    sget-object v7, Lb97;->d:[Le97;

    .line 679
    .line 680
    aget-object v7, v7, v3

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_c
    iget-object v9, v7, Le97;->a:[I

    .line 684
    .line 685
    array-length v10, v9

    .line 686
    if-ge v8, v10, :cond_e

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    aput v6, v4, v18

    .line 691
    .line 692
    aget v10, v9, v8

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    invoke-static {v10, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 696
    .line 697
    .line 698
    aget v10, v9, v8

    .line 699
    .line 700
    aput v10, v4, v18

    .line 701
    .line 702
    invoke-static {v6, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 703
    .line 704
    .line 705
    move/from16 v10, v18

    .line 706
    .line 707
    :goto_d
    if-ge v10, v8, :cond_d

    .line 708
    .line 709
    aget v12, v9, v10

    .line 710
    .line 711
    aput v12, v4, v18

    .line 712
    .line 713
    aget v12, v9, v8

    .line 714
    .line 715
    invoke-static {v12, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 716
    .line 717
    .line 718
    aget v12, v9, v8

    .line 719
    .line 720
    aput v12, v4, v18

    .line 721
    .line 722
    aget v12, v9, v10

    .line 723
    .line 724
    invoke-static {v12, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v10, v10, 0x1

    .line 728
    .line 729
    const/4 v11, 0x1

    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_f
    and-int v2, v2, v16

    .line 740
    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    :goto_e
    sget-object v3, Lc97;->a:[[I

    .line 745
    .line 746
    array-length v6, v3

    .line 747
    if-ge v2, v6, :cond_13

    .line 748
    .line 749
    aget-object v3, v3, v2

    .line 750
    .line 751
    sget-object v6, Lc97;->b:[Le97;

    .line 752
    .line 753
    aget-object v6, v6, v2

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    :goto_f
    iget-object v8, v6, Le97;->a:[I

    .line 757
    .line 758
    array-length v9, v8

    .line 759
    if-ge v7, v9, :cond_12

    .line 760
    .line 761
    aget v8, v8, v7

    .line 762
    .line 763
    const/4 v9, 0x2

    .line 764
    invoke-static {v8, v3, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_10
    iget-object v9, v6, Le97;->a:[I

    .line 769
    .line 770
    array-length v10, v9

    .line 771
    if-ge v8, v10, :cond_11

    .line 772
    .line 773
    if-eq v8, v7, :cond_10

    .line 774
    .line 775
    aget v10, v9, v8

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    aput v10, v4, v18

    .line 780
    .line 781
    aget v9, v9, v7

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    invoke-static {v9, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 785
    .line 786
    .line 787
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_13
    const/4 v2, 0x0

    .line 797
    :goto_11
    sget-object v3, Lc97;->c:[[I

    .line 798
    .line 799
    array-length v6, v3

    .line 800
    if-ge v2, v6, :cond_17

    .line 801
    .line 802
    aget-object v3, v3, v2

    .line 803
    .line 804
    sget-object v6, Lc97;->d:[Le97;

    .line 805
    .line 806
    aget-object v6, v6, v2

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_12
    iget-object v8, v6, Le97;->a:[I

    .line 810
    .line 811
    array-length v9, v8

    .line 812
    if-ge v7, v9, :cond_16

    .line 813
    .line 814
    aget v8, v8, v7

    .line 815
    .line 816
    const/4 v9, 0x2

    .line 817
    invoke-static {v8, v3, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_13
    iget-object v9, v6, Le97;->a:[I

    .line 822
    .line 823
    array-length v10, v9

    .line 824
    if-ge v8, v10, :cond_15

    .line 825
    .line 826
    if-eq v8, v7, :cond_14

    .line 827
    .line 828
    aget v10, v9, v8

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    aput v10, v4, v18

    .line 833
    .line 834
    aget v9, v9, v7

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    invoke-static {v9, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_17
    const/4 v2, 0x0

    .line 850
    :goto_14
    sget-object v3, Ld97;->a:[[I

    .line 851
    .line 852
    array-length v6, v3

    .line 853
    if-ge v2, v6, :cond_1b

    .line 854
    .line 855
    aget-object v3, v3, v2

    .line 856
    .line 857
    sget-object v6, Ld97;->b:[Le97;

    .line 858
    .line 859
    aget-object v6, v6, v2

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    :goto_15
    iget-object v8, v6, Le97;->a:[I

    .line 863
    .line 864
    array-length v9, v8

    .line 865
    if-ge v7, v9, :cond_1a

    .line 866
    .line 867
    aget v8, v8, v7

    .line 868
    .line 869
    const/4 v9, 0x3

    .line 870
    invoke-static {v8, v3, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 871
    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    :goto_16
    iget-object v9, v6, Le97;->a:[I

    .line 875
    .line 876
    array-length v10, v9

    .line 877
    if-ge v8, v10, :cond_19

    .line 878
    .line 879
    if-eq v8, v7, :cond_18

    .line 880
    .line 881
    aget v10, v9, v8

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    aput v10, v4, v18

    .line 886
    .line 887
    aget v9, v9, v7

    .line 888
    .line 889
    const/4 v11, 0x1

    .line 890
    invoke-static {v9, v4, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 891
    .line 892
    .line 893
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_1b
    iget-object v1, v1, Lpd2;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Ljf3;

    .line 905
    .line 906
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    invoke-static {v1, v0}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :cond_1c
    :goto_17
    move-object v10, v0

    .line 913
    goto/16 :goto_40

    .line 914
    .line 915
    :pswitch_5
    const/16 v0, 0x5c

    .line 916
    .line 917
    const/16 v1, 0x45

    .line 918
    .line 919
    filled-new-array {v0, v1}, [I

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v1, v5, Lra3;->f:I

    .line 924
    .line 925
    iget v2, v5, Lra3;->g:I

    .line 926
    .line 927
    move v3, v1

    .line 928
    :goto_18
    move-object/from16 v7, v28

    .line 929
    .line 930
    if-ge v3, v2, :cond_21

    .line 931
    .line 932
    invoke-virtual {v12, v3, v2, v7}, Lh87;->k(II[B)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v12, v3, v2, v7}, Lh87;->j(II[B)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    add-int/2addr v6, v3

    .line 941
    aget v8, v0, v13

    .line 942
    .line 943
    if-ne v4, v8, :cond_20

    .line 944
    .line 945
    move v4, v11

    .line 946
    :goto_19
    const/4 v9, 0x2

    .line 947
    if-ge v4, v9, :cond_1e

    .line 948
    .line 949
    if-ge v6, v2, :cond_1d

    .line 950
    .line 951
    invoke-virtual {v12, v6, v2, v7}, Lh87;->k(II[B)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    aget v9, v0, v4

    .line 956
    .line 957
    if-ne v8, v9, :cond_1d

    .line 958
    .line 959
    invoke-virtual {v12, v6, v2, v7}, Lh87;->j(II[B)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    add-int/2addr v6, v8

    .line 964
    add-int/lit8 v4, v4, 0x1

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_1d
    const/4 v9, 0x2

    .line 968
    :cond_1e
    if-lt v4, v9, :cond_20

    .line 969
    .line 970
    aget-byte v0, v7, v13

    .line 971
    .line 972
    if-eqz v0, :cond_1f

    .line 973
    .line 974
    :goto_1a
    const/4 v0, -0x1

    .line 975
    goto :goto_1b

    .line 976
    :cond_1f
    move v6, v13

    .line 977
    goto :goto_1a

    .line 978
    :cond_20
    move v3, v6

    .line 979
    move-object/from16 v28, v7

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_21
    move v6, v13

    .line 983
    const/4 v0, -0x1

    .line 984
    const/4 v3, -0x1

    .line 985
    :goto_1b
    if-ne v3, v0, :cond_22

    .line 986
    .line 987
    iget v6, v5, Lra3;->g:I

    .line 988
    .line 989
    move v3, v6

    .line 990
    :cond_22
    new-instance v10, Lni6;

    .line 991
    .line 992
    invoke-direct {v10, v1, v3, v7}, Lni6;-><init>(II[B)V

    .line 993
    .line 994
    .line 995
    iput v6, v5, Lra3;->f:I

    .line 996
    .line 997
    goto/16 :goto_40

    .line 998
    .line 999
    :pswitch_6
    new-instance v0, Lje7;

    .line 1000
    .line 1001
    const/16 v1, 0x1d

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Lje7;-><init>(B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, Lh8;->O(Lje7;)Lgh0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    iget-object v1, v10, Lgh0;->b:Li20;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Lgh0;->g()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_25

    .line 1017
    .line 1018
    iget-object v2, v10, Lgh0;->c:Lwm0;

    .line 1019
    .line 1020
    if-eqz v2, :cond_23

    .line 1021
    .line 1022
    iget-object v2, v2, Lwm0;->b:[I

    .line 1023
    .line 1024
    aget v3, v2, v11

    .line 1025
    .line 1026
    aget v6, v2, v13

    .line 1027
    .line 1028
    if-ne v6, v11, :cond_25

    .line 1029
    .line 1030
    const/16 v20, 0x2

    .line 1031
    .line 1032
    aget v2, v2, v20

    .line 1033
    .line 1034
    if-ne v3, v2, :cond_25

    .line 1035
    .line 1036
    const/16 v2, 0x100

    .line 1037
    .line 1038
    if-ge v3, v2, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Li20;->a(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_24

    .line 1045
    .line 1046
    :cond_23
    const/4 v3, -0x1

    .line 1047
    :cond_24
    move v2, v13

    .line 1048
    :goto_1c
    const/16 v6, 0x8

    .line 1049
    .line 1050
    if-ge v2, v6, :cond_27

    .line 1051
    .line 1052
    iget-object v6, v1, Li20;->a:[I

    .line 1053
    .line 1054
    aget v6, v6, v2

    .line 1055
    .line 1056
    if-eqz v6, :cond_26

    .line 1057
    .line 1058
    add-int/lit8 v7, v6, -0x1

    .line 1059
    .line 1060
    and-int/2addr v6, v7

    .line 1061
    if-nez v6, :cond_25

    .line 1062
    .line 1063
    const/4 v6, -0x1

    .line 1064
    if-ne v3, v6, :cond_25

    .line 1065
    .line 1066
    shl-int/lit8 v3, v2, 0x5

    .line 1067
    .line 1068
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    add-int/2addr v3, v6

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_25
    const/4 v1, -0x1

    .line 1075
    const/4 v3, -0x1

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_26
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_27
    const/4 v1, -0x1

    .line 1081
    :goto_1e
    if-eq v3, v1, :cond_28

    .line 1082
    .line 1083
    new-instance v0, Lni6;

    .line 1084
    .line 1085
    const/4 v8, 0x7

    .line 1086
    invoke-direct {v0, v8}, Lni6;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v0, Lni6;->a:[B

    .line 1090
    .line 1091
    iget v2, v0, Lni6;->b:I

    .line 1092
    .line 1093
    invoke-virtual {v12, v3, v2, v1}, Lh87;->a(II[B)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iput v1, v0, Lni6;->c:I

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Lh8;->V(Lni6;)Lhe4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :cond_28
    iget v1, v4, Lay5;->a:I

    .line 1105
    .line 1106
    invoke-static {v1}, Lbc3;->r(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_81

    .line 1111
    .line 1112
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lhe4;

    .line 1115
    .line 1116
    check-cast v0, Lgh0;

    .line 1117
    .line 1118
    new-instance v1, Lpd2;

    .line 1119
    .line 1120
    invoke-direct {v1, v4, v10, v0}, Lpd2;-><init>(Lay5;Lgh0;Lgh0;)V

    .line 1121
    .line 1122
    .line 1123
    iget v0, v4, Lay5;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    new-array v2, v11, [I

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    aput v18, v2, v18

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    :goto_1f
    sget-object v4, Lb97;->a:[I

    .line 1137
    .line 1138
    array-length v6, v4

    .line 1139
    if-ge v3, v6, :cond_2b

    .line 1140
    .line 1141
    aget v4, v4, v3

    .line 1142
    .line 1143
    sget-object v6, Lb97;->b:[Le97;

    .line 1144
    .line 1145
    aget-object v6, v6, v3

    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    :goto_20
    iget-object v8, v6, Le97;->a:[I

    .line 1149
    .line 1150
    array-length v9, v8

    .line 1151
    if-ge v7, v9, :cond_2a

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    aput v4, v2, v18

    .line 1156
    .line 1157
    aget v9, v8, v7

    .line 1158
    .line 1159
    const/4 v11, 0x1

    .line 1160
    invoke-static {v9, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1161
    .line 1162
    .line 1163
    aget v9, v8, v7

    .line 1164
    .line 1165
    aput v9, v2, v18

    .line 1166
    .line 1167
    invoke-static {v4, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1168
    .line 1169
    .line 1170
    move/from16 v9, v18

    .line 1171
    .line 1172
    :goto_21
    if-ge v9, v7, :cond_29

    .line 1173
    .line 1174
    aget v12, v8, v9

    .line 1175
    .line 1176
    aput v12, v2, v18

    .line 1177
    .line 1178
    aget v12, v8, v7

    .line 1179
    .line 1180
    invoke-static {v12, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1181
    .line 1182
    .line 1183
    aget v12, v8, v7

    .line 1184
    .line 1185
    aput v12, v2, v18

    .line 1186
    .line 1187
    aget v12, v8, v9

    .line 1188
    .line 1189
    invoke-static {v12, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v9, v9, 0x1

    .line 1193
    .line 1194
    const/4 v11, 0x1

    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2b
    const/4 v3, 0x0

    .line 1205
    :goto_22
    sget-object v4, Lb97;->c:[I

    .line 1206
    .line 1207
    array-length v6, v4

    .line 1208
    if-ge v3, v6, :cond_2e

    .line 1209
    .line 1210
    aget v4, v4, v3

    .line 1211
    .line 1212
    sget-object v6, Lb97;->d:[Le97;

    .line 1213
    .line 1214
    aget-object v6, v6, v3

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    :goto_23
    iget-object v8, v6, Le97;->a:[I

    .line 1218
    .line 1219
    array-length v9, v8

    .line 1220
    if-ge v7, v9, :cond_2d

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    aput v4, v2, v18

    .line 1225
    .line 1226
    aget v9, v8, v7

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    invoke-static {v9, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1230
    .line 1231
    .line 1232
    aget v9, v8, v7

    .line 1233
    .line 1234
    aput v9, v2, v18

    .line 1235
    .line 1236
    invoke-static {v4, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1237
    .line 1238
    .line 1239
    move/from16 v9, v18

    .line 1240
    .line 1241
    :goto_24
    if-ge v9, v7, :cond_2c

    .line 1242
    .line 1243
    aget v12, v8, v9

    .line 1244
    .line 1245
    aput v12, v2, v18

    .line 1246
    .line 1247
    aget v12, v8, v7

    .line 1248
    .line 1249
    invoke-static {v12, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1250
    .line 1251
    .line 1252
    aget v12, v8, v7

    .line 1253
    .line 1254
    aput v12, v2, v18

    .line 1255
    .line 1256
    aget v12, v8, v9

    .line 1257
    .line 1258
    invoke-static {v12, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v9, v9, 0x1

    .line 1262
    .line 1263
    const/4 v11, 0x1

    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_2e
    and-int v0, v0, v16

    .line 1274
    .line 1275
    if-eqz v0, :cond_3a

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    :goto_25
    sget-object v3, Lc97;->a:[[I

    .line 1279
    .line 1280
    array-length v4, v3

    .line 1281
    if-ge v0, v4, :cond_32

    .line 1282
    .line 1283
    aget-object v3, v3, v0

    .line 1284
    .line 1285
    sget-object v4, Lc97;->b:[Le97;

    .line 1286
    .line 1287
    aget-object v4, v4, v0

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    :goto_26
    iget-object v7, v4, Le97;->a:[I

    .line 1291
    .line 1292
    array-length v8, v7

    .line 1293
    if-ge v6, v8, :cond_31

    .line 1294
    .line 1295
    aget v7, v7, v6

    .line 1296
    .line 1297
    const/4 v9, 0x2

    .line 1298
    invoke-static {v7, v3, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    :goto_27
    iget-object v8, v4, Le97;->a:[I

    .line 1303
    .line 1304
    array-length v9, v8

    .line 1305
    if-ge v7, v9, :cond_30

    .line 1306
    .line 1307
    if-eq v7, v6, :cond_2f

    .line 1308
    .line 1309
    aget v9, v8, v7

    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    aput v9, v2, v18

    .line 1314
    .line 1315
    aget v8, v8, v6

    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    invoke-static {v8, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1322
    .line 1323
    goto :goto_27

    .line 1324
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1325
    .line 1326
    goto :goto_26

    .line 1327
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 1328
    .line 1329
    goto :goto_25

    .line 1330
    :cond_32
    const/4 v3, 0x0

    .line 1331
    :goto_28
    sget-object v0, Lc97;->c:[[I

    .line 1332
    .line 1333
    array-length v4, v0

    .line 1334
    if-ge v3, v4, :cond_36

    .line 1335
    .line 1336
    aget-object v0, v0, v3

    .line 1337
    .line 1338
    sget-object v4, Lc97;->d:[Le97;

    .line 1339
    .line 1340
    aget-object v4, v4, v3

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    :goto_29
    iget-object v7, v4, Le97;->a:[I

    .line 1344
    .line 1345
    array-length v8, v7

    .line 1346
    if-ge v6, v8, :cond_35

    .line 1347
    .line 1348
    aget v7, v7, v6

    .line 1349
    .line 1350
    const/4 v9, 0x2

    .line 1351
    invoke-static {v7, v0, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    :goto_2a
    iget-object v8, v4, Le97;->a:[I

    .line 1356
    .line 1357
    array-length v9, v8

    .line 1358
    if-ge v7, v9, :cond_34

    .line 1359
    .line 1360
    if-eq v7, v6, :cond_33

    .line 1361
    .line 1362
    aget v9, v8, v7

    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    aput v9, v2, v18

    .line 1367
    .line 1368
    aget v8, v8, v6

    .line 1369
    .line 1370
    const/4 v11, 0x1

    .line 1371
    invoke-static {v8, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1375
    .line 1376
    goto :goto_2a

    .line 1377
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    goto :goto_29

    .line 1380
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1381
    .line 1382
    goto :goto_28

    .line 1383
    :cond_36
    const/4 v3, 0x0

    .line 1384
    :goto_2b
    sget-object v0, Ld97;->a:[[I

    .line 1385
    .line 1386
    array-length v4, v0

    .line 1387
    if-ge v3, v4, :cond_3a

    .line 1388
    .line 1389
    aget-object v0, v0, v3

    .line 1390
    .line 1391
    sget-object v4, Ld97;->b:[Le97;

    .line 1392
    .line 1393
    aget-object v4, v4, v3

    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    :goto_2c
    iget-object v7, v4, Le97;->a:[I

    .line 1397
    .line 1398
    array-length v8, v7

    .line 1399
    if-ge v6, v8, :cond_39

    .line 1400
    .line 1401
    aget v7, v7, v6

    .line 1402
    .line 1403
    const/4 v9, 0x3

    .line 1404
    invoke-static {v7, v0, v9, v1}, Lo6;->g(I[IILpd2;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    :goto_2d
    iget-object v8, v4, Le97;->a:[I

    .line 1409
    .line 1410
    array-length v9, v8

    .line 1411
    if-ge v7, v9, :cond_38

    .line 1412
    .line 1413
    if-eq v7, v6, :cond_37

    .line 1414
    .line 1415
    aget v9, v8, v7

    .line 1416
    .line 1417
    const/16 v18, 0x0

    .line 1418
    .line 1419
    aput v9, v2, v18

    .line 1420
    .line 1421
    aget v8, v8, v6

    .line 1422
    .line 1423
    const/4 v11, 0x1

    .line 1424
    invoke-static {v8, v2, v11, v1}, Lo6;->g(I[IILpd2;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 1428
    .line 1429
    goto :goto_2d

    .line 1430
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 1431
    .line 1432
    goto :goto_2c

    .line 1433
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_3a
    iget-object v0, v1, Lpd2;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Ljf3;

    .line 1439
    .line 1440
    if-eqz v0, :cond_81

    .line 1441
    .line 1442
    invoke-static {v0, v10}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_17

    .line 1447
    .line 1448
    :pswitch_7
    const/4 v2, 0x4

    .line 1449
    invoke-virtual {v9, v2}, Lsn6;->a(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_3c

    .line 1454
    .line 1455
    iget-boolean v0, v6, Ly07;->b:Z

    .line 1456
    .line 1457
    if-eqz v0, :cond_3b

    .line 1458
    .line 1459
    invoke-virtual {v5}, Lh8;->U()Lhe4;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :cond_3b
    invoke-virtual {v5}, Lh8;->T()Lhe4;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :cond_3c
    const-string v0, "unmatched close parenthesis"

    .line 1470
    .line 1471
    invoke-virtual {v5, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v24, 0x0

    .line 1475
    .line 1476
    throw v24

    .line 1477
    :pswitch_8
    invoke-virtual {v5}, Lra3;->r()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const-string v7, "end pattern with unmatched parenthesis"

    .line 1482
    .line 1483
    if-eqz v0, :cond_73

    .line 1484
    .line 1485
    iget v0, v4, Lay5;->a:I

    .line 1486
    .line 1487
    const/16 v8, 0x3f

    .line 1488
    .line 1489
    invoke-virtual {v5, v8}, Lra3;->x(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-eqz v8, :cond_6b

    .line 1494
    .line 1495
    const/4 v8, 0x2

    .line 1496
    invoke-virtual {v9, v8}, Lsn6;->c(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_6b

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lra3;->p()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Lra3;->r()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    const-string v10, "end pattern in group"

    .line 1510
    .line 1511
    if-eqz v8, :cond_6a

    .line 1512
    .line 1513
    invoke-virtual {v5}, Lra3;->a()V

    .line 1514
    .line 1515
    .line 1516
    iget v8, v5, Lra3;->i:I

    .line 1517
    .line 1518
    const/16 v15, 0x1000

    .line 1519
    .line 1520
    const-string v13, "undefined group option"

    .line 1521
    .line 1522
    sparse-switch v8, :sswitch_data_0

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/16 v24, 0x0

    .line 1529
    .line 1530
    throw v24

    .line 1531
    :sswitch_0
    const/16 v24, 0x0

    .line 1532
    .line 1533
    const/high16 v0, -0x80000000

    .line 1534
    .line 1535
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_3d

    .line 1540
    .line 1541
    new-instance v0, Lpv1;

    .line 1542
    .line 1543
    invoke-direct {v0, v2}, Lpv1;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_36

    .line 1547
    .line 1548
    :cond_3d
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v24

    .line 1552
    :sswitch_1
    invoke-virtual {v5}, Lra3;->r()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_3e

    .line 1557
    .line 1558
    const/4 v3, 0x4

    .line 1559
    invoke-virtual {v9, v3}, Lsn6;->c(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-eqz v6, :cond_3e

    .line 1564
    .line 1565
    invoke-static {v0, v15, v11}, Lum;->t(IIZ)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    invoke-static {v0, v11, v11}, Lum;->t(IIZ)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    const/16 v22, 0x8

    .line 1574
    .line 1575
    or-int/lit8 v0, v0, 0x8

    .line 1576
    .line 1577
    invoke-static {v0, v3, v11}, Lum;->t(IIZ)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const/4 v3, 0x2

    .line 1582
    invoke-static {v0, v3, v11}, Lum;->t(IIZ)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Lra3;->a()V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_2f

    .line 1590
    .line 1591
    :cond_3e
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const/16 v24, 0x0

    .line 1595
    .line 1596
    throw v24

    .line 1597
    :sswitch_2
    const/16 v0, 0x400

    .line 1598
    .line 1599
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_43

    .line 1604
    .line 1605
    sget-boolean v0, Lv21;->e:Z

    .line 1606
    .line 1607
    if-eqz v0, :cond_41

    .line 1608
    .line 1609
    invoke-virtual {v5}, Lra3;->r()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_41

    .line 1614
    .line 1615
    const/16 v0, 0x80

    .line 1616
    .line 1617
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_41

    .line 1622
    .line 1623
    invoke-virtual {v5}, Lra3;->a()V

    .line 1624
    .line 1625
    .line 1626
    iget v0, v5, Lra3;->i:I

    .line 1627
    .line 1628
    const/16 v3, 0x3c

    .line 1629
    .line 1630
    if-eq v0, v3, :cond_3f

    .line 1631
    .line 1632
    const/16 v3, 0x27

    .line 1633
    .line 1634
    if-ne v0, v3, :cond_40

    .line 1635
    .line 1636
    :cond_3f
    invoke-virtual {v5, v11}, Lh8;->Q(Z)Lpv1;

    .line 1637
    .line 1638
    .line 1639
    :cond_40
    iget v0, v5, Lra3;->h:I

    .line 1640
    .line 1641
    iput v0, v5, Lra3;->f:I

    .line 1642
    .line 1643
    :cond_41
    iget v0, v4, Lay5;->a:I

    .line 1644
    .line 1645
    const/4 v9, 0x0

    .line 1646
    invoke-static {v0, v9}, Lpv1;->a(IZ)Lpv1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v4}, Lay5;->a()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    const/16 v6, 0x20

    .line 1655
    .line 1656
    if-ge v3, v6, :cond_42

    .line 1657
    .line 1658
    iput v3, v0, Lpv1;->b:I

    .line 1659
    .line 1660
    goto/16 :goto_36

    .line 1661
    .line 1662
    :cond_42
    const-string v0, "group number is too big for capture history"

    .line 1663
    .line 1664
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v24, 0x0

    .line 1668
    .line 1669
    throw v24

    .line 1670
    :cond_43
    const/16 v24, 0x0

    .line 1671
    .line 1672
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v24

    .line 1676
    :sswitch_3
    new-instance v0, Lpv1;

    .line 1677
    .line 1678
    const/4 v3, 0x4

    .line 1679
    invoke-direct {v0, v3}, Lpv1;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_36

    .line 1683
    .line 1684
    :sswitch_4
    new-instance v0, Ll8;

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    const/16 v6, 0x400

    .line 1688
    .line 1689
    invoke-direct {v0, v6, v3}, Ll8;-><init>(IZ)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_36

    .line 1693
    .line 1694
    :sswitch_5
    const/4 v3, 0x0

    .line 1695
    invoke-virtual {v5}, Lra3;->r()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_48

    .line 1700
    .line 1701
    invoke-virtual {v5}, Lra3;->a()V

    .line 1702
    .line 1703
    .line 1704
    iget v0, v5, Lra3;->i:I

    .line 1705
    .line 1706
    const/16 v6, 0x3d

    .line 1707
    .line 1708
    if-ne v0, v6, :cond_44

    .line 1709
    .line 1710
    new-instance v0, Ll8;

    .line 1711
    .line 1712
    invoke-direct {v0, v15, v3}, Ll8;-><init>(IZ)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_36

    .line 1716
    .line 1717
    :cond_44
    const/16 v6, 0x21

    .line 1718
    .line 1719
    if-ne v0, v6, :cond_45

    .line 1720
    .line 1721
    new-instance v0, Ll8;

    .line 1722
    .line 1723
    const/16 v6, 0x2000

    .line 1724
    .line 1725
    invoke-direct {v0, v6, v3}, Ll8;-><init>(IZ)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_36

    .line 1729
    .line 1730
    :cond_45
    sget-boolean v0, Lv21;->e:Z

    .line 1731
    .line 1732
    if-eqz v0, :cond_47

    .line 1733
    .line 1734
    const/16 v0, 0x80

    .line 1735
    .line 1736
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_46

    .line 1741
    .line 1742
    iget v0, v5, Lra3;->h:I

    .line 1743
    .line 1744
    iput v0, v5, Lra3;->f:I

    .line 1745
    .line 1746
    const/16 v0, 0x3c

    .line 1747
    .line 1748
    iput v0, v5, Lra3;->i:I

    .line 1749
    .line 1750
    invoke-virtual {v5, v3}, Lh8;->Q(Z)Lpv1;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto/16 :goto_36

    .line 1755
    .line 1756
    :cond_46
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    throw v24

    .line 1762
    :cond_47
    const/16 v24, 0x0

    .line 1763
    .line 1764
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v24

    .line 1768
    :cond_48
    const/16 v24, 0x0

    .line 1769
    .line 1770
    invoke-virtual {v5, v7}, Lra3;->t(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v24

    .line 1774
    :sswitch_6
    invoke-virtual {v5}, Lra3;->h()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v5, v2}, Lh8;->W(I)Lhe4;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iput v11, v5, Lh8;->p:I

    .line 1782
    .line 1783
    :goto_2e
    move-object v10, v0

    .line 1784
    move v8, v11

    .line 1785
    goto/16 :goto_39

    .line 1786
    .line 1787
    :goto_2f
    :sswitch_7
    const/4 v3, 0x0

    .line 1788
    :goto_30
    iget v6, v5, Lra3;->i:I

    .line 1789
    .line 1790
    const/16 v7, 0x3a

    .line 1791
    .line 1792
    const/16 v8, 0x29

    .line 1793
    .line 1794
    if-eq v6, v8, :cond_5c

    .line 1795
    .line 1796
    const/16 v12, 0x2d

    .line 1797
    .line 1798
    if-eq v6, v12, :cond_5b

    .line 1799
    .line 1800
    if-eq v6, v7, :cond_5c

    .line 1801
    .line 1802
    const/16 v12, 0x61

    .line 1803
    .line 1804
    const/16 v14, 0x4000

    .line 1805
    .line 1806
    if-eq v6, v12, :cond_58

    .line 1807
    .line 1808
    const/16 v12, 0x64

    .line 1809
    .line 1810
    if-eq v6, v12, :cond_55

    .line 1811
    .line 1812
    const/16 v12, 0x69

    .line 1813
    .line 1814
    if-eq v6, v12, :cond_54

    .line 1815
    .line 1816
    const/16 v12, 0x73

    .line 1817
    .line 1818
    if-eq v6, v12, :cond_52

    .line 1819
    .line 1820
    const/16 v12, 0x75

    .line 1821
    .line 1822
    if-eq v6, v12, :cond_4f

    .line 1823
    .line 1824
    const/16 v12, 0x78

    .line 1825
    .line 1826
    if-eq v6, v12, :cond_4e

    .line 1827
    .line 1828
    const/16 v12, 0x6c

    .line 1829
    .line 1830
    if-eq v6, v12, :cond_4c

    .line 1831
    .line 1832
    const/16 v12, 0x6d

    .line 1833
    .line 1834
    if-ne v6, v12, :cond_4b

    .line 1835
    .line 1836
    const/4 v6, 0x4

    .line 1837
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v12

    .line 1841
    if-eqz v12, :cond_49

    .line 1842
    .line 1843
    xor-int/lit8 v12, v3, 0x1

    .line 1844
    .line 1845
    const/16 v14, 0x8

    .line 1846
    .line 1847
    invoke-static {v0, v14, v12}, Lum;->t(IIZ)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    goto/16 :goto_31

    .line 1852
    .line 1853
    :cond_49
    const/16 v14, 0x8

    .line 1854
    .line 1855
    invoke-virtual {v9, v14}, Lsn6;->c(I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    if-eqz v12, :cond_4a

    .line 1860
    .line 1861
    invoke-static {v0, v6, v3}, Lum;->t(IIZ)I

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    goto/16 :goto_31

    .line 1866
    .line 1867
    :cond_4a
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v24, 0x0

    .line 1871
    .line 1872
    throw v24

    .line 1873
    :cond_4b
    const/16 v24, 0x0

    .line 1874
    .line 1875
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v24

    .line 1879
    :cond_4c
    const/4 v6, 0x4

    .line 1880
    const/16 v24, 0x0

    .line 1881
    .line 1882
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v12

    .line 1886
    if-eqz v12, :cond_4d

    .line 1887
    .line 1888
    if-nez v3, :cond_4d

    .line 1889
    .line 1890
    invoke-static {v0, v15, v11}, Lum;->t(IIZ)I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    goto/16 :goto_31

    .line 1895
    .line 1896
    :cond_4d
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v24

    .line 1900
    :cond_4e
    const/4 v12, 0x2

    .line 1901
    invoke-static {v0, v12, v3}, Lum;->t(IIZ)I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    goto/16 :goto_31

    .line 1906
    .line 1907
    :cond_4f
    const/4 v6, 0x4

    .line 1908
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v12

    .line 1912
    if-nez v12, :cond_50

    .line 1913
    .line 1914
    const/16 v6, 0x8

    .line 1915
    .line 1916
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v12

    .line 1920
    if-eqz v12, :cond_51

    .line 1921
    .line 1922
    :cond_50
    if-nez v3, :cond_51

    .line 1923
    .line 1924
    invoke-static {v0, v15, v11}, Lum;->t(IIZ)I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    const/16 v6, 0x2000

    .line 1929
    .line 1930
    invoke-static {v0, v6, v11}, Lum;->t(IIZ)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v0, v14, v11}, Lum;->t(IIZ)I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    goto :goto_31

    .line 1939
    :cond_51
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v24, 0x0

    .line 1943
    .line 1944
    throw v24

    .line 1945
    :cond_52
    const/4 v6, 0x4

    .line 1946
    const/16 v24, 0x0

    .line 1947
    .line 1948
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v12

    .line 1952
    if-eqz v12, :cond_53

    .line 1953
    .line 1954
    invoke-static {v0, v6, v3}, Lum;->t(IIZ)I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    goto :goto_31

    .line 1959
    :cond_53
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v24

    .line 1963
    :cond_54
    invoke-static {v0, v11, v3}, Lum;->t(IIZ)I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    goto :goto_31

    .line 1968
    :cond_55
    const/4 v6, 0x4

    .line 1969
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v12

    .line 1973
    if-eqz v12, :cond_56

    .line 1974
    .line 1975
    if-nez v3, :cond_56

    .line 1976
    .line 1977
    invoke-static {v0, v15, v11}, Lum;->t(IIZ)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    goto :goto_31

    .line 1982
    :cond_56
    const/16 v6, 0x8

    .line 1983
    .line 1984
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v12

    .line 1988
    if-eqz v12, :cond_57

    .line 1989
    .line 1990
    if-nez v3, :cond_57

    .line 1991
    .line 1992
    or-int/lit16 v0, v0, 0x7000

    .line 1993
    .line 1994
    goto :goto_31

    .line 1995
    :cond_57
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    throw v24

    .line 2001
    :cond_58
    const/4 v6, 0x4

    .line 2002
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v12

    .line 2006
    if-nez v12, :cond_59

    .line 2007
    .line 2008
    const/16 v6, 0x8

    .line 2009
    .line 2010
    invoke-virtual {v9, v6}, Lsn6;->c(I)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v12

    .line 2014
    if-eqz v12, :cond_5a

    .line 2015
    .line 2016
    :cond_59
    if-nez v3, :cond_5a

    .line 2017
    .line 2018
    or-int/lit16 v0, v0, 0x1000

    .line 2019
    .line 2020
    const/16 v6, 0x2000

    .line 2021
    .line 2022
    invoke-static {v0, v6, v11}, Lum;->t(IIZ)I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    invoke-static {v0, v14, v11}, Lum;->t(IIZ)I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    goto :goto_31

    .line 2031
    :cond_5a
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v24, 0x0

    .line 2035
    .line 2036
    throw v24

    .line 2037
    :cond_5b
    move v3, v11

    .line 2038
    :cond_5c
    :goto_31
    iget v12, v5, Lra3;->i:I

    .line 2039
    .line 2040
    if-ne v12, v8, :cond_5d

    .line 2041
    .line 2042
    new-instance v2, Lpv1;

    .line 2043
    .line 2044
    const/4 v8, 0x2

    .line 2045
    invoke-direct {v2, v8}, Lpv1;-><init>(I)V

    .line 2046
    .line 2047
    .line 2048
    iput v0, v2, Lpv1;->c:I

    .line 2049
    .line 2050
    iput v8, v5, Lh8;->p:I

    .line 2051
    .line 2052
    move-object v10, v2

    .line 2053
    goto/16 :goto_39

    .line 2054
    .line 2055
    :cond_5d
    const/4 v8, 0x2

    .line 2056
    if-ne v12, v7, :cond_5e

    .line 2057
    .line 2058
    iget v3, v4, Lay5;->a:I

    .line 2059
    .line 2060
    iput v0, v4, Lay5;->a:I

    .line 2061
    .line 2062
    invoke-virtual {v5}, Lra3;->h()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v5, v2}, Lh8;->W(I)Lhe4;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    iput v3, v4, Lay5;->a:I

    .line 2070
    .line 2071
    new-instance v3, Lpv1;

    .line 2072
    .line 2073
    invoke-direct {v3, v8}, Lpv1;-><init>(I)V

    .line 2074
    .line 2075
    .line 2076
    iput v0, v3, Lpv1;->c:I

    .line 2077
    .line 2078
    iput-object v2, v3, Lpv1;->d:Lhe4;

    .line 2079
    .line 2080
    iput-object v3, v2, Lhe4;->parent:Lhe4;

    .line 2081
    .line 2082
    const/4 v2, 0x0

    .line 2083
    iput v2, v5, Lh8;->p:I

    .line 2084
    .line 2085
    move-object v10, v3

    .line 2086
    :goto_32
    const/4 v8, 0x0

    .line 2087
    goto/16 :goto_39

    .line 2088
    .line 2089
    :cond_5e
    invoke-virtual {v5}, Lra3;->r()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    if-eqz v7, :cond_5f

    .line 2094
    .line 2095
    invoke-virtual {v5}, Lra3;->a()V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_30

    .line 2099
    .line 2100
    :cond_5f
    invoke-virtual {v5, v10}, Lra3;->t(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v24, 0x0

    .line 2104
    .line 2105
    throw v24

    .line 2106
    :sswitch_8
    invoke-virtual {v5}, Lra3;->r()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_67

    .line 2111
    .line 2112
    const/high16 v0, 0x20000000

    .line 2113
    .line 2114
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_67

    .line 2119
    .line 2120
    invoke-virtual {v5}, Lra3;->a()V

    .line 2121
    .line 2122
    .line 2123
    iget v0, v5, Lra3;->i:I

    .line 2124
    .line 2125
    const/4 v7, 0x4

    .line 2126
    invoke-virtual {v12, v0, v7}, Lf97;->d(II)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_62

    .line 2131
    .line 2132
    iget v0, v5, Lra3;->h:I

    .line 2133
    .line 2134
    iput v0, v5, Lra3;->f:I

    .line 2135
    .line 2136
    const/16 v0, 0x28

    .line 2137
    .line 2138
    invoke-virtual {v5, v0, v11}, Lra3;->e(IZ)I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    const/16 v6, 0x20

    .line 2143
    .line 2144
    invoke-virtual {v9, v6}, Lsn6;->a(I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v6

    .line 2148
    if-eqz v6, :cond_61

    .line 2149
    .line 2150
    iget v6, v4, Lay5;->j:I

    .line 2151
    .line 2152
    if-gt v0, v6, :cond_60

    .line 2153
    .line 2154
    iget-object v6, v4, Lay5;->l:[Lpv1;

    .line 2155
    .line 2156
    if-eqz v6, :cond_60

    .line 2157
    .line 2158
    aget-object v6, v6, v0

    .line 2159
    .line 2160
    if-nez v6, :cond_61

    .line 2161
    .line 2162
    :cond_60
    invoke-static {v3}, Lra3;->v(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    const/16 v24, 0x0

    .line 2166
    .line 2167
    throw v24

    .line 2168
    :cond_61
    :goto_33
    const/4 v3, -0x1

    .line 2169
    goto :goto_35

    .line 2170
    :cond_62
    sget-boolean v0, Lv21;->e:Z

    .line 2171
    .line 2172
    if-eqz v0, :cond_66

    .line 2173
    .line 2174
    iget v0, v5, Lra3;->i:I

    .line 2175
    .line 2176
    const/16 v3, 0x3c

    .line 2177
    .line 2178
    if-eq v0, v3, :cond_63

    .line 2179
    .line 2180
    const/16 v3, 0x27

    .line 2181
    .line 2182
    if-eq v0, v3, :cond_63

    .line 2183
    .line 2184
    const/4 v0, -0x1

    .line 2185
    goto :goto_33

    .line 2186
    :cond_63
    iget v0, v5, Lra3;->f:I

    .line 2187
    .line 2188
    invoke-virtual {v5}, Lra3;->g()V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v5}, Lra3;->p()V

    .line 2192
    .line 2193
    .line 2194
    iget v3, v6, Ly07;->e:I

    .line 2195
    .line 2196
    if-le v3, v11, :cond_64

    .line 2197
    .line 2198
    iget-object v3, v6, Ly07;->j:[I

    .line 2199
    .line 2200
    const/16 v16, 0x0

    .line 2201
    .line 2202
    aget v3, v3, v16

    .line 2203
    .line 2204
    goto :goto_34

    .line 2205
    :cond_64
    iget v3, v6, Ly07;->f:I

    .line 2206
    .line 2207
    :goto_34
    move/from16 v29, v3

    .line 2208
    .line 2209
    move v3, v0

    .line 2210
    move/from16 v0, v29

    .line 2211
    .line 2212
    :goto_35
    new-instance v6, Lpv1;

    .line 2213
    .line 2214
    const/16 v10, 0x8

    .line 2215
    .line 2216
    invoke-direct {v6, v10}, Lpv1;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    iput v0, v6, Lpv1;->b:I

    .line 2220
    .line 2221
    const/4 v0, -0x1

    .line 2222
    if-eq v3, v0, :cond_65

    .line 2223
    .line 2224
    invoke-virtual {v6}, Loh6;->setNameRef()V

    .line 2225
    .line 2226
    .line 2227
    :cond_65
    move-object v0, v6

    .line 2228
    goto :goto_36

    .line 2229
    :cond_66
    const-string v0, "invalid conditional pattern"

    .line 2230
    .line 2231
    invoke-virtual {v5, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const/16 v24, 0x0

    .line 2235
    .line 2236
    throw v24

    .line 2237
    :cond_67
    const/16 v24, 0x0

    .line 2238
    .line 2239
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    throw v24

    .line 2243
    :sswitch_9
    const/16 v24, 0x0

    .line 2244
    .line 2245
    sget-boolean v0, Lv21;->e:Z

    .line 2246
    .line 2247
    if-eqz v0, :cond_69

    .line 2248
    .line 2249
    const/16 v0, 0x80

    .line 2250
    .line 2251
    invoke-virtual {v9, v0}, Lsn6;->c(I)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_68

    .line 2256
    .line 2257
    const/4 v9, 0x0

    .line 2258
    invoke-virtual {v5, v9}, Lh8;->Q(Z)Lpv1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    goto :goto_36

    .line 2263
    :cond_68
    invoke-virtual {v5, v13}, Lra3;->t(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    throw v24

    .line 2267
    :cond_69
    move-object/from16 v0, v24

    .line 2268
    .line 2269
    goto :goto_36

    .line 2270
    :sswitch_a
    const/4 v9, 0x0

    .line 2271
    new-instance v0, Ll8;

    .line 2272
    .line 2273
    const/16 v3, 0x800

    .line 2274
    .line 2275
    invoke-direct {v0, v3, v9}, Ll8;-><init>(IZ)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_36

    .line 2279
    :cond_6a
    const/16 v24, 0x0

    .line 2280
    .line 2281
    invoke-virtual {v5, v10}, Lra3;->t(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    throw v24

    .line 2285
    :cond_6b
    iget v0, v4, Lay5;->a:I

    .line 2286
    .line 2287
    and-int/lit16 v3, v0, 0x80

    .line 2288
    .line 2289
    if-eqz v3, :cond_6c

    .line 2290
    .line 2291
    invoke-virtual {v5}, Lra3;->h()V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v5, v2}, Lh8;->W(I)Lhe4;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iput v11, v5, Lh8;->p:I

    .line 2299
    .line 2300
    goto/16 :goto_2e

    .line 2301
    .line 2302
    :cond_6c
    const/4 v9, 0x0

    .line 2303
    invoke-static {v0, v9}, Lpv1;->a(IZ)Lpv1;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v4}, Lay5;->a()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    iput v3, v0, Lpv1;->b:I

    .line 2312
    .line 2313
    :goto_36
    invoke-virtual {v5}, Lra3;->h()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v5, v2}, Lh8;->W(I)Lhe4;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-virtual {v0}, Lhe4;->getType()I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    const/4 v8, 0x7

    .line 2325
    if-ne v3, v8, :cond_6e

    .line 2326
    .line 2327
    move-object v3, v0

    .line 2328
    check-cast v3, Ll8;

    .line 2329
    .line 2330
    iput-object v2, v3, Ll8;->c:Lhe4;

    .line 2331
    .line 2332
    iput-object v3, v2, Lhe4;->parent:Lhe4;

    .line 2333
    .line 2334
    :cond_6d
    :goto_37
    const/4 v2, 0x0

    .line 2335
    goto :goto_38

    .line 2336
    :cond_6e
    move-object v3, v0

    .line 2337
    check-cast v3, Lpv1;

    .line 2338
    .line 2339
    iput-object v2, v3, Lpv1;->d:Lhe4;

    .line 2340
    .line 2341
    iput-object v3, v2, Lhe4;->parent:Lhe4;

    .line 2342
    .line 2343
    iget-byte v6, v3, Lpv1;->a:B

    .line 2344
    .line 2345
    if-ne v6, v11, :cond_70

    .line 2346
    .line 2347
    iget v2, v3, Lpv1;->b:I

    .line 2348
    .line 2349
    iget v6, v4, Lay5;->j:I

    .line 2350
    .line 2351
    if-lt v6, v2, :cond_6f

    .line 2352
    .line 2353
    iget-object v6, v4, Lay5;->l:[Lpv1;

    .line 2354
    .line 2355
    aput-object v3, v6, v2

    .line 2356
    .line 2357
    goto :goto_37

    .line 2358
    :cond_6f
    new-instance v0, Lxx2;

    .line 2359
    .line 2360
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :cond_70
    const/16 v10, 0x8

    .line 2365
    .line 2366
    if-ne v6, v10, :cond_6d

    .line 2367
    .line 2368
    invoke-virtual {v2}, Lhe4;->getType()I

    .line 2369
    .line 2370
    .line 2371
    move-result v6

    .line 2372
    const/16 v8, 0x9

    .line 2373
    .line 2374
    if-eq v6, v8, :cond_6d

    .line 2375
    .line 2376
    sget-object v6, Lni6;->e:Lni6;

    .line 2377
    .line 2378
    const/4 v7, 0x0

    .line 2379
    invoke-static {v7, v6}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    invoke-static {v6, v2}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    iput-object v2, v3, Lpv1;->d:Lhe4;

    .line 2388
    .line 2389
    iput-object v3, v2, Lhe4;->parent:Lhe4;

    .line 2390
    .line 2391
    goto :goto_37

    .line 2392
    :goto_38
    iput v2, v5, Lh8;->p:I

    .line 2393
    .line 2394
    move-object v10, v0

    .line 2395
    goto/16 :goto_32

    .line 2396
    .line 2397
    :goto_39
    if-ne v8, v11, :cond_71

    .line 2398
    .line 2399
    move v13, v11

    .line 2400
    goto/16 :goto_40

    .line 2401
    .line 2402
    :cond_71
    const/4 v9, 0x2

    .line 2403
    if-ne v8, v9, :cond_72

    .line 2404
    .line 2405
    iget v0, v4, Lay5;->a:I

    .line 2406
    .line 2407
    move-object v2, v10

    .line 2408
    check-cast v2, Lpv1;

    .line 2409
    .line 2410
    iget v3, v2, Lpv1;->c:I

    .line 2411
    .line 2412
    iput v3, v4, Lay5;->a:I

    .line 2413
    .line 2414
    invoke-virtual {v5}, Lra3;->h()V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual/range {p0 .. p1}, Lh8;->W(I)Lhe4;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    iput v0, v4, Lay5;->a:I

    .line 2422
    .line 2423
    iput-object v1, v2, Lpv1;->d:Lhe4;

    .line 2424
    .line 2425
    iput-object v2, v1, Lhe4;->parent:Lhe4;

    .line 2426
    .line 2427
    return-object v10

    .line 2428
    :cond_72
    :goto_3a
    const/4 v13, 0x0

    .line 2429
    goto/16 :goto_40

    .line 2430
    .line 2431
    :cond_73
    invoke-virtual {v5, v7}, Lra3;->t(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    const/16 v24, 0x0

    .line 2435
    .line 2436
    throw v24

    .line 2437
    :pswitch_9
    new-instance v0, Lni;

    .line 2438
    .line 2439
    const/4 v3, 0x3

    .line 2440
    invoke-direct {v0, v3}, Lhe4;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v10, Lorg/joni/ast/QuantifierNode;

    .line 2444
    .line 2445
    const/4 v1, -0x1

    .line 2446
    const/4 v2, 0x0

    .line 2447
    invoke-direct {v10, v2, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v10, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_3a

    .line 2454
    :pswitch_a
    invoke-virtual {v9, v11}, Lsn6;->a(I)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-eqz v0, :cond_75

    .line 2459
    .line 2460
    const/4 v3, 0x2

    .line 2461
    invoke-virtual {v9, v3}, Lsn6;->a(I)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    if-nez v0, :cond_74

    .line 2466
    .line 2467
    sget-object v10, Lni6;->e:Lni6;

    .line 2468
    .line 2469
    goto :goto_3a

    .line 2470
    :cond_74
    const-string v0, "target of repeat operator is not specified"

    .line 2471
    .line 2472
    invoke-virtual {v5, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    const/16 v24, 0x0

    .line 2476
    .line 2477
    throw v24

    .line 2478
    :cond_75
    invoke-virtual {v5}, Lh8;->T()Lhe4;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    return-object v0

    .line 2483
    :pswitch_b
    new-instance v10, Ll8;

    .line 2484
    .line 2485
    iget v0, v6, Ly07;->e:I

    .line 2486
    .line 2487
    iget v1, v6, Ly07;->f:I

    .line 2488
    .line 2489
    if-ne v1, v11, :cond_76

    .line 2490
    .line 2491
    move v13, v11

    .line 2492
    goto :goto_3b

    .line 2493
    :cond_76
    const/4 v13, 0x0

    .line 2494
    :goto_3b
    invoke-direct {v10, v0, v13}, Ll8;-><init>(IZ)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_3a

    .line 2498
    :pswitch_c
    move-object/from16 v7, v28

    .line 2499
    .line 2500
    sget-boolean v0, Lv21;->f:Z

    .line 2501
    .line 2502
    if-eqz v0, :cond_7b

    .line 2503
    .line 2504
    iget v0, v6, Ly07;->g:I

    .line 2505
    .line 2506
    if-ltz v0, :cond_77

    .line 2507
    .line 2508
    iget-boolean v1, v6, Ly07;->h:Z

    .line 2509
    .line 2510
    if-eqz v1, :cond_79

    .line 2511
    .line 2512
    :cond_77
    if-lez v0, :cond_78

    .line 2513
    .line 2514
    add-int/lit8 v0, v0, -0x1

    .line 2515
    .line 2516
    :cond_78
    iget v1, v4, Lay5;->j:I

    .line 2517
    .line 2518
    const/16 v17, 0x1

    .line 2519
    .line 2520
    add-int/lit8 v1, v1, 0x1

    .line 2521
    .line 2522
    add-int/2addr v0, v1

    .line 2523
    if-lez v0, :cond_7a

    .line 2524
    .line 2525
    :cond_79
    new-instance v10, Lbi0;

    .line 2526
    .line 2527
    iget v1, v6, Ly07;->e:I

    .line 2528
    .line 2529
    iget v2, v6, Ly07;->f:I

    .line 2530
    .line 2531
    invoke-direct {v10, v1, v2, v0, v7}, Lbi0;-><init>(III[B)V

    .line 2532
    .line 2533
    .line 2534
    iget v0, v4, Lay5;->h:I

    .line 2535
    .line 2536
    add-int/2addr v0, v11

    .line 2537
    iput v0, v4, Lay5;->h:I

    .line 2538
    .line 2539
    goto :goto_3a

    .line 2540
    :cond_7a
    invoke-static {v3}, Lra3;->v(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    const/16 v24, 0x0

    .line 2544
    .line 2545
    throw v24

    .line 2546
    :cond_7b
    const/16 v24, 0x0

    .line 2547
    .line 2548
    move-object/from16 v10, v24

    .line 2549
    .line 2550
    goto :goto_3a

    .line 2551
    :pswitch_d
    const/16 v18, 0x0

    .line 2552
    .line 2553
    iget v0, v6, Ly07;->e:I

    .line 2554
    .line 2555
    if-le v0, v11, :cond_7c

    .line 2556
    .line 2557
    iget-object v0, v6, Ly07;->j:[I

    .line 2558
    .line 2559
    const/16 v16, 0x0

    .line 2560
    .line 2561
    :goto_3c
    move-object/from16 v23, v0

    .line 2562
    .line 2563
    goto :goto_3d

    .line 2564
    :cond_7c
    new-array v0, v11, [I

    .line 2565
    .line 2566
    iget v1, v6, Ly07;->f:I

    .line 2567
    .line 2568
    const/16 v16, 0x0

    .line 2569
    .line 2570
    aput v1, v0, v16

    .line 2571
    .line 2572
    goto :goto_3c

    .line 2573
    :goto_3d
    new-instance v21, Lqy;

    .line 2574
    .line 2575
    iget v0, v6, Ly07;->e:I

    .line 2576
    .line 2577
    iget v1, v6, Ly07;->g:I

    .line 2578
    .line 2579
    if-eqz v1, :cond_7d

    .line 2580
    .line 2581
    const/16 v24, 0x1

    .line 2582
    .line 2583
    goto :goto_3e

    .line 2584
    :cond_7d
    move/from16 v24, v18

    .line 2585
    .line 2586
    :goto_3e
    iget-boolean v1, v6, Ly07;->h:Z

    .line 2587
    .line 2588
    iget v2, v6, Ly07;->i:I

    .line 2589
    .line 2590
    move/from16 v22, v0

    .line 2591
    .line 2592
    move/from16 v25, v1

    .line 2593
    .line 2594
    move/from16 v26, v2

    .line 2595
    .line 2596
    move-object/from16 v27, v4

    .line 2597
    .line 2598
    invoke-direct/range {v21 .. v27}, Lqy;-><init>(I[IZZILay5;)V

    .line 2599
    .line 2600
    .line 2601
    move/from16 v13, v16

    .line 2602
    .line 2603
    move-object/from16 v10, v21

    .line 2604
    .line 2605
    goto :goto_40

    .line 2606
    :pswitch_e
    move/from16 v16, v13

    .line 2607
    .line 2608
    iget v0, v6, Ly07;->e:I

    .line 2609
    .line 2610
    const/4 v2, 0x4

    .line 2611
    if-eq v0, v2, :cond_7f

    .line 2612
    .line 2613
    const/16 v8, 0x9

    .line 2614
    .line 2615
    if-eq v0, v8, :cond_7f

    .line 2616
    .line 2617
    const/16 v8, 0xb

    .line 2618
    .line 2619
    if-eq v0, v8, :cond_7f

    .line 2620
    .line 2621
    const/16 v3, 0xc

    .line 2622
    .line 2623
    if-ne v0, v3, :cond_7e

    .line 2624
    .line 2625
    new-instance v1, Ljh0;

    .line 2626
    .line 2627
    invoke-virtual {v6}, Ly07;->a()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    iget v3, v4, Lay5;->a:I

    .line 2632
    .line 2633
    invoke-static {v3}, Lbc3;->q(I)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    invoke-direct {v1, v0, v2, v3}, Ljh0;-><init>(IZZ)V

    .line 2638
    .line 2639
    .line 2640
    move-object v10, v1

    .line 2641
    goto :goto_3f

    .line 2642
    :cond_7e
    new-instance v0, Lxx2;

    .line 2643
    .line 2644
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    throw v0

    .line 2648
    :cond_7f
    new-instance v0, Lgh0;

    .line 2649
    .line 2650
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    iget v1, v6, Ly07;->e:I

    .line 2654
    .line 2655
    iget v2, v4, Lay5;->a:I

    .line 2656
    .line 2657
    invoke-static {v2}, Lbc3;->q(I)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    const/4 v2, 0x0

    .line 2662
    invoke-virtual/range {v0 .. v5}, Lgh0;->a(IZZLay5;Lh8;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v6}, Ly07;->a()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v1

    .line 2669
    if-eqz v1, :cond_80

    .line 2670
    .line 2671
    iget v1, v0, Lgh0;->a:I

    .line 2672
    .line 2673
    const/16 v17, 0x1

    .line 2674
    .line 2675
    or-int/lit8 v1, v1, 0x1

    .line 2676
    .line 2677
    iput v1, v0, Lgh0;->a:I

    .line 2678
    .line 2679
    :cond_80
    move-object v10, v0

    .line 2680
    :goto_3f
    move/from16 v13, v16

    .line 2681
    .line 2682
    goto :goto_40

    .line 2683
    :pswitch_f
    new-instance v10, Lni;

    .line 2684
    .line 2685
    const/4 v3, 0x3

    .line 2686
    invoke-direct {v10, v3}, Lhe4;-><init>(I)V

    .line 2687
    .line 2688
    .line 2689
    :cond_81
    :goto_40
    invoke-virtual {v5}, Lra3;->h()V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v5, v10, v13}, Lh8;->S(Lhe4;Z)Lhe4;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    return-object v0

    .line 2697
    :pswitch_10
    iget v0, v6, Ly07;->e:I

    .line 2698
    .line 2699
    new-instance v1, Lni6;

    .line 2700
    .line 2701
    const/4 v8, 0x7

    .line 2702
    invoke-direct {v1, v8}, Lni6;-><init>(I)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v2, v1, Lni6;->a:[B

    .line 2706
    .line 2707
    iget v3, v1, Lni6;->b:I

    .line 2708
    .line 2709
    invoke-virtual {v12, v0, v3, v2}, Lh87;->a(II[B)I

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    iput v0, v1, Lni6;->c:I

    .line 2714
    .line 2715
    invoke-virtual {v5, v1}, Lh8;->V(Lni6;)Lhe4;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    return-object v0

    .line 2720
    :pswitch_11
    invoke-virtual {v5}, Lh8;->T()Lhe4;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    return-object v0

    .line 2725
    :pswitch_12
    invoke-virtual {v5}, Lh8;->U()Lhe4;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    return-object v0

    .line 2730
    :pswitch_13
    sget-object v0, Lni6;->e:Lni6;

    .line 2731
    .line 2732
    return-object v0

    .line 2733
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

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
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

.method public final S(Lhe4;Z)Lhe4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :goto_0
    iget-object v8, v0, Lra3;->n:Ly07;

    .line 6
    .line 7
    iget v1, v8, Ly07;->a:I

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const/16 v10, 0xb

    .line 12
    .line 13
    if-eq v1, v10, :cond_0

    .line 14
    .line 15
    if-eq v1, v9, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Lh8;->J(Lhe4;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v11, "target of repeat operator is invalid"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v1, :cond_c

    .line 26
    .line 27
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 28
    .line 29
    iget v3, v8, Ly07;->e:I

    .line 30
    .line 31
    iget v4, v8, Ly07;->f:I

    .line 32
    .line 33
    iget v5, v8, Ly07;->a:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ne v5, v9, :cond_1

    .line 38
    .line 39
    move v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v13

    .line 42
    :goto_1
    invoke-direct {v1, v3, v4, v5}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 43
    .line 44
    .line 45
    iget v3, v8, Ly07;->g:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v13

    .line 52
    :goto_2
    iput-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget v7, v0, Lra3;->j:I

    .line 56
    .line 57
    iget-object v4, v0, Lra3;->m:Lay5;

    .line 58
    .line 59
    iget-object v5, v0, Lra3;->e:[B

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lhe4;ZLay5;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    move-object/from16 v19, v5

    .line 70
    .line 71
    iget-boolean v3, v8, Ly07;->h:Z

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Lpv1;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lpv1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lpv1;->d:Lhe4;

    .line 82
    .line 83
    iput-object v3, v1, Lhe4;->parent:Lhe4;

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    if-eqz v6, :cond_a

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v6, v3, :cond_b

    .line 90
    .line 91
    invoke-static {v12, v2}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v12, v1}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, Ljf3;->b:Ljf3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lra3;->h()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget v3, v8, Ly07;->a:I

    .line 105
    .line 106
    if-eq v3, v10, :cond_4

    .line 107
    .line 108
    if-eq v3, v9, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    iget-object v3, v1, Ljf3;->a:Lhe4;

    .line 112
    .line 113
    invoke-static {v3}, Lh8;->J(Lhe4;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    new-instance v15, Lorg/joni/ast/QuantifierNode;

    .line 120
    .line 121
    iget v3, v8, Ly07;->e:I

    .line 122
    .line 123
    iget v5, v8, Ly07;->f:I

    .line 124
    .line 125
    iget v6, v8, Ly07;->a:I

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    move v6, v14

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v13

    .line 132
    :goto_4
    invoke-direct {v15, v3, v5, v6}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    iget v3, v8, Ly07;->g:I

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    move v3, v14

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v3, v13

    .line 142
    :goto_5
    iput-boolean v3, v15, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 143
    .line 144
    iget-object v3, v1, Ljf3;->a:Lhe4;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v5, v0, Lra3;->j:I

    .line 149
    .line 150
    move/from16 v17, p2

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    move/from16 v21, v5

    .line 155
    .line 156
    invoke-virtual/range {v15 .. v21}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lhe4;ZLay5;[BII)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-boolean v5, v8, Ly07;->h:Z

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    new-instance v5, Lpv1;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Lpv1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v5, Lpv1;->d:Lhe4;

    .line 170
    .line 171
    iput-object v5, v15, Lhe4;->parent:Lhe4;

    .line 172
    .line 173
    move-object v15, v5

    .line 174
    :cond_7
    if-nez v3, :cond_8

    .line 175
    .line 176
    iput-object v15, v1, Ljf3;->a:Lhe4;

    .line 177
    .line 178
    iput-object v1, v15, Lhe4;->parent:Lhe4;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0}, Lra3;->h()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v0, v11}, Lra3;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v12

    .line 188
    :cond_a
    move-object v2, v1

    .line 189
    :cond_b
    invoke-virtual {v0}, Lra3;->h()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0, v11}, Lra3;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v12
.end method

.method public final T()Lhe4;
    .locals 4

    .line 1
    new-instance v0, Lni6;

    .line 2
    .line 3
    iget-object v1, p0, Lra3;->n:Ly07;

    .line 4
    .line 5
    iget v1, v1, Ly07;->d:I

    .line 6
    .line 7
    iget v2, p0, Lra3;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lra3;->e:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lni6;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh8;->V(Lni6;)Lhe4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final U()Lhe4;
    .locals 8

    .line 1
    new-instance v0, Lni6;

    .line 2
    .line 3
    invoke-direct {v0}, Lni6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lni6;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lni6;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lra3;->n:Ly07;

    .line 13
    .line 14
    iget v3, v1, Ly07;->e:I

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    invoke-virtual {v0, v2}, Lni6;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lni6;->a:[B

    .line 21
    .line 22
    iget v5, v0, Lni6;->c:I

    .line 23
    .line 24
    add-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    iput v6, v0, Lni6;->c:I

    .line 27
    .line 28
    aput-byte v3, v4, v5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lra3;->d:Lh87;

    .line 32
    .line 33
    iget-byte v5, v4, Ly2;->i:B

    .line 34
    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lni6;->a:[B

    .line 38
    .line 39
    iget v6, v0, Lni6;->b:I

    .line 40
    .line 41
    iget v7, v0, Lni6;->c:I

    .line 42
    .line 43
    invoke-virtual {v4, v6, v7, v5}, Lh87;->j(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lra3;->h()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lni6;->d:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    iput v1, v0, Lni6;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lh8;->S(Lhe4;Z)Lhe4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lra3;->h()V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Ly07;->a:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    iget v4, v1, Ly07;->e:I

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    invoke-virtual {v0, v2}, Lni6;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lni6;->a:[B

    .line 79
    .line 80
    iget v6, v0, Lni6;->c:I

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    iput v7, v0, Lni6;->c:I

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
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final V(Lni6;)Lhe4;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lra3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lra3;->n:Ly07;

    .line 5
    .line 6
    iget v1, v0, Ly07;->a:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v0, v0, Ly07;->d:I

    .line 12
    .line 13
    iget v1, p1, Lni6;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lra3;->f:I

    .line 18
    .line 19
    iput v0, p1, Lni6;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lra3;->e:[B

    .line 23
    .line 24
    iget v2, p0, Lra3;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lni6;->a(II[B)V

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
    iget v0, v0, Ly07;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lra3;->d:Lh87;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lni6;->b(ILy2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lh8;->S(Lhe4;Z)Lhe4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final W(I)Lhe4;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lh8;->N(I)Lhe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lra3;->n:Ly07;

    .line 6
    .line 7
    iget v2, v1, Ly07;->a:I

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
    invoke-static {v7, v0}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    iget v8, v1, Ly07;->a:I

    .line 29
    .line 30
    if-ne v8, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lra3;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh8;->N(I)Lhe4;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v2, Ljf3;->b:Ljf3;

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
    invoke-virtual {p0, v4}, Lra3;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_3
    new-instance p0, Lxx2;

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
    invoke-virtual {p0, v4}, Lra3;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_5
    new-instance p0, Lxx2;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final X([Lhe4;ILy87;C)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh8;->E([Lhe4;ILy87;)V

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
    new-instance p0, Ltv1;

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
    invoke-virtual {p0, p3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 44
    .line 45
    .line 46
    aput-object p0, p1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final a0(Lbi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra3;->m:Lay5;

    .line 2
    .line 3
    iget-object v1, v0, Lay5;->l:[Lpv1;

    .line 4
    .line 5
    iget v2, p1, Lbi0;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Loh6;->setCalled()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lbi0;->e:Lpv1;

    .line 15
    .line 16
    iput-object p1, v1, Lhe4;->parent:Lhe4;

    .line 17
    .line 18
    iget p0, v0, Lay5;->e:I

    .line 19
    .line 20
    iget v1, p1, Lbi0;->d:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Lum;->s(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lay5;->e:I

    .line 27
    .line 28
    iget-object p0, v0, Lay5;->i:Lvs2;

    .line 29
    .line 30
    iput-object p0, p1, Lbi0;->f:Lvs2;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p1, Lbi0;->b:I

    .line 34
    .line 35
    iget p1, p1, Lbi0;->c:I

    .line 36
    .line 37
    const-string v1, "undefined name <%n> reference"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lra3;->u(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final b0(Lhe4;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lra3;->m:Lay5;

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
    sget-boolean v0, Lv21;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbi0;

    .line 17
    .line 18
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, v1, Lay5;->p:Z

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p1, Lbi0;->e:Lpv1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lh8;->b0(Lhe4;I)I

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
    check-cast p1, Ljf3;

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_2
    iget-object v1, p1, Ljf3;->a:Lhe4;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lh8;->b0(Lhe4;I)I

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
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    check-cast p1, Ljf3;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lh8;->b0(Lhe4;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_5
    return p2

    .line 67
    :pswitch_4
    check-cast p1, Lpv1;

    .line 68
    .line 69
    iget-byte v0, p1, Lpv1;->a:B

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lh8;->b0(Lhe4;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    iget v0, v1, Lay5;->o:I

    .line 81
    .line 82
    iget v2, p1, Lpv1;->b:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_7

    .line 85
    .line 86
    iput v2, v1, Lay5;->o:I

    .line 87
    .line 88
    :cond_7
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lh8;->b0(Lhe4;I)I

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
    iget v3, v1, Lay5;->g:I

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 116
    .line 117
    invoke-virtual {v3}, Lhe4;->getType()I

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
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 125
    .line 126
    check-cast v3, Lpv1;

    .line 127
    .line 128
    iget-byte v4, v3, Lpv1;->a:B

    .line 129
    .line 130
    if-ne v4, v2, :cond_a

    .line 131
    .line 132
    iget-object v4, v3, Lpv1;->d:Lhe4;

    .line 133
    .line 134
    invoke-virtual {v4}, Lhe4;->getType()I

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
    iget-object v3, v3, Lpv1;->d:Lhe4;

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
    iget p2, v1, Lay5;->m:I

    .line 219
    .line 220
    add-int/2addr p2, v2

    .line 221
    iput p2, v1, Lay5;->m:I

    .line 222
    .line 223
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 224
    .line 225
    iget p2, v1, Lay5;->o:I

    .line 226
    .line 227
    iget v2, v1, Lay5;->n:I

    .line 228
    .line 229
    if-le p2, v2, :cond_10

    .line 230
    .line 231
    iput p2, v1, Lay5;->n:I

    .line 232
    .line 233
    :cond_10
    :goto_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lh8;->b0(Lhe4;I)I

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

.method public final c0(Ll8;)Lhe4;
    .locals 4

    .line 1
    iget-object v0, p1, Ll8;->c:Lhe4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lh8;->F(Lhe4;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lh8;->p:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iput v0, p1, Ll8;->d:I

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "invalid pattern in look-behind"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lra3;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    iget p0, p1, Ll8;->a:I

    .line 30
    .line 31
    iget-object v0, p1, Ll8;->c:Lhe4;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljf3;

    .line 35
    .line 36
    iget-object v3, v2, Ljf3;->a:Lhe4;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lhe4;->replaceWith(Lhe4;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Ljf3;->a:Lhe4;

    .line 42
    .line 43
    iput-object v2, p1, Lhe4;->parent:Lhe4;

    .line 44
    .line 45
    iput-object v3, p1, Ll8;->c:Lhe4;

    .line 46
    .line 47
    iput-object p1, v3, Lhe4;->parent:Lhe4;

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    check-cast p1, Ljf3;

    .line 51
    .line 52
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v2, Ll8;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Ll8;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Ljf3;->a:Lhe4;

    .line 62
    .line 63
    iput-object v3, v2, Ll8;->c:Lhe4;

    .line 64
    .line 65
    iput-object v2, v3, Lhe4;->parent:Lhe4;

    .line 66
    .line 67
    iput-object v2, p1, Ljf3;->a:Lhe4;

    .line 68
    .line 69
    iput-object p1, v2, Lhe4;->parent:Lhe4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p1, 0x2000

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :cond_4
    check-cast p0, Ljf3;

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    iput p1, p0, Lhe4;->type:I

    .line 82
    .line 83
    iget-object p0, p0, Ljf3;->b:Ljf3;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :cond_5
    return-object v0
.end method

.method public final d0(Lhe4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lbi0;

    .line 11
    .line 12
    iget v0, p1, Lbi0;->c:I

    .line 13
    .line 14
    iget v1, p1, Lbi0;->b:I

    .line 15
    .line 16
    iget v2, p1, Lbi0;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-boolean v4, Lv21;->e:Z

    .line 22
    .line 23
    iget-object v5, p0, Lra3;->m:Lay5;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v4, v5, Lay5;->k:I

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget v4, v5, Lay5;->a:I

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0x100

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string p0, "numbered backref/call is not allowed. (use name)"

    .line 38
    .line 39
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_0
    iget v4, v5, Lay5;->j:I

    .line 44
    .line 45
    if-gt v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lh8;->a0(Lbi0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "undefined group <%n> reference"

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lra3;->u(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    sget-boolean v2, Lv21;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    sget-boolean v2, Lv21;->g:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lh8;->a0(Lbi0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v2, p1, Lbi0;->a:[B

    .line 72
    .line 73
    iget-object v4, p0, Lra3;->l:Lrg5;

    .line 74
    .line 75
    iget-object v4, v4, Lrg5;->s:Leh0;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0, v2}, Leh0;->b(II[B)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ly04;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget v4, v2, Ly04;->d:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-gt v4, v5, :cond_5

    .line 93
    .line 94
    iget v0, v2, Ly04;->e:I

    .line 95
    .line 96
    iput v0, p1, Lbi0;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lh8;->a0(Lbi0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p1, "multiplex definition name <%n> call"

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1, v0}, Lra3;->u(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_6
    const-string p1, "undefined name <%n> reference"

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lra3;->u(ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :pswitch_1
    check-cast p1, Ljf3;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lh8;->d0(Lhe4;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    check-cast p1, Ll8;

    .line 127
    .line 128
    iget v0, p1, Ll8;->a:I

    .line 129
    .line 130
    const/16 v1, 0x400

    .line 131
    .line 132
    if-eq v0, v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x800

    .line 135
    .line 136
    if-eq v0, v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x1000

    .line 139
    .line 140
    if-eq v0, v1, :cond_9

    .line 141
    .line 142
    const/16 v1, 0x2000

    .line 143
    .line 144
    if-eq v0, v1, :cond_9

    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void

    .line 147
    :cond_9
    iget-object p1, p1, Ll8;->c:Lhe4;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lh8;->d0(Lhe4;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lpv1;

    .line 154
    .line 155
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lh8;->d0(Lhe4;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lh8;->d0(Lhe4;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
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

.method public final e0(Lhe4;I)Lhe4;
    .locals 24

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
    :cond_0
    invoke-virtual {v2}, Lhe4;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, v0, Lra3;->d:Lh87;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lra3;->l:Lrg5;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v3, :cond_39

    .line 19
    .line 20
    const/16 v12, 0x100

    .line 21
    .line 22
    sget-object v13, Lzw1;->a:Ljava/lang/String;

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
    iget-object v5, v0, Lra3;->m:Lay5;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_24

    .line 35
    .line 36
    :pswitch_0
    move-object v3, v2

    .line 37
    check-cast v3, Ljf3;

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Ljf3;->a:Lhe4;

    .line 40
    .line 41
    or-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Ljf3;->b:Ljf3;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_24

    .line 51
    .line 52
    :pswitch_1
    move-object v3, v2

    .line 53
    check-cast v3, Ljf3;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_0
    iget-object v8, v3, Ljf3;->a:Lhe4;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_1d

    .line 63
    .line 64
    iget-object v8, v3, Ljf3;->a:Lhe4;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Lhe4;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v15, :cond_1c

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
    if-eqz v15, :cond_1d

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
    if-eqz v15, :cond_1d

    .line 86
    .line 87
    sget-boolean v15, Lv21;->z:Z

    .line 88
    .line 89
    if-eqz v15, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v8, v11}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lni6;

    .line 96
    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    iget-object v4, v15, Lni6;->a:[B

    .line 100
    .line 101
    iget v10, v15, Lni6;->b:I

    .line 102
    .line 103
    aget-byte v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iput-object v15, v13, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 108
    .line 109
    :cond_2
    iget v4, v13, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 110
    .line 111
    if-gt v4, v11, :cond_1d

    .line 112
    .line 113
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 114
    .line 115
    invoke-virtual {v4}, Lhe4;->isSimple()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1d

    .line 120
    .line 121
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v7}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1d

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_1d

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4}, Lhe4;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v8}, Lhe4;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_14

    .line 146
    .line 147
    if-eq v13, v11, :cond_3

    .line 148
    .line 149
    if-ne v13, v9, :cond_1b

    .line 150
    .line 151
    if-eqz v10, :cond_13

    .line 152
    .line 153
    if-eq v10, v11, :cond_13

    .line 154
    .line 155
    if-ne v10, v9, :cond_1b

    .line 156
    .line 157
    check-cast v4, Ljh0;

    .line 158
    .line 159
    check-cast v8, Ljh0;

    .line 160
    .line 161
    iget v10, v4, Ljh0;->a:I

    .line 162
    .line 163
    iget v13, v8, Ljh0;->a:I

    .line 164
    .line 165
    if-ne v10, v13, :cond_12

    .line 166
    .line 167
    iget-boolean v10, v4, Ljh0;->b:Z

    .line 168
    .line 169
    iget-boolean v13, v8, Ljh0;->b:Z

    .line 170
    .line 171
    if-eq v10, v13, :cond_12

    .line 172
    .line 173
    iget-boolean v4, v4, Ljh0;->c:Z

    .line 174
    .line 175
    iget-boolean v8, v8, Ljh0;->c:Z

    .line 176
    .line 177
    if-ne v4, v8, :cond_12

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_3
    move-object v13, v8

    .line 182
    check-cast v13, Lgh0;

    .line 183
    .line 184
    iget-object v15, v13, Lgh0;->b:Li20;

    .line 185
    .line 186
    if-eqz v10, :cond_13

    .line 187
    .line 188
    if-eq v10, v11, :cond_a

    .line 189
    .line 190
    if-ne v10, v9, :cond_1b

    .line 191
    .line 192
    check-cast v4, Ljh0;

    .line 193
    .line 194
    iget-boolean v8, v4, Ljh0;->c:Z

    .line 195
    .line 196
    iget v10, v4, Ljh0;->a:I

    .line 197
    .line 198
    if-ne v10, v14, :cond_1b

    .line 199
    .line 200
    iget-boolean v4, v4, Ljh0;->b:Z

    .line 201
    .line 202
    iget-object v10, v13, Lgh0;->c:Lwm0;

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    if-nez v10, :cond_12

    .line 207
    .line 208
    invoke-virtual {v13}, Lgh0;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_12

    .line 213
    .line 214
    move v4, v7

    .line 215
    :goto_3
    if-ge v4, v12, :cond_11

    .line 216
    .line 217
    invoke-virtual {v15, v4}, Li20;->a(I)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ly2;->g(I)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v6, v4, v14}, Lf97;->d(II)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_12

    .line 238
    .line 239
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    if-nez v10, :cond_12

    .line 243
    .line 244
    move v4, v7

    .line 245
    :goto_4
    if-ge v4, v12, :cond_11

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ly2;->g(I)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v6, v4, v14}, Lf97;->d(II)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    :goto_5
    if-nez v10, :cond_9

    .line 259
    .line 260
    invoke-virtual {v13}, Lgh0;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Li20;->a(I)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_8
    invoke-virtual {v15, v4}, Li20;->a(I)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    check-cast v4, Lgh0;

    .line 283
    .line 284
    move v8, v7

    .line 285
    :goto_6
    if-ge v8, v12, :cond_f

    .line 286
    .line 287
    invoke-virtual {v15, v8}, Li20;->a(I)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    invoke-virtual {v13}, Lgh0;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    invoke-virtual {v13}, Lgh0;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_e

    .line 305
    .line 306
    :cond_c
    iget-object v10, v4, Lgh0;->b:Li20;

    .line 307
    .line 308
    invoke-virtual {v10, v8}, Li20;->a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_d

    .line 313
    .line 314
    invoke-virtual {v4}, Lgh0;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_12

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-virtual {v4}, Lgh0;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    iget-object v8, v13, Lgh0;->c:Lwm0;

    .line 331
    .line 332
    if-nez v8, :cond_10

    .line 333
    .line 334
    invoke-virtual {v13}, Lgh0;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    :cond_10
    iget-object v8, v4, Lgh0;->c:Lwm0;

    .line 341
    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    invoke-virtual {v4}, Lgh0;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    :cond_11
    :goto_8
    move v10, v11

    .line 351
    :goto_9
    move/from16 v18, v14

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_12
    :goto_a
    move v10, v7

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    :goto_b
    move-object/from16 v23, v8

    .line 358
    .line 359
    move-object v8, v4

    .line 360
    move-object/from16 v4, v23

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_14
    check-cast v8, Lni6;

    .line 365
    .line 366
    invoke-virtual {v8}, Lni6;->e()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_1b

    .line 371
    .line 372
    if-eqz v10, :cond_18

    .line 373
    .line 374
    if-eq v10, v11, :cond_17

    .line 375
    .line 376
    if-ne v10, v9, :cond_1b

    .line 377
    .line 378
    check-cast v4, Ljh0;

    .line 379
    .line 380
    iget-boolean v10, v4, Ljh0;->b:Z

    .line 381
    .line 382
    iget v13, v4, Ljh0;->a:I

    .line 383
    .line 384
    if-ne v13, v14, :cond_1b

    .line 385
    .line 386
    iget-boolean v4, v4, Ljh0;->c:Z

    .line 387
    .line 388
    iget-object v13, v8, Lni6;->a:[B

    .line 389
    .line 390
    iget v15, v8, Lni6;->b:I

    .line 391
    .line 392
    iget v8, v8, Lni6;->c:I

    .line 393
    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    invoke-static {v6, v13, v15, v8}, Lam3;->e(Ly2;[BII)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_15
    invoke-virtual {v6, v15, v8, v13}, Ly2;->f(II[B)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_16

    .line 408
    .line 409
    :goto_c
    goto :goto_9

    .line 410
    :cond_16
    xor-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_17
    check-cast v4, Lgh0;

    .line 414
    .line 415
    iget-object v10, v8, Lni6;->a:[B

    .line 416
    .line 417
    iget v8, v8, Lni6;->b:I

    .line 418
    .line 419
    iget-byte v13, v6, Ly2;->j:B

    .line 420
    .line 421
    add-int/2addr v13, v8

    .line 422
    invoke-virtual {v6, v8, v13, v10}, Lh87;->k(II[B)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v4, v6, v8}, Lgh0;->f(Lh87;I)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    xor-int/lit8 v10, v4, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    check-cast v4, Lni6;

    .line 434
    .line 435
    invoke-virtual {v8}, Lni6;->e()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v4}, Lni6;->e()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-le v10, v13, :cond_19

    .line 444
    .line 445
    invoke-virtual {v4}, Lni6;->e()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    :cond_19
    invoke-virtual {v8}, Lni6;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v4}, Lni6;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-nez v13, :cond_1b

    .line 460
    .line 461
    iget v13, v4, Lni6;->b:I

    .line 462
    .line 463
    iget v15, v8, Lni6;->b:I

    .line 464
    .line 465
    :goto_d
    if-ge v7, v10, :cond_1b

    .line 466
    .line 467
    move/from16 v18, v14

    .line 468
    .line 469
    iget-object v14, v4, Lni6;->a:[B

    .line 470
    .line 471
    aget-byte v14, v14, v13

    .line 472
    .line 473
    iget-object v12, v8, Lni6;->a:[B

    .line 474
    .line 475
    aget-byte v12, v12, v15

    .line 476
    .line 477
    if-eq v14, v12, :cond_1a

    .line 478
    .line 479
    move v10, v11

    .line 480
    goto :goto_e

    .line 481
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    add-int/lit8 v15, v15, 0x1

    .line 486
    .line 487
    move/from16 v14, v18

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1b
    move/from16 v18, v14

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    :goto_e
    if-eqz v10, :cond_1e

    .line 494
    .line 495
    new-instance v4, Lpv1;

    .line 496
    .line 497
    const/4 v7, 0x4

    .line 498
    invoke-direct {v4, v7}, Lpv1;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Loh6;->setStopBtSimpleRepeat()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v4}, Lhe4;->replaceWith(Lhe4;)V

    .line 505
    .line 506
    .line 507
    iput-object v5, v4, Lpv1;->d:Lhe4;

    .line 508
    .line 509
    iput-object v4, v5, Lhe4;->parent:Lhe4;

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1c
    move/from16 v18, v14

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    if-ne v13, v4, :cond_1e

    .line 516
    .line 517
    check-cast v5, Lpv1;

    .line 518
    .line 519
    iget-byte v4, v5, Lpv1;->a:B

    .line 520
    .line 521
    and-int/2addr v4, v11

    .line 522
    if-eqz v4, :cond_1e

    .line 523
    .line 524
    iget-object v5, v5, Lpv1;->d:Lhe4;

    .line 525
    .line 526
    move/from16 v14, v18

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/16 v12, 0x100

    .line 530
    .line 531
    const/4 v15, 0x5

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1d
    move/from16 v18, v14

    .line 535
    .line 536
    :cond_1e
    :goto_f
    iget-object v5, v3, Ljf3;->a:Lhe4;

    .line 537
    .line 538
    iget-object v3, v3, Ljf3;->b:Ljf3;

    .line 539
    .line 540
    if-eqz v3, :cond_53

    .line 541
    .line 542
    move/from16 v14, v18

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/16 v12, 0x100

    .line 546
    .line 547
    const/4 v15, 0x5

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_2
    move-object v3, v2

    .line 551
    check-cast v3, Ll8;

    .line 552
    .line 553
    iget v4, v3, Ll8;->a:I

    .line 554
    .line 555
    const/16 v5, 0x400

    .line 556
    .line 557
    if-eq v4, v5, :cond_23

    .line 558
    .line 559
    const/16 v5, 0x800

    .line 560
    .line 561
    if-eq v4, v5, :cond_22

    .line 562
    .line 563
    const/16 v5, 0x1000

    .line 564
    .line 565
    const/4 v6, 0x7

    .line 566
    const-string v7, "invalid pattern in look-behind"

    .line 567
    .line 568
    if-eq v4, v5, :cond_20

    .line 569
    .line 570
    const/16 v5, 0x2000

    .line 571
    .line 572
    if-ne v4, v5, :cond_53

    .line 573
    .line 574
    iget-object v2, v3, Ll8;->c:Lhe4;

    .line 575
    .line 576
    invoke-static {v2, v9}, Lh8;->C(Lhe4;I)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lh8;->c0(Ll8;)Lhe4;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lhe4;->getType()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ne v4, v6, :cond_0

    .line 591
    .line 592
    check-cast v2, Ll8;

    .line 593
    .line 594
    iget-object v2, v2, Ll8;->c:Lhe4;

    .line 595
    .line 596
    or-int/2addr v1, v9

    .line 597
    invoke-virtual {v0, v2, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lh8;->c0(Ll8;)Lhe4;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_1f
    invoke-virtual {v0, v7}, Lra3;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_20
    iget-object v2, v3, Ll8;->c:Lhe4;

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    invoke-static {v2, v4}, Lh8;->C(Lhe4;I)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_21

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lh8;->c0(Ll8;)Lhe4;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lhe4;->getType()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-ne v4, v6, :cond_0

    .line 627
    .line 628
    check-cast v2, Ll8;

    .line 629
    .line 630
    iget-object v2, v2, Ll8;->c:Lhe4;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lh8;->c0(Ll8;)Lhe4;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_21
    invoke-virtual {v0, v7}, Lra3;->t(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_22
    iget-object v3, v3, Ll8;->c:Lhe4;

    .line 645
    .line 646
    or-int/2addr v1, v9

    .line 647
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :cond_23
    iget-object v3, v3, Ll8;->c:Lhe4;

    .line 652
    .line 653
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_3
    move-object v3, v2

    .line 658
    check-cast v3, Lpv1;

    .line 659
    .line 660
    iget-byte v4, v3, Lpv1;->a:B

    .line 661
    .line 662
    if-eq v4, v11, :cond_29

    .line 663
    .line 664
    if-eq v4, v9, :cond_28

    .line 665
    .line 666
    const/4 v7, 0x4

    .line 667
    if-eq v4, v7, :cond_27

    .line 668
    .line 669
    const/16 v6, 0x8

    .line 670
    .line 671
    if-eq v4, v6, :cond_24

    .line 672
    .line 673
    const/16 v5, 0x10

    .line 674
    .line 675
    if-ne v4, v5, :cond_53

    .line 676
    .line 677
    iget-object v3, v3, Lpv1;->d:Lhe4;

    .line 678
    .line 679
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :cond_24
    sget-boolean v4, Lv21;->e:Z

    .line 684
    .line 685
    if-eqz v4, :cond_25

    .line 686
    .line 687
    invoke-virtual {v3}, Loh6;->isNameRef()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_25

    .line 692
    .line 693
    iget v4, v5, Lay5;->k:I

    .line 694
    .line 695
    if-lez v4, :cond_25

    .line 696
    .line 697
    iget v4, v5, Lay5;->a:I

    .line 698
    .line 699
    const/16 v6, 0x100

    .line 700
    .line 701
    and-int/2addr v4, v6

    .line 702
    if-nez v4, :cond_25

    .line 703
    .line 704
    const-string v0, "numbered backref/call is not allowed. (use name)"

    .line 705
    .line 706
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :cond_25
    iget v4, v3, Lpv1;->b:I

    .line 711
    .line 712
    iget v5, v5, Lay5;->j:I

    .line 713
    .line 714
    if-gt v4, v5, :cond_26

    .line 715
    .line 716
    iget-object v3, v3, Lpv1;->d:Lhe4;

    .line 717
    .line 718
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :cond_26
    invoke-static {v13}, Lra3;->v(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :cond_27
    iget-object v4, v3, Lpv1;->d:Lhe4;

    .line 727
    .line 728
    invoke-virtual {v0, v4, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, Lpv1;->d:Lhe4;

    .line 732
    .line 733
    invoke-virtual {v0}, Lhe4;->getType()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v1, 0x5

    .line 738
    if-ne v0, v1, :cond_53

    .line 739
    .line 740
    iget-object v0, v3, Lpv1;->d:Lhe4;

    .line 741
    .line 742
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 743
    .line 744
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 745
    .line 746
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_53

    .line 751
    .line 752
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 753
    .line 754
    if-gt v1, v11, :cond_53

    .line 755
    .line 756
    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 757
    .line 758
    if-eqz v1, :cond_53

    .line 759
    .line 760
    iget-object v0, v0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 761
    .line 762
    invoke-virtual {v0}, Lhe4;->isSimple()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_53

    .line 767
    .line 768
    invoke-virtual {v3}, Loh6;->setStopBtSimpleRepeat()V

    .line 769
    .line 770
    .line 771
    return-object v2

    .line 772
    :cond_28
    iget v4, v8, Lrg5;->q:I

    .line 773
    .line 774
    iget v5, v3, Lpv1;->c:I

    .line 775
    .line 776
    iput v5, v8, Lrg5;->q:I

    .line 777
    .line 778
    iget-object v3, v3, Lpv1;->d:Lhe4;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 781
    .line 782
    .line 783
    iput v4, v8, Lrg5;->q:I

    .line 784
    .line 785
    return-object v2

    .line 786
    :cond_29
    and-int/lit8 v4, v1, 0x1b

    .line 787
    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    iget v4, v5, Lay5;->e:I

    .line 791
    .line 792
    iget v6, v3, Lpv1;->b:I

    .line 793
    .line 794
    invoke-static {v4, v6}, Lum;->s(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    iput v4, v5, Lay5;->e:I

    .line 799
    .line 800
    :cond_2a
    invoke-virtual {v3}, Loh6;->isCalled()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_2b

    .line 805
    .line 806
    or-int/lit8 v1, v1, 0x10

    .line 807
    .line 808
    :cond_2b
    invoke-virtual {v3}, Loh6;->isRecursion()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_2c

    .line 813
    .line 814
    or-int/lit8 v1, v1, 0x20

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_2c
    and-int/lit8 v4, v1, 0x20

    .line 818
    .line 819
    if-eqz v4, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v3}, Loh6;->setRecursion()V

    .line 822
    .line 823
    .line 824
    :cond_2d
    :goto_10
    iget-object v3, v3, Lpv1;->d:Lhe4;

    .line 825
    .line 826
    invoke-virtual {v0, v3, v1}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :pswitch_4
    move/from16 v18, v14

    .line 831
    .line 832
    move-object v3, v2

    .line 833
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 834
    .line 835
    iget-object v4, v3, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 836
    .line 837
    and-int/lit8 v5, v1, 0x4

    .line 838
    .line 839
    if-eqz v5, :cond_2e

    .line 840
    .line 841
    invoke-virtual {v3}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    .line 842
    .line 843
    .line 844
    :cond_2e
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 845
    .line 846
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_2f

    .line 851
    .line 852
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 853
    .line 854
    if-lt v5, v11, :cond_30

    .line 855
    .line 856
    :cond_2f
    invoke-virtual {v0, v4}, Lh8;->I(Lhe4;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_30

    .line 861
    .line 862
    iput v11, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 863
    .line 864
    sget-boolean v5, Lv21;->i:Z

    .line 865
    .line 866
    if-eqz v5, :cond_30

    .line 867
    .line 868
    invoke-static {v4}, Lh8;->Y(Lhe4;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-lez v5, :cond_30

    .line 873
    .line 874
    iput v5, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 875
    .line 876
    :cond_30
    or-int/lit8 v5, v1, 0x4

    .line 877
    .line 878
    iget v6, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 879
    .line 880
    iget v7, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 881
    .line 882
    if-eq v6, v7, :cond_31

    .line 883
    .line 884
    or-int/lit8 v5, v1, 0xc

    .line 885
    .line 886
    :cond_31
    invoke-virtual {v0, v4, v5}, Lh8;->e0(Lhe4;I)Lhe4;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lhe4;->getType()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_35

    .line 895
    .line 896
    move-object v4, v1

    .line 897
    check-cast v4, Lni6;

    .line 898
    .line 899
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 900
    .line 901
    if-le v5, v11, :cond_35

    .line 902
    .line 903
    new-instance v0, Lni6;

    .line 904
    .line 905
    iget-object v1, v4, Lni6;->a:[B

    .line 906
    .line 907
    iget v5, v4, Lni6;->b:I

    .line 908
    .line 909
    iget v6, v4, Lni6;->c:I

    .line 910
    .line 911
    invoke-direct {v0, v5, v6, v1}, Lni6;-><init>(II[B)V

    .line 912
    .line 913
    .line 914
    iget v1, v4, Lni6;->d:I

    .line 915
    .line 916
    iput v1, v0, Lni6;->d:I

    .line 917
    .line 918
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 919
    .line 920
    invoke-virtual {v4}, Lni6;->e()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    :goto_11
    if-ge v11, v1, :cond_32

    .line 925
    .line 926
    add-int/lit8 v6, v11, 0x1

    .line 927
    .line 928
    mul-int v7, v6, v5

    .line 929
    .line 930
    const/16 v8, 0x64

    .line 931
    .line 932
    if-gt v7, v8, :cond_32

    .line 933
    .line 934
    iget-object v7, v4, Lni6;->a:[B

    .line 935
    .line 936
    iget v8, v4, Lni6;->b:I

    .line 937
    .line 938
    iget v9, v4, Lni6;->c:I

    .line 939
    .line 940
    invoke-virtual {v0, v8, v9, v7}, Lni6;->a(II[B)V

    .line 941
    .line 942
    .line 943
    move v11, v6

    .line 944
    goto :goto_11

    .line 945
    :cond_32
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 946
    .line 947
    if-lt v11, v1, :cond_33

    .line 948
    .line 949
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_33

    .line 954
    .line 955
    invoke-virtual {v3, v0}, Lhe4;->replaceWith(Lhe4;)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :cond_33
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 960
    .line 961
    sub-int/2addr v1, v11

    .line 962
    iput v1, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 963
    .line 964
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 965
    .line 966
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_34

    .line 971
    .line 972
    iget v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 973
    .line 974
    sub-int/2addr v1, v11

    .line 975
    iput v1, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 976
    .line 977
    :cond_34
    move-object/from16 v1, p1

    .line 978
    .line 979
    invoke-static {v1, v0}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v3, v0}, Lhe4;->replaceWith(Lhe4;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v3}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :cond_35
    sget-boolean v4, Lv21;->y:Z

    .line 991
    .line 992
    if-eqz v4, :cond_53

    .line 993
    .line 994
    iget-boolean v4, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 995
    .line 996
    if-eqz v4, :cond_53

    .line 997
    .line 998
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 999
    .line 1000
    if-eqz v4, :cond_53

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lhe4;->getType()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const/4 v5, 0x5

    .line 1007
    if-ne v4, v5, :cond_36

    .line 1008
    .line 1009
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1010
    .line 1011
    iget-object v0, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1012
    .line 1013
    if-eqz v0, :cond_53

    .line 1014
    .line 1015
    iput-object v0, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    iput-object v0, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :cond_36
    iget-object v1, v3, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v11}, Lh8;->G(Lhe4;Z)Lhe4;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :pswitch_5
    move-object v0, v2

    .line 1031
    check-cast v0, Lqy;

    .line 1032
    .line 1033
    iget-object v1, v0, Lqy;->a:[I

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    :goto_12
    iget v3, v0, Lqy;->b:I

    .line 1037
    .line 1038
    if-ge v7, v3, :cond_53

    .line 1039
    .line 1040
    aget v3, v1, v7

    .line 1041
    .line 1042
    iget v4, v5, Lay5;->j:I

    .line 1043
    .line 1044
    if-gt v3, v4, :cond_38

    .line 1045
    .line 1046
    iget v4, v5, Lay5;->g:I

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Lum;->s(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iput v3, v5, Lay5;->g:I

    .line 1053
    .line 1054
    iget v3, v5, Lay5;->e:I

    .line 1055
    .line 1056
    aget v4, v1, v7

    .line 1057
    .line 1058
    invoke-static {v3, v4}, Lum;->s(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    iput v3, v5, Lay5;->e:I

    .line 1063
    .line 1064
    sget-boolean v3, Lv21;->h:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_37

    .line 1067
    .line 1068
    invoke-virtual {v0}, Loh6;->isNestLevel()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_37

    .line 1073
    .line 1074
    iget v3, v5, Lay5;->f:I

    .line 1075
    .line 1076
    aget v4, v1, v7

    .line 1077
    .line 1078
    invoke-static {v3, v4}, Lum;->s(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    iput v3, v5, Lay5;->f:I

    .line 1083
    .line 1084
    :cond_37
    iget-object v3, v5, Lay5;->l:[Lpv1;

    .line 1085
    .line 1086
    aget v4, v1, v7

    .line 1087
    .line 1088
    aget-object v3, v3, v4

    .line 1089
    .line 1090
    invoke-virtual {v3}, Loh6;->setMemBackrefed()V

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v7, v7, 0x1

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_38
    invoke-static {v13}, Lra3;->v(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    throw v0

    .line 1101
    :cond_39
    iget v1, v8, Lrg5;->q:I

    .line 1102
    .line 1103
    invoke-static {v1}, Lbc3;->r(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_53

    .line 1108
    .line 1109
    move-object v1, v2

    .line 1110
    check-cast v1, Lni6;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lni6;->d()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_53

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lni6;->c()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_53

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lni6;->e()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-lez v3, :cond_53

    .line 1129
    .line 1130
    iget-object v3, v1, Lni6;->a:[B

    .line 1131
    .line 1132
    iget v4, v1, Lni6;->b:I

    .line 1133
    .line 1134
    iget v1, v1, Lni6;->c:I

    .line 1135
    .line 1136
    move v12, v4

    .line 1137
    move v13, v11

    .line 1138
    const/4 v4, 0x0

    .line 1139
    const/4 v5, 0x0

    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    :goto_13
    if-ge v12, v1, :cond_4c

    .line 1143
    .line 1144
    iget v14, v8, Lrg5;->r:I

    .line 1145
    .line 1146
    invoke-virtual {v6, v14, v12, v1, v3}, Lf97;->v(III[B)[Lwm0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    invoke-virtual {v6, v12, v1, v3}, Lh87;->j(II[B)I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    move/from16 v16, v9

    .line 1155
    .line 1156
    array-length v9, v14

    .line 1157
    if-eqz v9, :cond_48

    .line 1158
    .line 1159
    array-length v9, v14

    .line 1160
    const/4 v11, 0x0

    .line 1161
    :goto_14
    if-ge v11, v9, :cond_48

    .line 1162
    .line 1163
    move-object/from16 p2, v4

    .line 1164
    .line 1165
    aget-object v4, v14, v11

    .line 1166
    .line 1167
    move-object/from16 v18, v7

    .line 1168
    .line 1169
    iget v7, v4, Lwm0;->c:I

    .line 1170
    .line 1171
    if-ne v7, v15, :cond_3a

    .line 1172
    .line 1173
    iget-object v4, v4, Lwm0;->b:[I

    .line 1174
    .line 1175
    array-length v4, v4

    .line 1176
    const/4 v7, 0x1

    .line 1177
    if-ne v4, v7, :cond_3b

    .line 1178
    .line 1179
    add-int/lit8 v11, v11, 0x1

    .line 1180
    .line 1181
    move-object/from16 v4, p2

    .line 1182
    .line 1183
    move-object/from16 v7, v18

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_3a
    const/4 v7, 0x1

    .line 1187
    :cond_3b
    array-length v4, v14

    .line 1188
    add-int/2addr v4, v7

    .line 1189
    mul-int/2addr v13, v4

    .line 1190
    const/16 v4, 0x8

    .line 1191
    .line 1192
    if-gt v13, v4, :cond_4d

    .line 1193
    .line 1194
    if-eqz v5, :cond_3c

    .line 1195
    .line 1196
    invoke-virtual {v0, v5}, Lh8;->j0(Lni6;)V

    .line 1197
    .line 1198
    .line 1199
    iget v9, v5, Lni6;->d:I

    .line 1200
    .line 1201
    or-int/lit8 v9, v9, 0x2

    .line 1202
    .line 1203
    iput v9, v5, Lni6;->d:I

    .line 1204
    .line 1205
    :cond_3c
    if-nez p2, :cond_3d

    .line 1206
    .line 1207
    if-eqz v10, :cond_3d

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-static {v5, v10}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    move-object/from16 v18, v9

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_3d
    move-object/from16 v9, p2

    .line 1218
    .line 1219
    :goto_15
    array-length v5, v14

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_16
    if-ge v10, v5, :cond_3f

    .line 1222
    .line 1223
    aget-object v11, v14, v10

    .line 1224
    .line 1225
    iget v11, v11, Lwm0;->c:I

    .line 1226
    .line 1227
    if-eq v11, v15, :cond_3e

    .line 1228
    .line 1229
    move v10, v7

    .line 1230
    goto :goto_17

    .line 1231
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1232
    .line 1233
    goto :goto_16

    .line 1234
    :cond_3f
    const/4 v10, 0x0

    .line 1235
    :goto_17
    const/4 v11, 0x0

    .line 1236
    if-eqz v10, :cond_40

    .line 1237
    .line 1238
    invoke-static {v11, v11}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v11, v11}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    iput-object v7, v4, Ljf3;->a:Lhe4;

    .line 1247
    .line 1248
    iput-object v4, v7, Lhe4;->parent:Lhe4;

    .line 1249
    .line 1250
    move-object/from16 p1, v4

    .line 1251
    .line 1252
    invoke-static {v11, v11}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    iput-object v4, v7, Ljf3;->a:Lhe4;

    .line 1257
    .line 1258
    iput-object v7, v4, Lhe4;->parent:Lhe4;

    .line 1259
    .line 1260
    move-object/from16 p2, p1

    .line 1261
    .line 1262
    move-object/from16 v11, p2

    .line 1263
    .line 1264
    move-object v7, v4

    .line 1265
    goto :goto_18

    .line 1266
    :cond_40
    invoke-static {v11, v11}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    move-object v7, v4

    .line 1271
    move-object v11, v7

    .line 1272
    const/16 p2, 0x0

    .line 1273
    .line 1274
    :goto_18
    new-instance v4, Lni6;

    .line 1275
    .line 1276
    move-object/from16 v19, v8

    .line 1277
    .line 1278
    add-int v8, v12, v15

    .line 1279
    .line 1280
    invoke-direct {v4, v12, v8, v3}, Lni6;-><init>(II[B)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v4, v7, Ljf3;->a:Lhe4;

    .line 1284
    .line 1285
    iput-object v7, v4, Lhe4;->parent:Lhe4;

    .line 1286
    .line 1287
    move-object/from16 v4, p2

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    :goto_19
    if-ge v8, v5, :cond_44

    .line 1291
    .line 1292
    move/from16 p2, v5

    .line 1293
    .line 1294
    new-instance v5, Lni6;

    .line 1295
    .line 1296
    invoke-direct {v5}, Lni6;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    move/from16 v20, v8

    .line 1300
    .line 1301
    move/from16 v21, v10

    .line 1302
    .line 1303
    const/4 v8, 0x0

    .line 1304
    :goto_1a
    aget-object v10, v14, v20

    .line 1305
    .line 1306
    iget-object v10, v10, Lwm0;->b:[I

    .line 1307
    .line 1308
    move/from16 v22, v13

    .line 1309
    .line 1310
    array-length v13, v10

    .line 1311
    if-ge v8, v13, :cond_41

    .line 1312
    .line 1313
    aget v10, v10, v8

    .line 1314
    .line 1315
    invoke-virtual {v5, v10, v6}, Lni6;->b(ILy2;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v8, v8, 0x1

    .line 1319
    .line 1320
    move/from16 v13, v22

    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_41
    const/4 v8, 0x0

    .line 1324
    invoke-static {v8, v8}, Ljf3;->b(Ljf3;Lhe4;)Ljf3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    aget-object v8, v14, v20

    .line 1329
    .line 1330
    iget v8, v8, Lwm0;->c:I

    .line 1331
    .line 1332
    if-eq v8, v15, :cond_43

    .line 1333
    .line 1334
    add-int/2addr v8, v12

    .line 1335
    if-ge v8, v1, :cond_42

    .line 1336
    .line 1337
    new-instance v13, Lni6;

    .line 1338
    .line 1339
    invoke-direct {v13, v8, v1, v3}, Lni6;-><init>(II[B)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v13}, Lh8;->j0(Lni6;)V

    .line 1343
    .line 1344
    .line 1345
    iget v8, v13, Lni6;->d:I

    .line 1346
    .line 1347
    const/16 v17, 0x6

    .line 1348
    .line 1349
    or-int/lit8 v8, v8, 0x6

    .line 1350
    .line 1351
    iput v8, v13, Lni6;->d:I

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    invoke-static {v8, v5}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-static {v5, v13}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v5, v10, Ljf3;->a:Lhe4;

    .line 1362
    .line 1363
    iput-object v10, v5, Lhe4;->parent:Lhe4;

    .line 1364
    .line 1365
    goto :goto_1b

    .line 1366
    :cond_42
    iput-object v5, v10, Ljf3;->a:Lhe4;

    .line 1367
    .line 1368
    iput-object v10, v5, Lhe4;->parent:Lhe4;

    .line 1369
    .line 1370
    :goto_1b
    iput-object v10, v4, Ljf3;->b:Ljf3;

    .line 1371
    .line 1372
    move-object v4, v10

    .line 1373
    goto :goto_1c

    .line 1374
    :cond_43
    iput-object v5, v10, Ljf3;->a:Lhe4;

    .line 1375
    .line 1376
    iput-object v10, v5, Lhe4;->parent:Lhe4;

    .line 1377
    .line 1378
    iput-object v10, v7, Ljf3;->b:Ljf3;

    .line 1379
    .line 1380
    move-object v7, v10

    .line 1381
    :goto_1c
    add-int/lit8 v8, v20, 0x1

    .line 1382
    .line 1383
    move/from16 v5, p2

    .line 1384
    .line 1385
    move/from16 v10, v21

    .line 1386
    .line 1387
    move/from16 v13, v22

    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_44
    move/from16 v21, v10

    .line 1391
    .line 1392
    move/from16 v22, v13

    .line 1393
    .line 1394
    if-eqz v21, :cond_46

    .line 1395
    .line 1396
    if-nez v9, :cond_45

    .line 1397
    .line 1398
    move-object/from16 v18, v11

    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :cond_45
    invoke-static {v9, v11}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1d
    iget-object v4, v11, Ljf3;->a:Lhe4;

    .line 1405
    .line 1406
    move-object v9, v4

    .line 1407
    check-cast v9, Ljf3;

    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :cond_46
    if-eqz v9, :cond_47

    .line 1411
    .line 1412
    invoke-static {v9, v11}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_47
    :goto_1e
    move-object v4, v9

    .line 1416
    move-object v10, v11

    .line 1417
    move-object/from16 v7, v18

    .line 1418
    .line 1419
    move/from16 v13, v22

    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    goto :goto_21

    .line 1423
    :cond_48
    move-object/from16 p2, v4

    .line 1424
    .line 1425
    move-object/from16 v18, v7

    .line 1426
    .line 1427
    move-object/from16 v19, v8

    .line 1428
    .line 1429
    if-nez v5, :cond_4b

    .line 1430
    .line 1431
    if-nez p2, :cond_49

    .line 1432
    .line 1433
    if-eqz v10, :cond_49

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    invoke-static {v8, v10}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    move-object v7, v4

    .line 1441
    goto :goto_1f

    .line 1442
    :cond_49
    move-object/from16 v4, p2

    .line 1443
    .line 1444
    move-object/from16 v7, v18

    .line 1445
    .line 1446
    :goto_1f
    new-instance v5, Lni6;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lni6;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    if-eqz v4, :cond_4a

    .line 1452
    .line 1453
    invoke-static {v4, v5}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_4a
    move-object v10, v5

    .line 1457
    goto :goto_20

    .line 1458
    :cond_4b
    move-object/from16 v4, p2

    .line 1459
    .line 1460
    move-object/from16 v7, v18

    .line 1461
    .line 1462
    :goto_20
    add-int v8, v12, v15

    .line 1463
    .line 1464
    invoke-virtual {v5, v12, v8, v3}, Lni6;->a(II[B)V

    .line 1465
    .line 1466
    .line 1467
    :goto_21
    add-int/2addr v12, v15

    .line 1468
    move/from16 v9, v16

    .line 1469
    .line 1470
    move-object/from16 v8, v19

    .line 1471
    .line 1472
    goto/16 :goto_13

    .line 1473
    .line 1474
    :cond_4c
    move-object/from16 p2, v4

    .line 1475
    .line 1476
    move-object/from16 v18, v7

    .line 1477
    .line 1478
    move/from16 v16, v9

    .line 1479
    .line 1480
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1481
    .line 1482
    invoke-virtual {v0, v5}, Lh8;->j0(Lni6;)V

    .line 1483
    .line 1484
    .line 1485
    iget v4, v5, Lni6;->d:I

    .line 1486
    .line 1487
    or-int/lit8 v4, v4, 0x2

    .line 1488
    .line 1489
    iput v4, v5, Lni6;->d:I

    .line 1490
    .line 1491
    :cond_4e
    if-ge v12, v1, :cond_51

    .line 1492
    .line 1493
    new-instance v4, Lni6;

    .line 1494
    .line 1495
    invoke-direct {v4, v12, v1, v3}, Lni6;-><init>(II[B)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Lh8;->j0(Lni6;)V

    .line 1499
    .line 1500
    .line 1501
    iget v0, v4, Lni6;->d:I

    .line 1502
    .line 1503
    const/16 v17, 0x6

    .line 1504
    .line 1505
    or-int/lit8 v0, v0, 0x6

    .line 1506
    .line 1507
    iput v0, v4, Lni6;->d:I

    .line 1508
    .line 1509
    if-eqz v10, :cond_4f

    .line 1510
    .line 1511
    if-nez p2, :cond_4f

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    invoke-static {v8, v10}, Ljf3;->c(Ljf3;Lhe4;)Ljf3;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    move-object v7, v0

    .line 1519
    goto :goto_22

    .line 1520
    :cond_4f
    move-object/from16 v0, p2

    .line 1521
    .line 1522
    move-object/from16 v7, v18

    .line 1523
    .line 1524
    :goto_22
    if-nez v0, :cond_50

    .line 1525
    .line 1526
    move-object v10, v4

    .line 1527
    goto :goto_23

    .line 1528
    :cond_50
    invoke-static {v0, v4}, Ljf3;->a(Ljf3;Lhe4;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_23

    .line 1532
    :cond_51
    move-object/from16 v7, v18

    .line 1533
    .line 1534
    :goto_23
    if-nez v7, :cond_52

    .line 1535
    .line 1536
    move-object v7, v10

    .line 1537
    :cond_52
    invoke-virtual {v2, v7}, Lhe4;->replaceWith(Lhe4;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v7

    .line 1541
    :cond_53
    :goto_24
    return-object v2

    .line 1542
    nop

    .line 1543
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

.method public final f0(Lhe4;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

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
    check-cast p1, Lbi0;

    .line 14
    .line 15
    iget-object p1, p1, Lbi0;->e:Lpv1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lh8;->f0(Lhe4;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Ljf3;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lh8;->f0(Lhe4;Z)I

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
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_2
    check-cast p1, Ljf3;

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_2
    iget-object v2, p1, Ljf3;->a:Lhe4;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lh8;->f0(Lhe4;Z)I

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
    iget-object v2, p1, Ljf3;->a:Lhe4;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lh8;->I(Lhe4;)I

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
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_3
    check-cast p1, Ll8;

    .line 69
    .line 70
    iget v0, p1, Ll8;->a:I

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
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    :cond_5
    iget-object p1, p1, Ll8;->c:Lhe4;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lh8;->f0(Lhe4;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_4
    check-cast p1, Lpv1;

    .line 96
    .line 97
    invoke-virtual {p1}, Loh6;->isMark2()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Loh6;->isMark1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    invoke-virtual {p1}, Loh6;->setMark2()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p2}, Lh8;->f0(Lhe4;Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Loh6;->clearMark2()V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 127
    .line 128
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p2}, Lh8;->f0(Lhe4;Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v2, :cond_9

    .line 135
    .line 136
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_0
    return v3

    .line 141
    :cond_9
    return p0

    .line 142
    nop

    .line 143
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

.method public final g0(Lhe4;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhe4;->getType()I

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
    check-cast p1, Ljf3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ljf3;->a:Lhe4;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh8;->g0(Lhe4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Ljf3;->b:Ljf3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :pswitch_1
    check-cast p1, Ll8;

    .line 25
    .line 26
    iget v0, p1, Ll8;->a:I

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
    iget-object p1, p1, Ll8;->c:Lhe4;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lh8;->g0(Lhe4;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Lpv1;

    .line 54
    .line 55
    invoke-virtual {p1}, Loh6;->isRecursion()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Loh6;->setMark1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lpv1;->d:Lhe4;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lh8;->f0(Lhe4;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Loh6;->clearMark1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, "never ending recursion"

    .line 78
    .line 79
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p1, Lpv1;->d:Lhe4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lh8;->g0(Lhe4;)I

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
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh8;->g0(Lhe4;)I

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

.method public final j0(Lni6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lra3;->d:Lh87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lni6;->a:[B

    .line 7
    .line 8
    iget v5, p1, Lni6;->c:I

    .line 9
    .line 10
    iget v0, p1, Lni6;->b:I

    .line 11
    .line 12
    iput v0, p0, Lfw2;->c:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    new-array v6, v0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    :goto_0
    iget v8, p0, Lfw2;->c:I

    .line 21
    .line 22
    if-ge v8, v5, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lra3;->d:Lh87;

    .line 25
    .line 26
    iget-object v9, p0, Lra3;->l:Lrg5;

    .line 27
    .line 28
    iget v2, v9, Lrg5;->r:I

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lh87;->x(I[BLfw2;I[B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v1, v0

    .line 36
    :goto_1
    if-ge v1, p0, :cond_4

    .line 37
    .line 38
    add-int v2, v8, v1

    .line 39
    .line 40
    aget-byte v2, v3, v2

    .line 41
    .line 42
    aget-byte v10, v6, v1

    .line 43
    .line 44
    if-eq v2, v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lni6;->e()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shl-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    new-array p0, p0, [B

    .line 53
    .line 54
    iget v1, p1, Lni6;->b:I

    .line 55
    .line 56
    sub-int v2, v8, v1

    .line 57
    .line 58
    invoke-static {v3, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput v8, v4, Lfw2;->c:I

    .line 62
    .line 63
    :cond_0
    iget v1, v4, Lfw2;->c:I

    .line 64
    .line 65
    if-ge v1, v5, :cond_2

    .line 66
    .line 67
    iget-object v1, v4, Lra3;->d:Lh87;

    .line 68
    .line 69
    iget v2, v9, Lrg5;->r:I

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lh87;->x(I[BLfw2;I[B)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v2, v0

    .line 76
    :goto_2
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    array-length v8, p0

    .line 79
    if-lt v7, v8, :cond_1

    .line 80
    .line 81
    array-length v8, p0

    .line 82
    shl-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    new-array v8, v8, [B

    .line 85
    .line 86
    array-length v10, p0

    .line 87
    invoke-static {p0, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move-object p0, v8

    .line 91
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    aget-byte v10, v6, v2

    .line 94
    .line 95
    aput-byte v10, p0, v7

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-object p0, p1, Lni6;->a:[B

    .line 102
    .line 103
    iput v0, p1, Lni6;->b:I

    .line 104
    .line 105
    iput v7, p1, Lni6;->c:I

    .line 106
    .line 107
    iget p0, p1, Lni6;->d:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x8

    .line 110
    .line 111
    iput p0, p1, Lni6;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-int/2addr v7, p0

    .line 118
    move-object p0, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void
.end method

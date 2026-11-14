.class public final Lorg/joni/ast/QuantifierNode;
.super Loh6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field static final PopularQStr:[Ljava/lang/String;

.field static final REDUCE_TABLE:[[Lxc5;

.field public static final REPEAT_INFINITE:I = -0x1

.field static final ReduceQStr:[Ljava/lang/String;


# instance fields
.field public combExpCheckNum:I

.field public greedy:Z

.field public headExact:Lhe4;

.field public isRefered:Z

.field public lower:I

.field public nextHeadExact:Lhe4;

.field public target:Lhe4;

.field public targetEmptyInfo:I

.field public upper:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lxc5;->j:Lxc5;

    .line 2
    .line 3
    sget-object v1, Lxc5;->k:Lxc5;

    .line 4
    .line 5
    sget-object v3, Lxc5;->m:Lxc5;

    .line 6
    .line 7
    sget-object v4, Lxc5;->l:Lxc5;

    .line 8
    .line 9
    sget-object v5, Lxc5;->i:Lxc5;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v7, v1

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v5

    .line 19
    sget-object v3, Lxc5;->n:Lxc5;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, v0

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v0

    .line 25
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v1, v7

    .line 30
    move-object v0, v7

    .line 31
    move-object v3, v9

    .line 32
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v0, v2

    .line 37
    move-object v2, v8

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v8

    .line 40
    move-object v5, v8

    .line 41
    move-object v1, v8

    .line 42
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v11, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v0

    .line 51
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, v9

    .line 57
    move-object v4, v11

    .line 58
    move-object v0, v9

    .line 59
    move-object v3, v11

    .line 60
    filled-new-array/range {v0 .. v5}, [Lxc5;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v9, v8

    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v10

    .line 67
    move-object v10, v12

    .line 68
    filled-new-array/range {v6 .. v11}, [[Lxc5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lxc5;

    .line 73
    .line 74
    const-string v5, "*?"

    .line 75
    .line 76
    const-string v6, "+?"

    .line 77
    .line 78
    const-string v1, "?"

    .line 79
    .line 80
    const-string v2, "*"

    .line 81
    .line 82
    const-string v3, "+"

    .line 83
    .line 84
    const-string v4, "??"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "+ and ??"

    .line 93
    .line 94
    const-string v7, "+? and ?"

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    const-string v3, "*"

    .line 101
    .line 102
    const-string v4, "*?"

    .line 103
    .line 104
    const-string v5, "??"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lhe4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 6
    .line 7
    iput p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->setByNumber()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static isRepeatInfinite(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public clearAddrFixed()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearByNumber()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearCAlled()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearCLenFixed()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearInRepeat()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic clearMark1()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->clearMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clearMark2()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->clearMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearMaxFixed()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearMemBackrefed()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearMinFixed()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNameRef()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNamedGroup()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNestLevel()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearRecursion()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public clearStopBtSimpleRepeat()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public copy(Lorg/joni/ast/QuantifierNode;)V
    .locals 1

    .line 1
    iget v0, p1, Loh6;->state:I

    .line 2
    .line 3
    iput v0, p0, Loh6;->state:I

    .line 4
    .line 5
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 12
    .line 13
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 14
    .line 15
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 16
    .line 17
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 18
    .line 19
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 24
    .line 25
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 26
    .line 27
    iput v0, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 28
    .line 29
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 40
    .line 41
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 42
    .line 43
    iput p1, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 44
    .line 45
    return-void
.end method

.method public getChild()Lhe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Quantifier"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic isAddrFixed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isAddrFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isAnyCharStar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhe4;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public bridge synthetic isByNumber()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isByNumber()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCLenFixed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isCLenFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCalled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isCalled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInRepeat()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isInRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isMark1()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isMark1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isMark2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isMark2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isMaxFixed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isMaxFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isMemBackrefed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isMemBackrefed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isMinFixed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isMinFixed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isNameRef()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isNameRef()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isNamedGroup()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isNamedGroup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isNestLevel()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isNestLevel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isRecursion()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isRecursion()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isStopBtSimpleRepeat()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->isStopBtSimpleRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public popularNum()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    iget p0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 26
    .line 27
    invoke-static {p0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget p0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 38
    .line 39
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-static {p0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_4
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget p0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 54
    .line 55
    invoke-static {p0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, -0x1

    .line 64
    return p0
.end method

.method public reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    sget-object v2, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lxc5;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 46
    .line 47
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 48
    .line 49
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 50
    .line 51
    iput v1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 52
    .line 53
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 54
    .line 55
    iput-boolean v1, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 64
    .line 65
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 66
    .line 67
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 76
    .line 77
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 78
    .line 79
    iput-boolean v4, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 88
    .line 89
    iput v3, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 90
    .line 91
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->copy(Lorg/joni/ast/QuantifierNode;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 98
    iput-object p0, p1, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public bridge synthetic setAddrFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setAddrFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setByNumber()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setCLenFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setCLenFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCalled()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setCalled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChild(Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 2
    .line 3
    return-void
.end method

.method public setInRepeat()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setMark1()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setMark1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMark2()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setMark2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMaxFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setMaxFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMemBackrefed()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setMemBackrefed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMinFixed()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setMinFixed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNameRef()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setNameRef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNamedGroup()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setNestLevel()V
    .locals 1

    .line 1
    iget v0, p0, Loh6;->state:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Loh6;->state:I

    .line 6
    .line 7
    return-void
.end method

.method public setQuantifier(Lhe4;ZLay5;[BII)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lhe4;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    if-ne v0, p2, :cond_9

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lorg/joni/ast/QuantifierNode;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lorg/joni/ast/QuantifierNode;->popularNum()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-boolean v5, Lv21;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p3, Lorg/joni/ast/QuantifierNode;->REDUCE_TABLE:[[Lxc5;

    .line 48
    .line 49
    aget-object v5, p3, v4

    .line 50
    .line 51
    aget-object v5, v5, v0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sget-object v6, Lorg/joni/ast/QuantifierNode;->PopularQStr:[Ljava/lang/String;

    .line 60
    .line 61
    if-eq v5, v1, :cond_1

    .line 62
    .line 63
    aget-object v5, v6, v4

    .line 64
    .line 65
    aget-object v5, v6, v0

    .line 66
    .line 67
    sget-object v5, Lorg/joni/ast/QuantifierNode;->ReduceQStr:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object p3, p3, v4

    .line 70
    .line 71
    aget-object p3, p3, v0

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    aget-object p3, v5, p3

    .line 78
    .line 79
    new-instance p3, Ljava/lang/String;

    .line 80
    .line 81
    sub-int/2addr p6, p5

    .line 82
    invoke-direct {p3, p4, p5, p6}, Ljava/lang/String;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget-object p3, v6, v4

    .line 87
    .line 88
    new-instance p3, Ljava/lang/String;

    .line 89
    .line 90
    sub-int/2addr p6, p5

    .line 91
    invoke-direct {p3, p4, p5, p6}, Ljava/lang/String;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-ltz v4, :cond_9

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    if-eq v4, v1, :cond_4

    .line 103
    .line 104
    if-ne v4, v2, :cond_9

    .line 105
    .line 106
    :cond_4
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 115
    .line 116
    if-le p2, v1, :cond_9

    .line 117
    .line 118
    iget-boolean p2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget p2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    move v1, p2

    .line 127
    :cond_5
    iput v1, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-nez p2, :cond_9

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lni6;

    .line 134
    .line 135
    iget-object p4, p3, Lay5;->c:Lh87;

    .line 136
    .line 137
    iget p5, p2, Lni6;->c:I

    .line 138
    .line 139
    iget p6, p2, Lni6;->b:I

    .line 140
    .line 141
    if-le p5, p6, :cond_9

    .line 142
    .line 143
    iget-object v0, p2, Lni6;->a:[B

    .line 144
    .line 145
    invoke-virtual {p4, p6, p5, v0}, Lh87;->j(II[B)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget p5, p2, Lni6;->c:I

    .line 150
    .line 151
    iget p6, p2, Lni6;->b:I

    .line 152
    .line 153
    sub-int v0, p5, p6

    .line 154
    .line 155
    if-ge p4, v0, :cond_9

    .line 156
    .line 157
    iget-object p3, p3, Lay5;->c:Lh87;

    .line 158
    .line 159
    if-le p5, p6, :cond_8

    .line 160
    .line 161
    iget-object p4, p2, Lni6;->a:[B

    .line 162
    .line 163
    invoke-virtual {p3, p6, p5, p5, p4}, Ly2;->l(III[B)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    const/4 p4, -0x1

    .line 168
    if-eq p3, p4, :cond_8

    .line 169
    .line 170
    iget p4, p2, Lni6;->b:I

    .line 171
    .line 172
    if-le p3, p4, :cond_8

    .line 173
    .line 174
    new-instance p4, Lni6;

    .line 175
    .line 176
    iget-object p5, p2, Lni6;->a:[B

    .line 177
    .line 178
    iget p6, p2, Lni6;->c:I

    .line 179
    .line 180
    invoke-direct {p4, p3, p6, p5}, Lni6;-><init>(II[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lni6;->d()Z

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_7

    .line 188
    .line 189
    iget p5, p4, Lni6;->d:I

    .line 190
    .line 191
    or-int/2addr p5, v1

    .line 192
    iput p5, p4, Lni6;->d:I

    .line 193
    .line 194
    :cond_7
    iput p3, p2, Lni6;->c:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 p4, 0x0

    .line 198
    :goto_1
    if-eqz p4, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, p4}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lhe4;)V

    .line 205
    .line 206
    .line 207
    return v3
.end method

.method public bridge synthetic setRecursion()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setRecursion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStopBtSimpleRepeat()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->setStopBtSimpleRepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTarget(Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 2
    .line 3
    iput-object p0, p1, Lhe4;->parent:Lhe4;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic stateToString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Loh6;->stateToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Loh6;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n  lower: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", upper: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", greedy: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", isRefered: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, ", targetEmptyInfo: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, ", combExpCheckNum: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "\n  headExact: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->headExact:Lhe4;

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {v2, p1}, Lhe4;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "\n  nextHeadExact: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lhe4;

    .line 157
    .line 158
    invoke-static {v2, p1}, Lhe4;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "\n  target: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lhe4;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lhe4;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.class public final Ltg3;
.super Lp2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltg3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltg3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ltg3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ltg3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len4;

    .line 9
    .line 10
    iget p0, p0, Len4;->k:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lug3;

    .line 14
    .line 15
    iget-object p0, p0, Lug3;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lkg3;
    .locals 2

    .line 1
    iget-object p0, p0, Ltg3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lug3;

    .line 4
    .line 5
    iget-object p0, p0, Lug3;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lg23;->k0(II)Lvq2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Ltq2;->j:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkg3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkg3;-><init>(Ljava/lang/String;Lvq2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ltg3;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Len4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Len4;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lkg3;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lkg3;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lp2;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ltg3;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp2;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltg3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmn4;

    .line 8
    .line 9
    iget-object p0, p0, Ltg3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Len4;

    .line 12
    .line 13
    iget-object p0, p0, Len4;->j:Lxx6;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [Lyx6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    new-instance v5, Lzx6;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Lzx6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, p0, v3}, Lfn4;-><init>(Lxx6;[Lyx6;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-static {p0}, Loc7;->A(Ljava/util/Collection;)Lvq2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lsv;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo43;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v0, p0, v3}, Lo43;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lek1;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v1}, Lek1;-><init>(Lvw5;Lo52;B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyw6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lyw6;-><init>(Lek1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

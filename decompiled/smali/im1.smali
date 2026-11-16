.class public final Lim1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lim1;->i:B

    long-to-int p1, p1

    .line 13
    iput p1, p0, Lim1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ll73;ILp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lim1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lim1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lim1;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lim1;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim1;

    .line 7
    .line 8
    iget-object v0, p0, Lim1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll73;

    .line 11
    .line 12
    iget p0, p0, Lim1;->j:I

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Lim1;-><init>(Ll73;ILp91;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lim1;

    .line 19
    .line 20
    iget p0, p0, Lim1;->j:I

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lim1;-><init>(JLp91;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lim1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lim1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrz5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lim1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lim1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lim1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lim1;->j:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lim1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll73;

    .line 15
    .line 16
    iget-object p1, p0, Ll73;->d:Le73;

    .line 17
    .line 18
    iget-object v0, p1, Le73;->b:Lus4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lus4;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Le73;->c:Lus4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lus4;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ll73;->m:Le83;

    .line 35
    .line 36
    invoke-virtual {v0}, Le83;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Le83;->b:Lvs2;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v0, Le83;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Ll73;->a:Lzg1;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v2, v0}, Le73;->a(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Le73;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Ll73;->j:Lu53;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lu53;->k()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Ll97;->a:Ll97;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lim1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {p0, v2, v3, v1}, Lxl;->T(Ljava/io/InputStream;JLe81;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

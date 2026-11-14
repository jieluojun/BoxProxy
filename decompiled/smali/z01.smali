.class public final Lz01;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz01;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz01;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz01;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lz01;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loc1;

    .line 11
    .line 12
    check-cast p2, Llh4;

    .line 13
    .line 14
    iget-wide p1, p2, Llh4;->a:J

    .line 15
    .line 16
    check-cast p3, Lp91;

    .line 17
    .line 18
    new-instance p1, Lz01;

    .line 19
    .line 20
    check-cast p0, Lbd6;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lz01;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Le22;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lp91;

    .line 35
    .line 36
    new-instance p1, Lz01;

    .line 37
    .line 38
    check-cast p0, Lrf5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p3, p2}, Lz01;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lz01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz01;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lz01;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbd6;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbd6;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lrf5;

    .line 24
    .line 25
    iput-boolean v2, p0, Lrf5;->i:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

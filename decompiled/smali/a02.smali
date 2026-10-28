.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lty0;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lty0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, La02;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La02;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, La02;->k:I

    .line 6
    .line 7
    iput-object p3, p0, La02;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La02;->l:Lty0;

    .line 10
    .line 11
    iput p5, p0, La02;->m:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La02;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, La02;->m:I

    .line 6
    .line 7
    iget-object v3, p0, La02;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lo23;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lz01;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p1, v2, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, p0, La02;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p0, La02;->k:I

    .line 32
    .line 33
    iget-object v7, p0, La02;->l:Lty0;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Ln23;->a(Ljava/lang/Object;ILo23;Lty0;Lz01;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, La02;->n:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lpd5;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Lxn3;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Lz01;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v2, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v5, p0, La02;->k:I

    .line 62
    .line 63
    iget-object v7, p0, La02;->l:Lty0;

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lg02;->b(Lpd5;ILxn3;Lty0;Lz01;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

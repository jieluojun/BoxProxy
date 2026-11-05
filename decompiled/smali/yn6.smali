.class public final Lyn6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldo6;


# direct methods
.method public synthetic constructor <init>(Ldo6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn6;->k:Ldo6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lyn6;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lyn6;->k:Ldo6;

    .line 4
    .line 5
    sget-object v0, Lk27;->a:Lk27;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls85;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldo6;->d:Lfu6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfu6;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ldo6;->d:Lfu6;

    .line 21
    .line 22
    iget-object p0, p0, Lfu6;->a:Lnk6;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lnk6;->D:Lk96;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Leu2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lnk6;->D:Lk96;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lvk6;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ldo6;->w(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lar6;->j:Lar6;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldo6;->x(Lar6;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

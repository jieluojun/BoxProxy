.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lwp3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwp3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls31;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls31;->l:Lwp3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls31;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v3, La47;->a:La47;

    .line 6
    .line 7
    iget-object v4, p0, Ls31;->l:Lwp3;

    .line 8
    .line 9
    iget-object p0, p0, Ls31;->k:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lz11;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v4, p1, p2}, Lei3;->p(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, p1, p2}, Lci3;->p(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v4, p1, p2}, Ldn;->g(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, p1, p2}, Lyt;->l(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

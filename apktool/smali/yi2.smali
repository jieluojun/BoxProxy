.class public final synthetic Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyi2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyi2;->k:Ly75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyi2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyi2;->k:Ly75;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lis5;

    .line 10
    .line 11
    iget-object p1, p1, Lis5;->f:Lvn6;

    .line 12
    .line 13
    iget-object p1, p1, Lvn6;->a:Lun6;

    .line 14
    .line 15
    iget-object p1, p1, Lun6;->a:Ldi;

    .line 16
    .line 17
    iget-object p1, p1, Ldi;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Ly75;->j:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lzi2;

    .line 31
    .line 32
    iget-boolean p1, p1, Lzi2;->z:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Ly75;->j:Z

    .line 37
    .line 38
    sget-object p0, Lpv6;->l:Lpv6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lpv6;->j:Lpv6;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwt6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lha2;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lha2;Lp62;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwt6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt6;->k:Lha2;

    .line 4
    .line 5
    iput-object p2, p0, Lwt6;->l:Lp62;

    .line 6
    .line 7
    iput-object p3, p0, Lwt6;->m:Lmt3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwt6;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lwt6;->m:Lmt3;

    .line 8
    .line 9
    iget-object v4, p0, Lwt6;->l:Lp62;

    .line 10
    .line 11
    iget-object p0, p0, Lwt6;->k:Lha2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lys6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lqp4;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lqp4;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lgt6;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lqp4;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lqp4;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v3, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

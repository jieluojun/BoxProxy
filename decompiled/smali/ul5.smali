.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqm5;

.field public final synthetic l:Le62;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lqm5;Le62;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lul5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lul5;->k:Lqm5;

    .line 4
    .line 5
    iput-object p2, p0, Lul5;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lul5;->m:Lmt3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lul5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lul5;->m:Lmt3;

    .line 7
    .line 8
    iget-object v4, p0, Lul5;->l:Le62;

    .line 9
    .line 10
    iget-object p0, p0, Lul5;->k:Lqm5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqm5;->o:Lum4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqm5;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lqm5;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqm5;->k()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Le62;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqm5;->o:Lum4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lqm5;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lqm5;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqm5;->k()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Le62;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

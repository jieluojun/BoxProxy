.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo46;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lo46;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo36;->k:Lo46;

    .line 4
    .line 5
    iput-object p2, p0, Lo36;->l:Lmt3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo36;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lo36;->l:Lmt3;

    .line 6
    .line 7
    iget-object p0, p0, Lo36;->k:Lo46;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo46;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lo46;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

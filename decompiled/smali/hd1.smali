.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgr4;

.field public final synthetic l:La45;

.field public final synthetic m:Log3;


# direct methods
.method public synthetic constructor <init>(Lgr4;La45;Log3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd1;->k:Lgr4;

    .line 4
    .line 5
    iput-object p2, p0, Lhd1;->l:La45;

    .line 6
    .line 7
    iput-object p3, p0, Lhd1;->m:Log3;

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
    iget-byte v0, p0, Lhd1;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhd1;->m:Log3;

    .line 7
    .line 8
    iget-object v4, p0, Lhd1;->l:La45;

    .line 9
    .line 10
    iget-object p0, p0, Lhd1;->k:Lgr4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, La45;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lgr4;->a(La45;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgr4;->b:Lum4;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsi3;->k()Lgp4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, v4, La45;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lgr4;->a(La45;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgr4;->b:Lum4;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsi3;->k()Lgp4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

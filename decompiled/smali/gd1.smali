.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgr4;

.field public final synthetic l:La45;


# direct methods
.method public synthetic constructor <init>(Lgr4;La45;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgd1;->k:Lgr4;

    .line 4
    .line 5
    iput-object p2, p0, Lgd1;->l:La45;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgd1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    iget-object v3, p0, Lgd1;->l:La45;

    .line 7
    .line 8
    iget-object p0, p0, Lgd1;->k:Lgr4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, La45;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgr4;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lgr4;->b(La45;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lgr4;->f(La45;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, Lgr4;->a(La45;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    iget-object v0, v3, La45;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgr4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lgr4;->b(La45;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_5
    invoke-virtual {p0, v1}, Lgr4;->a(La45;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lgr4;->f(La45;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    invoke-virtual {p0, v3}, Lgr4;->a(La45;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

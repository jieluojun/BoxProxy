.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lh37;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh37;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0;->k:Lh37;

    .line 4
    .line 5
    iput-object p2, p0, Ll0;->l:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ll0;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ll0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ll0;->k:Lh37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljf;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljf;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Ljf;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljf;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p0, Ljf;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljf;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm35;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Lm35;Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv4;->k:Lm35;

    .line 4
    .line 5
    iput-object p2, p0, Lsv4;->l:Las3;

    .line 6
    .line 7
    iput-object p3, p0, Lsv4;->m:Las3;

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
    iget-byte v0, p0, Lsv4;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsv4;->m:Las3;

    .line 7
    .line 8
    iget-object v4, p0, Lsv4;->l:Las3;

    .line 9
    .line 10
    iget-object p0, p0, Lsv4;->k:Lm35;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

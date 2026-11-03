.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lo52;

.field public final synthetic n:Las3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo52;Las3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lf24;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->k:Ljava/util/List;

    iput p2, p0, Lf24;->l:I

    iput-object p3, p0, Lf24;->m:Lo52;

    iput-object p4, p0, Lf24;->n:Las3;

    return-void
.end method

.method public synthetic constructor <init>(Lo52;Las3;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf24;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf24;->m:Lo52;

    .line 8
    .line 9
    iput-object p2, p0, Lf24;->n:Las3;

    .line 10
    .line 11
    iput p3, p0, Lf24;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lf24;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf24;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lf24;->n:Las3;

    .line 6
    .line 7
    iget-object v3, p0, Lf24;->m:Lo52;

    .line 8
    .line 9
    iget v4, p0, Lf24;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lf24;->k:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lq;

    .line 25
    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lq;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le22;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v4, p0}, Le22;-><init>(BILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

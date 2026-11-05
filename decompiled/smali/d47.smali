.class public final synthetic Ld47;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le47;


# direct methods
.method public synthetic constructor <init>(Le47;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld47;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld47;->k:Le47;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ld47;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Ld47;->k:Le47;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lin1;

    .line 11
    .line 12
    iget-object v0, p0, Le47;->b:Lg82;

    .line 13
    .line 14
    iget v2, p0, Le47;->k:F

    .line 15
    .line 16
    iget p0, p0, Le47;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lsr6;->P()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lsr6;->J()Lvh0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lvh0;->o()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lsr6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lr77;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lr77;->A(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lg82;->a(Lin1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lh86;->z(Lsr6;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lh86;->z(Lsr6;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lw37;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Le47;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Le47;->f:Ld52;

    .line 60
    .line 61
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

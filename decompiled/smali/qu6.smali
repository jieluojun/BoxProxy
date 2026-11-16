.class public final Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvu6;


# direct methods
.method public synthetic constructor <init>(Lvu6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu6;->j:Lvu6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lqu6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lqu6;->j:Lvu6;

    .line 4
    .line 5
    sget-object v0, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpf5;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvu6;->d:Ln17;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln17;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lvu6;->d:Ln17;

    .line 21
    .line 22
    iget-object p0, p0, Ln17;->a:Lgr6;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lgr6;->C:Lwg6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgr6;->C:Lwg6;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lor6;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lvu6;->w(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcy6;->i:Lcy6;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvu6;->x(Lcy6;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

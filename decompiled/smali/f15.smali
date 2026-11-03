.class public final synthetic Lf15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo52;

.field public final synthetic l:Ld25;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lo52;Ld25;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf15;->k:Lo52;

    .line 4
    .line 5
    iput-object p2, p0, Lf15;->l:Ld25;

    .line 6
    .line 7
    iput-boolean p3, p0, Lf15;->m:Z

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
    iget-byte v0, p0, Lf15;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lf15;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Lf15;->l:Ld25;

    .line 9
    .line 10
    iget-object p0, p0, Lf15;->k:Lo52;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    invoke-static {v4, v0}, Lu23;->K(Ld25;Z)Le25;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Ld25;->j:Ld25;

    .line 28
    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v4, v2}, Lu23;->K(Ld25;Z)Le25;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

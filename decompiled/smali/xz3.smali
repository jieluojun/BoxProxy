.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lh14;

.field public final synthetic l:Lo52;

.field public final synthetic m:Lk14;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh14;Lo52;Lk14;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz3;->k:Lh14;

    .line 4
    .line 5
    iput-object p2, p0, Lxz3;->l:Lo52;

    .line 6
    .line 7
    iput-object p3, p0, Lxz3;->m:Lk14;

    .line 8
    .line 9
    iput-object p4, p0, Lxz3;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxz3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxz3;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lxz3;->m:Lk14;

    .line 10
    .line 11
    iget-object v6, p0, Lxz3;->l:Lo52;

    .line 12
    .line 13
    iget-object p0, p0, Lxz3;->k:Lh14;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p0, v3, p1, v2}, Lh14;->b(Lh14;Ljava/lang/String;ZI)Lh14;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v5, v4, p0}, Lu23;->W(Lk14;Ljava/util/List;Lh14;)Lk14;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v6, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p0, v3, p1, v2}, Lh14;->b(Lh14;Ljava/lang/String;ZI)Lh14;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v5, v4, p0}, Lu23;->W(Lk14;Ljava/util/List;Lh14;)Lk14;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v6, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

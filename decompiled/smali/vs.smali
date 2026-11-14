.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmr;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lgu;


# direct methods
.method public synthetic constructor <init>(Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvs;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->j:Lmr;

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvs;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lvs;->m:Lgu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvs;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lvs;->m:Lgu;

    .line 6
    .line 7
    iget-object v3, p0, Lvs;->l:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lvs;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lvs;->j:Lmr;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lgu;->p:Lh04;

    .line 17
    .line 18
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lws;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v5, v2, v6}, Lws;-><init>(Lgu;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3, v0, v5}, Lmr;->c(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp72;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, v2, Lgu;->p:Lh04;

    .line 35
    .line 36
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lws;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v5, v2, v6}, Lws;-><init>(Lgu;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v0, v5}, Lmr;->c(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp72;)V

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

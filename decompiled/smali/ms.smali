.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lir;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Ldu;


# direct methods
.method public synthetic constructor <init>(Lir;Ljava/lang/String;Ljava/util/Set;Ldu;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lms;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lms;->k:Lir;

    .line 4
    .line 5
    iput-object p2, p0, Lms;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lms;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lms;->n:Ldu;

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
    iget-byte v0, p0, Lms;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lms;->n:Ldu;

    .line 6
    .line 7
    iget-object v3, p0, Lms;->m:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lms;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lms;->k:Lir;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Ldu;->r:Lnr3;

    .line 17
    .line 18
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lis;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Lis;-><init>(Ldu;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v3, v0, v5}, Lir;->c(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lr52;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, v2, Ldu;->r:Lnr3;

    .line 36
    .line 37
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lis;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v2, v6}, Lis;-><init>(Ldu;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v3, v0, v5}, Lir;->c(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lr52;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

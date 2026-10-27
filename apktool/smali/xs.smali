.class public final Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldu;ZLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->k:Ldu;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxs;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lxs;->m:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxs;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxs;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxs;->k:Ldu;

    .line 8
    .line 9
    iget-object p0, p0, Lxs;->m:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lcw5;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcw5;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lcw5;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lf15;

.field public final synthetic m:Z

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lr52;Lf15;ZLnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfx4;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lfx4;->l:Lf15;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfx4;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lfx4;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lfx4;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfx4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfx4;->o:Lnr3;

    .line 8
    .line 9
    iget-object v5, p0, Lfx4;->n:Lnr3;

    .line 10
    .line 11
    iget-boolean v6, p0, Lfx4;->m:Z

    .line 12
    .line 13
    iget-object v7, p0, Lfx4;->l:Lf15;

    .line 14
    .line 15
    iget-object p0, p0, Lfx4;->k:Lr52;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v6, 0x1

    .line 21
    .line 22
    invoke-static {v7, v0}, Lk53;->M(Lf15;Z)Lg15;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-object v0, Lf15;->j:Lf15;

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-static {v7, v3}, Lk53;->M(Lf15;Z)Lg15;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

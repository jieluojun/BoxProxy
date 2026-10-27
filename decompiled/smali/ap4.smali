.class public final synthetic Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyp4;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lyp4;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lap4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lap4;->k:Lyp4;

    .line 4
    .line 5
    iput-object p2, p0, Lap4;->l:Lr52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lap4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lap4;->l:Lr52;

    .line 6
    .line 7
    iget-object p0, p0, Lap4;->k:Lyp4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwp4;->a:Lwp4;

    .line 19
    .line 20
    iget-object v0, p0, Lyp4;->a:Llk4;

    .line 21
    .line 22
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lwp4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lyp4;->b:Llk4;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lwp4;->a:Lwp4;

    .line 53
    .line 54
    iget-object v0, p0, Lyp4;->a:Llk4;

    .line 55
    .line 56
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lwp4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lyp4;->b:Llk4;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

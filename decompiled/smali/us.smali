.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ldu;


# direct methods
.method public synthetic constructor <init>(ZLdu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lus;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lus;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lus;->l:Ldu;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lus;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lus;->l:Ldu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lus;->k:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ldu;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4, v2}, Ldu;->g(Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ldu;->g(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, v2}, Ldu;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ldu;->h(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

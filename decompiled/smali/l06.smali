.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;

.field public final synthetic l:Lf16;

.field public final synthetic m:Lye3;


# direct methods
.method public synthetic constructor <init>(Lj16;Lf16;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll06;->k:Lj16;

    .line 4
    .line 5
    iput-object p2, p0, Ll06;->l:Lf16;

    .line 6
    .line 7
    iput-object p3, p0, Ll06;->m:Lye3;

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
    iget-byte v0, p0, Ll06;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ll06;->m:Lye3;

    .line 6
    .line 7
    iget-object v3, p0, Ll06;->l:Lf16;

    .line 8
    .line 9
    iget-object p0, p0, Ll06;->k:Lj16;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj16;->g:Lnr3;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lf16;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lye3;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lj16;->g:Lnr3;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lf16;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lye3;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

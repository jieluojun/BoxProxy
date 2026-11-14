.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqj;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lqj;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgm;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm;->j:Lqj;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgm;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgm;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgm;->k:Z

    .line 6
    .line 7
    iget-object p0, p0, Lgm;->j:Lqj;

    .line 8
    .line 9
    check-cast p1, Lrj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lqj;->a(Lrj;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lqj;->a(Lrj;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

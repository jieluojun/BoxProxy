.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpx4;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;Ljava/lang/String;Lqx4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzd1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd1;->j:Lpx4;

    .line 4
    .line 5
    iput-object p2, p0, Lzd1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzd1;->l:Lqx4;

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
    iget-byte v0, p0, Lzd1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzd1;->l:Lqx4;

    .line 7
    .line 8
    iget-object v4, p0, Lzd1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lzd1;->j:Lpx4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lpx4;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lqx4;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, v4}, Lpx4;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lqx4;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

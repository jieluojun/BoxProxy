.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ls64;


# direct methods
.method public synthetic constructor <init>(Ls64;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lid4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lid4;->j:Ls64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lid4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lid4;->j:Ls64;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls64;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls64;->a:Loc1;

    .line 21
    .line 22
    new-instance v5, Lr3;

    .line 23
    .line 24
    invoke-direct {v5, p0, v4, v3}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v4, v5, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ls64;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ls64;->a:Loc1;

    .line 38
    .line 39
    new-instance v5, Lr3;

    .line 40
    .line 41
    invoke-direct {v5, p0, v4, v3}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v4, v5, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

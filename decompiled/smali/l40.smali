.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Loc1;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Loc1;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll40;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->j:Loc1;

    .line 4
    .line 5
    iput-object p2, p0, Ll40;->k:Lp72;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ll40;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lrc1;->l:Lrc1;

    .line 6
    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ll40;->k:Lp72;

    .line 11
    .line 12
    iget-object p0, p0, Ll40;->j:Loc1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc50;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v6, v5, v1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v5, v3, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    new-instance v0, Lc50;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v6, v5, v1}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v5, v3, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    new-instance v0, Lc50;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v6, v5, v2}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, v5, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    new-instance v0, Lc50;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v6, v5, v2}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v5, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

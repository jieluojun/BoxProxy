.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Ltz5;

.field public final synthetic l:Lbv6;

.field public final synthetic m:Ltz5;


# direct methods
.method public synthetic constructor <init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldk6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk6;->j:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Ldk6;->k:Ltz5;

    .line 6
    .line 7
    iput-object p3, p0, Ldk6;->l:Lbv6;

    .line 8
    .line 9
    iput-object p4, p0, Ldk6;->m:Ltz5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldk6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Lh93;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lrj6;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    iget-object v6, p0, Ldk6;->j:Lbv6;

    .line 20
    .line 21
    iget-object v7, p0, Ldk6;->k:Ltz5;

    .line 22
    .line 23
    iget-object v8, p0, Ldk6;->l:Lbv6;

    .line 24
    .line 25
    iget-object v9, p0, Ldk6;->m:Ltz5;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, Lrj6;-><init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lnz0;

    .line 31
    .line 32
    const v0, -0x149e6662

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lrj6;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-object v6, p0, Ldk6;->j:Lbv6;

    .line 49
    .line 50
    iget-object v7, p0, Ldk6;->k:Ltz5;

    .line 51
    .line 52
    iget-object v8, p0, Ldk6;->l:Lbv6;

    .line 53
    .line 54
    iget-object v9, p0, Ldk6;->m:Ltz5;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lrj6;-><init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnz0;

    .line 60
    .line 61
    const v0, -0x3ea7ae8

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

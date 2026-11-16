.class public final synthetic Lj76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lg76;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lg76;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj76;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lj76;->k:Lg76;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lj76;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lj76;->k:Lg76;

    .line 8
    .line 9
    iget-object p0, p0, Lj76;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lh93;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln76;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v5}, Ln76;-><init>(Ljava/util/ArrayList;Lg76;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lnz0;

    .line 26
    .line 27
    const v4, 0x518b394

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v5, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln76;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v0, p0, v4, v6}, Ln76;-><init>(Ljava/util/ArrayList;Lg76;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lnz0;

    .line 47
    .line 48
    const v4, 0x3d8098d5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, v5, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

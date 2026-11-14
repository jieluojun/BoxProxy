.class public final synthetic Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lga5;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls75;->j:Lga5;

    .line 4
    .line 5
    iput-object p2, p0, Ls75;->k:Lp72;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ls75;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls75;->k:Lp72;

    .line 7
    .line 8
    iget-object p0, p0, Ls75;->j:Lga5;

    .line 9
    .line 10
    check-cast p1, Ld55;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lga5;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ld55;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lga5;->r(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Ld55;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

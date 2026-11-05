.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lbo1;

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Lbo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn1;->j:Lbo1;

    .line 5
    .line 6
    iput-byte p2, p0, Lvn1;->k:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lho1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvn1;->j:Lbo1;

    .line 8
    .line 9
    iget-object v0, p1, Lbo1;->x:Llz;

    .line 10
    .line 11
    iget-object v2, p1, Lbo1;->H:Lzn1;

    .line 12
    .line 13
    iget-object v3, p1, Lbo1;->O:Lum4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lum4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls03;

    .line 20
    .line 21
    iget-object v4, p1, Lbo1;->A:Lp62;

    .line 22
    .line 23
    iget-byte v5, p0, Lvn1;->k:B

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Llz;->b(Lho1;Lyh1;Ls03;Lp62;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La47;->a:La47;

    .line 29
    .line 30
    return-object p0
.end method

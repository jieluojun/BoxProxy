.class public final Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvb4;


# instance fields
.field public final synthetic a:Lxo;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo;->a:Lxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lez0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo;->a:Lxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxo;->l()Ljp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljp;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lez0;->m:Lr82;

    .line 11
    .line 12
    iget-object p0, p0, Lr82;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr82;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr82;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljp;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

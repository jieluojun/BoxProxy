.class public final Llo;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lii4;


# instance fields
.field public final synthetic a:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo;->a:Lmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llo;->a:Lmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmo;->l()Lyo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyo;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laz0;->l:Lkd2;

    .line 11
    .line 12
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkd2;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkd2;->o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lyo;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

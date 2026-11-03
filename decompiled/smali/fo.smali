.class public final Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lha4;


# instance fields
.field public final synthetic a:Lgo;


# direct methods
.method public constructor <init>(Lgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo;->a:Lgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcy0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfo;->a:Lgo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgo;->l()Lso;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lso;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcy0;->m:Lq72;

    .line 11
    .line 12
    iget-object p0, p0, Lq72;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq72;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq72;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lso;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

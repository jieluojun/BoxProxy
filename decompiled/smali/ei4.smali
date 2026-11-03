.class public final Lei4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsg0;


# instance fields
.field public final synthetic a:Lvp3;

.field public final b:Lk33;

.field public final c:Lsr6;


# direct methods
.method public constructor <init>(Lo84;Lk33;Lkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lpe0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvp3;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lvp3;-><init>(Lh23;Lpe0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lei4;->a:Lvp3;

    .line 16
    .line 17
    iput-object p2, p0, Lei4;->b:Lk33;

    .line 18
    .line 19
    new-instance p1, Lsr6;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lsr6;-><init>(Lkm;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lei4;->c:Lsr6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lei4;->a:Lvp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lei4;->a:Lvp3;

    .line 3
    .line 4
    iput-boolean v0, p0, Lvp3;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lei4;->a:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->l:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lei4;->a:Lvp3;

    .line 2
    .line 3
    iget-object p0, p0, Lvp3;->k:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lei4;->a:Lvp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

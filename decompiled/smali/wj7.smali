.class public final Lwj7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lc21;
.implements Lmb3;


# instance fields
.field public final i:Lla;

.field public final j:Li21;

.field public k:Z

.field public l:Lrb3;

.field public m:Lnz0;


# direct methods
.method public constructor <init>(Lla;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj7;->i:Lla;

    .line 5
    .line 6
    iput-object p2, p0, Lwj7;->j:Li21;

    .line 7
    .line 8
    sget-object p1, Lye0;->M:Lnz0;

    .line 9
    .line 10
    iput-object p1, p0, Lwj7;->m:Lnz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwj7;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwj7;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwj7;->i:Lla;

    .line 9
    .line 10
    invoke-virtual {v0}, Lla;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0900e9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwj7;->l:Lrb3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lrb3;->f(Lnb3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lwj7;->l:Lrb3;

    .line 29
    .line 30
    iget-object v1, v0, Lla;->o:Lul1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lul1;->j:Ln70;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln70;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lla;->o:Lul1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lwj7;->j:Li21;

    .line 42
    .line 43
    invoke-virtual {p0}, Li21;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lt72;)V
    .locals 2

    .line 1
    new-instance v0, Lss6;

    .line 2
    .line 3
    check-cast p1, Lnz0;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwj7;->i:Lla;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lla;->setOnReadyForComposition(Lp72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lob3;Lfb3;)V
    .locals 0

    .line 1
    sget-object p1, Lfb3;->ON_DESTROY:Lfb3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwj7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lfb3;->ON_CREATE:Lfb3;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lwj7;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lwj7;->m:Lnz0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwj7;->b(Lt72;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

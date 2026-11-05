.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lao2;


# instance fields
.field public final synthetic a:Lpe4;

.field public final synthetic b:Lpe4;

.field public final synthetic c:Lky6;

.field public final synthetic d:Loq2;

.field public final synthetic e:Lp62;

.field public final synthetic f:Lxc1;

.field public final synthetic g:Lja5;

.field public final synthetic h:Lla5;

.field public final synthetic i:Lzq6;

.field public final synthetic j:Le62;

.field public final synthetic k:Lq77;

.field public final synthetic l:Lp62;


# direct methods
.method public constructor <init>(Lpe4;Lky6;Loq2;Lp62;Lxc1;Lja5;Lla5;Lzq6;Le62;Lq77;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->b:Lpe4;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->c:Lky6;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->d:Loq2;

    .line 9
    .line 10
    iput-object p4, p0, Laf;->e:Lp62;

    .line 11
    .line 12
    iput-object p5, p0, Laf;->f:Lxc1;

    .line 13
    .line 14
    iput-object p6, p0, Laf;->g:Lja5;

    .line 15
    .line 16
    iput-object p7, p0, Laf;->h:Lla5;

    .line 17
    .line 18
    iput-object p8, p0, Laf;->i:Lzq6;

    .line 19
    .line 20
    iput-object p9, p0, Laf;->j:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Laf;->k:Lq77;

    .line 23
    .line 24
    iput-object p11, p0, Laf;->l:Lp62;

    .line 25
    .line 26
    iput-object p1, p0, Laf;->a:Lpe4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->b:Lpe4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lpe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe4;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Lpe4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpe4;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lp62;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf;->a:Lpe4;

    .line 2
    .line 3
    iget v0, p0, Lpe4;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lpe4;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lpe4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lot3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lot3;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpe4;->g()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

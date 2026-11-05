.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Ljava/lang/Float;

.field public final synthetic l:Lxu4;

.field public final synthetic m:F

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lwp3;Ljava/lang/Float;Lxu4;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv4;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Ldv4;->k:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Ldv4;->l:Lxu4;

    .line 9
    .line 10
    iput p4, p0, Ldv4;->m:F

    .line 11
    .line 12
    iput-short p5, p0, Ldv4;->n:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ldv4;->n:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ldv4;->j:Lwp3;

    .line 18
    .line 19
    iget-object v1, p0, Ldv4;->k:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v2, p0, Ldv4;->l:Lxu4;

    .line 22
    .line 23
    iget v3, p0, Ldv4;->m:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lff3;->b(Lwp3;Ljava/lang/Float;Lxu4;FLz11;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La47;->a:La47;

    .line 29
    .line 30
    return-object p0
.end method

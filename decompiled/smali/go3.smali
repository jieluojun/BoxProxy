.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:F

.field public final synthetic l:Lxv;

.field public final synthetic m:Lwt5;

.field public final synthetic n:Lqz0;

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lwp3;FLxv;Lwt5;Lqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo3;->j:Lwp3;

    .line 5
    .line 6
    iput p2, p0, Lgo3;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lgo3;->l:Lxv;

    .line 9
    .line 10
    iput-object p4, p0, Lgo3;->m:Lwt5;

    .line 11
    .line 12
    iput-object p5, p0, Lgo3;->n:Lqz0;

    .line 13
    .line 14
    iput p6, p0, Lgo3;->o:I

    .line 15
    .line 16
    iput-byte p7, p0, Lgo3;->p:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgo3;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lgo3;->j:Lwp3;

    .line 18
    .line 19
    iget v1, p0, Lgo3;->k:F

    .line 20
    .line 21
    iget-object v2, p0, Lgo3;->l:Lxv;

    .line 22
    .line 23
    iget-object v3, p0, Lgo3;->m:Lwt5;

    .line 24
    .line 25
    iget-object v4, p0, Lgo3;->n:Lqz0;

    .line 26
    .line 27
    iget-byte v7, p0, Lgo3;->p:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgj3;->d(Lwp3;FLxv;Lwt5;Lqz0;Lz11;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La47;->a:La47;

    .line 33
    .line 34
    return-object p0
.end method

.class public final synthetic Lsw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lww6;

.field public final synthetic k:Lwp3;

.field public final synthetic l:F

.field public final synthetic m:Ln06;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lqz0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lww6;Lwp3;FLn06;JJLqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw6;->j:Lww6;

    .line 5
    .line 6
    iput-object p2, p0, Lsw6;->k:Lwp3;

    .line 7
    .line 8
    iput p3, p0, Lsw6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lsw6;->m:Ln06;

    .line 11
    .line 12
    iput-wide p5, p0, Lsw6;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lsw6;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Lsw6;->p:Lqz0;

    .line 17
    .line 18
    iput p10, p0, Lsw6;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsw6;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lsw6;->j:Lww6;

    .line 18
    .line 19
    iget-object v1, p0, Lsw6;->k:Lwp3;

    .line 20
    .line 21
    iget v2, p0, Lsw6;->l:F

    .line 22
    .line 23
    iget-object v3, p0, Lsw6;->m:Ln06;

    .line 24
    .line 25
    iget-wide v4, p0, Lsw6;->n:J

    .line 26
    .line 27
    iget-wide v6, p0, Lsw6;->o:J

    .line 28
    .line 29
    iget-object v8, p0, Lsw6;->p:Lqz0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Luw6;->a(Lww6;Lwp3;FLn06;JJLqz0;Lz11;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La47;->a:La47;

    .line 35
    .line 36
    return-object p0
.end method

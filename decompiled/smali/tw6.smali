.class public final synthetic Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lww6;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lwp3;

.field public final synthetic m:F

.field public final synthetic n:Ln06;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lqz0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lww6;Ljava/lang/String;Lwp3;FLn06;JJLqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw6;->j:Lww6;

    .line 5
    .line 6
    iput-object p2, p0, Ltw6;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltw6;->l:Lwp3;

    .line 9
    .line 10
    iput p4, p0, Ltw6;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Ltw6;->n:Ln06;

    .line 13
    .line 14
    iput-wide p6, p0, Ltw6;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Ltw6;->p:J

    .line 17
    .line 18
    iput-object p10, p0, Ltw6;->q:Lqz0;

    .line 19
    .line 20
    iput p11, p0, Ltw6;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltw6;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ltw6;->j:Lww6;

    .line 18
    .line 19
    iget-object v1, p0, Ltw6;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ltw6;->l:Lwp3;

    .line 22
    .line 23
    iget v3, p0, Ltw6;->m:F

    .line 24
    .line 25
    iget-object v4, p0, Ltw6;->n:Ln06;

    .line 26
    .line 27
    iget-wide v5, p0, Ltw6;->o:J

    .line 28
    .line 29
    iget-wide v7, p0, Ltw6;->p:J

    .line 30
    .line 31
    iget-object v9, p0, Ltw6;->q:Lqz0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Luw6;->b(Lww6;Ljava/lang/String;Lwp3;FLn06;JJLqz0;Lz11;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La47;->a:La47;

    .line 37
    .line 38
    return-object p0
.end method

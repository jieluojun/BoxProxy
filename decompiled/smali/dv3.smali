.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lmv3;

.field public final synthetic k:I

.field public final synthetic l:Luv3;

.field public final synthetic m:Lyv3;

.field public final synthetic n:Lpv3;

.field public final synthetic o:Lsw3;

.field public final synthetic p:Lsw3;

.field public final synthetic q:Luu3;

.field public final synthetic r:Lxu3;

.field public final synthetic s:J

.field public final synthetic t:Lt03;

.field public final synthetic u:Lyh1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmv3;ILuv3;Lyv3;Lpv3;Lsw3;Lsw3;Luu3;Lxu3;JLt03;Lyh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv3;->j:Lmv3;

    .line 5
    .line 6
    iput p2, p0, Ldv3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Ldv3;->l:Luv3;

    .line 9
    .line 10
    iput-object p4, p0, Ldv3;->m:Lyv3;

    .line 11
    .line 12
    iput-object p5, p0, Ldv3;->n:Lpv3;

    .line 13
    .line 14
    iput-object p6, p0, Ldv3;->o:Lsw3;

    .line 15
    .line 16
    iput-object p7, p0, Ldv3;->p:Lsw3;

    .line 17
    .line 18
    iput-object p8, p0, Ldv3;->q:Luu3;

    .line 19
    .line 20
    iput-object p9, p0, Ldv3;->r:Lxu3;

    .line 21
    .line 22
    iput-wide p10, p0, Ldv3;->s:J

    .line 23
    .line 24
    iput-object p12, p0, Ldv3;->t:Lt03;

    .line 25
    .line 26
    iput-object p13, p0, Ldv3;->u:Lyh1;

    .line 27
    .line 28
    iput p14, p0, Ldv3;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz11;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ldv3;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ldv3;->j:Lmv3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, Ldv3;->k:I

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ldv3;->l:Luv3;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ldv3;->m:Lyv3;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ldv3;->n:Lpv3;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Ldv3;->o:Lsw3;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ldv3;->p:Lsw3;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ldv3;->q:Luu3;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Ldv3;->r:Lxu3;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Ldv3;->s:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ldv3;->t:Lt03;

    .line 53
    .line 54
    iget-object v0, v0, Ldv3;->u:Lyh1;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lg61;->i(Lmv3;ILuv3;Lyv3;Lpv3;Lsw3;Lsw3;Luu3;Lxu3;JLt03;Lyh1;Lz11;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La47;->a:La47;

    .line 63
    .line 64
    return-object v0
.end method

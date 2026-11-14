.class public final synthetic Lhv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:Lp72;

.field public final synthetic n:Lsw3;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhv3;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lhv3;->k:Lp72;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhv3;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhv3;->m:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lhv3;->n:Lsw3;

    .line 15
    .line 16
    iput-object p7, p0, Lhv3;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhv3;->p:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lhv3;->q:J

    .line 21
    .line 22
    iput p11, p0, Lhv3;->r:I

    .line 23
    .line 24
    iput-short p12, p0, Lhv3;->s:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhv3;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhv3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhv3;->j:Lp72;

    .line 20
    .line 21
    iget-object v2, p0, Lhv3;->k:Lp72;

    .line 22
    .line 23
    iget-boolean v3, p0, Lhv3;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Lhv3;->m:Lp72;

    .line 26
    .line 27
    iget-object v5, p0, Lhv3;->n:Lsw3;

    .line 28
    .line 29
    iget-object v6, p0, Lhv3;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lhv3;->p:Z

    .line 32
    .line 33
    iget-wide v8, p0, Lhv3;->q:J

    .line 34
    .line 35
    iget-short v12, p0, Lhv3;->s:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method

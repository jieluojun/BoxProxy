.class public final synthetic Lno6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:Lnz0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(ZLe72;Lsw3;ZLnz0;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lno6;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lno6;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lno6;->k:Lsw3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lno6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lno6;->m:Lnz0;

    .line 13
    .line 14
    iput-wide p6, p0, Lno6;->n:J

    .line 15
    .line 16
    iput-wide p8, p0, Lno6;->o:J

    .line 17
    .line 18
    iput-short p11, p0, Lno6;->p:S

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lno6;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lno6;->j:Le72;

    .line 18
    .line 19
    iget-object v2, p0, Lno6;->k:Lsw3;

    .line 20
    .line 21
    iget-boolean v3, p0, Lno6;->l:Z

    .line 22
    .line 23
    iget-object v4, p0, Lno6;->m:Lnz0;

    .line 24
    .line 25
    iget-wide v5, p0, Lno6;->n:J

    .line 26
    .line 27
    iget-wide v7, p0, Lno6;->o:J

    .line 28
    .line 29
    iget-short v11, p0, Lno6;->p:S

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0
.end method

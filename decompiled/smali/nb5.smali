.class public final synthetic Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lrb5;

.field public final synthetic j:Luc5;

.field public final synthetic k:Z

.field public final synthetic l:Lsw3;

.field public final synthetic m:F

.field public final synthetic n:Lal5;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lnz0;

.field public final synthetic r:I

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(Lrb5;Luc5;ZLsw3;FLal5;JFLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb5;->i:Lrb5;

    .line 5
    .line 6
    iput-object p2, p0, Lnb5;->j:Luc5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnb5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnb5;->l:Lsw3;

    .line 11
    .line 12
    iput p5, p0, Lnb5;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lnb5;->n:Lal5;

    .line 15
    .line 16
    iput-wide p7, p0, Lnb5;->o:J

    .line 17
    .line 18
    iput p9, p0, Lnb5;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lnb5;->q:Lnz0;

    .line 21
    .line 22
    iput p11, p0, Lnb5;->r:I

    .line 23
    .line 24
    iput-byte p12, p0, Lnb5;->s:B

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
    iget p1, p0, Lnb5;->r:I

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
    iget-object v0, p0, Lnb5;->i:Lrb5;

    .line 18
    .line 19
    iget-object v1, p0, Lnb5;->j:Luc5;

    .line 20
    .line 21
    iget-boolean v2, p0, Lnb5;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Lnb5;->l:Lsw3;

    .line 24
    .line 25
    iget v4, p0, Lnb5;->m:F

    .line 26
    .line 27
    iget-object v5, p0, Lnb5;->n:Lal5;

    .line 28
    .line 29
    iget-wide v6, p0, Lnb5;->o:J

    .line 30
    .line 31
    iget v8, p0, Lnb5;->p:F

    .line 32
    .line 33
    iget-object v9, p0, Lnb5;->q:Lnz0;

    .line 34
    .line 35
    iget-byte v12, p0, Lnb5;->s:B

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Lrb5;->a(Luc5;ZLsw3;FLal5;JFLnz0;Lt82;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll97;->a:Ll97;

    .line 41
    .line 42
    return-object p0
.end method

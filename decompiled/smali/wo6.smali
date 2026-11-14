.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsw3;

.field public final synthetic k:Ltz5;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:F

.field public final synthetic r:Lnz0;


# direct methods
.method public synthetic constructor <init>(FFIIJJLnz0;Lnz0;Lnz0;Lsw3;Ltz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwo6;->i:I

    .line 5
    .line 6
    iput-object p12, p0, Lwo6;->j:Lsw3;

    .line 7
    .line 8
    iput-object p13, p0, Lwo6;->k:Ltz5;

    .line 9
    .line 10
    iput-wide p5, p0, Lwo6;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Lwo6;->m:J

    .line 13
    .line 14
    iput p1, p0, Lwo6;->n:F

    .line 15
    .line 16
    iput-object p9, p0, Lwo6;->o:Lnz0;

    .line 17
    .line 18
    iput-object p10, p0, Lwo6;->p:Lnz0;

    .line 19
    .line 20
    iput p2, p0, Lwo6;->q:F

    .line 21
    .line 22
    iput-object p11, p0, Lwo6;->r:Lnz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lt82;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x36c00c01

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp06;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Lwo6;->n:F

    .line 19
    .line 20
    iget v1, p0, Lwo6;->q:F

    .line 21
    .line 22
    iget v2, p0, Lwo6;->i:I

    .line 23
    .line 24
    iget-wide v4, p0, Lwo6;->l:J

    .line 25
    .line 26
    iget-wide v6, p0, Lwo6;->m:J

    .line 27
    .line 28
    iget-object v8, p0, Lwo6;->o:Lnz0;

    .line 29
    .line 30
    iget-object v9, p0, Lwo6;->p:Lnz0;

    .line 31
    .line 32
    iget-object v10, p0, Lwo6;->r:Lnz0;

    .line 33
    .line 34
    iget-object v12, p0, Lwo6;->j:Lsw3;

    .line 35
    .line 36
    iget-object v13, p0, Lwo6;->k:Ltz5;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Llb3;->z(FFIIJJLnz0;Lnz0;Lnz0;Lt82;Lsw3;Ltz5;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ll97;->a:Ll97;

    .line 42
    .line 43
    return-object p0
.end method

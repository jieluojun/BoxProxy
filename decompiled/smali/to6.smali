.class public final synthetic Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Ltz5;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lnz0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLnz0;Lnz0;Lnz0;Lsw3;Ltz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lto6;->i:I

    .line 5
    .line 6
    iput-object p12, p0, Lto6;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p5, p0, Lto6;->k:J

    .line 9
    .line 10
    iput-wide p7, p0, Lto6;->l:J

    .line 11
    .line 12
    iput p1, p0, Lto6;->m:F

    .line 13
    .line 14
    iput p2, p0, Lto6;->n:F

    .line 15
    .line 16
    iput-object p13, p0, Lto6;->o:Ltz5;

    .line 17
    .line 18
    iput-object p9, p0, Lto6;->p:Lnz0;

    .line 19
    .line 20
    iput-object p10, p0, Lto6;->q:Lnz0;

    .line 21
    .line 22
    iput-object p11, p0, Lto6;->r:Lnz0;

    .line 23
    .line 24
    iput p4, p0, Lto6;->s:I

    .line 25
    .line 26
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
    iget v0, p0, Lto6;->s:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lto6;->m:F

    .line 20
    .line 21
    iget v1, p0, Lto6;->n:F

    .line 22
    .line 23
    iget v2, p0, Lto6;->i:I

    .line 24
    .line 25
    iget-wide v4, p0, Lto6;->k:J

    .line 26
    .line 27
    iget-wide v6, p0, Lto6;->l:J

    .line 28
    .line 29
    iget-object v8, p0, Lto6;->p:Lnz0;

    .line 30
    .line 31
    iget-object v9, p0, Lto6;->q:Lnz0;

    .line 32
    .line 33
    iget-object v10, p0, Lto6;->r:Lnz0;

    .line 34
    .line 35
    iget-object v12, p0, Lto6;->j:Lsw3;

    .line 36
    .line 37
    iget-object v13, p0, Lto6;->o:Ltz5;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Llb3;->E(FFIIJJLnz0;Lnz0;Lnz0;Lt82;Lsw3;Ltz5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method

.class public final synthetic Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lz44;

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Lgs2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lb62;

.field public final synthetic p:Lev0;

.field public final synthetic q:Lhz3;

.field public final synthetic r:Lsw3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lz44;ZLe72;Lgs2;Ljava/lang/String;JLb62;Lev0;Lhz3;Lsw3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb54;->i:Lz44;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb54;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb54;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lb54;->l:Lgs2;

    .line 11
    .line 12
    iput-object p5, p0, Lb54;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lb54;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Lb54;->o:Lb62;

    .line 17
    .line 18
    iput-object p9, p0, Lb54;->p:Lev0;

    .line 19
    .line 20
    iput-object p10, p0, Lb54;->q:Lhz3;

    .line 21
    .line 22
    iput-object p11, p0, Lb54;->r:Lsw3;

    .line 23
    .line 24
    iput p12, p0, Lb54;->s:I

    .line 25
    .line 26
    iput p13, p0, Lb54;->t:I

    .line 27
    .line 28
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
    iget v0, p0, Lb54;->s:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lb54;->t:I

    .line 20
    .line 21
    invoke-static {v0}, Lp06;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lb54;->i:Lz44;

    .line 26
    .line 27
    iget-boolean v1, p0, Lb54;->j:Z

    .line 28
    .line 29
    iget-object v2, p0, Lb54;->k:Le72;

    .line 30
    .line 31
    iget-object v3, p0, Lb54;->l:Lgs2;

    .line 32
    .line 33
    iget-object v4, p0, Lb54;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lb54;->n:J

    .line 36
    .line 37
    iget-object v7, p0, Lb54;->o:Lb62;

    .line 38
    .line 39
    iget-object v8, p0, Lb54;->p:Lev0;

    .line 40
    .line 41
    iget-object v9, p0, Lb54;->q:Lhz3;

    .line 42
    .line 43
    iget-object v10, p0, Lb54;->r:Lsw3;

    .line 44
    .line 45
    invoke-static/range {v0 .. v13}, Lg54;->e(Lz44;ZLe72;Lgs2;Ljava/lang/String;JLb62;Lev0;Lhz3;Lsw3;Lt82;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll97;->a:Ll97;

    .line 49
    .line 50
    return-object p0
.end method

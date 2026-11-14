.class public final synthetic Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lsw3;

.field public final synthetic k:Z

.field public final synthetic l:Luy;

.field public final synthetic m:F

.field public final synthetic n:Lic2;

.field public final synthetic o:Lwa2;

.field public final synthetic p:F

.field public final synthetic q:Lhc2;

.field public final synthetic r:J

.field public final synthetic s:Lnr1;

.field public final synthetic t:Lfc2;

.field public final synthetic u:Lnz0;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZLuy;FLic2;Lwa2;FLhc2;JLnr1;Lfc2;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lna2;->j:Lsw3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lna2;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lna2;->l:Luy;

    .line 11
    .line 12
    iput p5, p0, Lna2;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lna2;->n:Lic2;

    .line 15
    .line 16
    iput-object p7, p0, Lna2;->o:Lwa2;

    .line 17
    .line 18
    iput p8, p0, Lna2;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lna2;->q:Lhc2;

    .line 21
    .line 22
    iput-wide p10, p0, Lna2;->r:J

    .line 23
    .line 24
    iput-object p12, p0, Lna2;->s:Lnr1;

    .line 25
    .line 26
    iput-object p13, p0, Lna2;->t:Lfc2;

    .line 27
    .line 28
    iput-object p14, p0, Lna2;->u:Lnz0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lt82;

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
    const/16 v1, 0x181

    .line 15
    .line 16
    invoke-static {v1}, Lp06;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v1, v0, Lna2;->i:Le72;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lna2;->j:Lsw3;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lna2;->k:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lna2;->l:Luy;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget v4, v0, Lna2;->m:F

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lna2;->n:Lic2;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-object v6, v0, Lna2;->o:Lwa2;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget v7, v0, Lna2;->p:F

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lna2;->q:Lhc2;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Lna2;->r:J

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    iget-object v11, v0, Lna2;->s:Lnr1;

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    iget-object v12, v0, Lna2;->t:Lfc2;

    .line 54
    .line 55
    iget-object v0, v0, Lna2;->u:Lnz0;

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    invoke-static/range {v0 .. v15}, Lqr;->h(Le72;Lsw3;ZLuy;FLic2;Lwa2;FLhc2;JLnr1;Lfc2;Lnz0;Lt82;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ll97;->a:Ll97;

    .line 66
    .line 67
    return-object v0
.end method

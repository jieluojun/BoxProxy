.class public final synthetic La54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Li54;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltz5;

.field public final synthetic s:Lnz0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Li54;Lsw3;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La54;->i:Li54;

    .line 5
    .line 6
    iput-object p2, p0, La54;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, La54;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, La54;->l:Z

    .line 11
    .line 12
    iput-boolean p6, p0, La54;->m:Z

    .line 13
    .line 14
    iput p7, p0, La54;->n:F

    .line 15
    .line 16
    iput p8, p0, La54;->o:F

    .line 17
    .line 18
    iput-object p9, p0, La54;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, La54;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, La54;->r:Ltz5;

    .line 23
    .line 24
    iput-object p12, p0, La54;->s:Lnz0;

    .line 25
    .line 26
    iput p13, p0, La54;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lt82;

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
    iget v0, p0, La54;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, La54;->i:Li54;

    .line 20
    .line 21
    iget-object v1, p0, La54;->j:Lsw3;

    .line 22
    .line 23
    iget-wide v2, p0, La54;->k:J

    .line 24
    .line 25
    iget-boolean v4, p0, La54;->l:Z

    .line 26
    .line 27
    iget-boolean v5, p0, La54;->m:Z

    .line 28
    .line 29
    iget v6, p0, La54;->n:F

    .line 30
    .line 31
    iget v7, p0, La54;->o:F

    .line 32
    .line 33
    iget-object v8, p0, La54;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, La54;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, La54;->r:Ltz5;

    .line 38
    .line 39
    iget-object v11, p0, La54;->s:Lnz0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lg54;->a(Li54;Lsw3;JZZFFLjava/lang/String;Ljava/lang/String;Ltz5;Lnz0;Lt82;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll97;->a:Ll97;

    .line 45
    .line 46
    return-object p0
.end method

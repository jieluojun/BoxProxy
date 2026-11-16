.class public final synthetic Ll27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lo27;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsw3;

.field public final synthetic l:F

.field public final synthetic m:Lo66;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lnz0;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lo27;Ljava/lang/String;Lsw3;FLo66;JJLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll27;->i:Lo27;

    .line 5
    .line 6
    iput-object p2, p0, Ll27;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll27;->k:Lsw3;

    .line 9
    .line 10
    iput p4, p0, Ll27;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Ll27;->m:Lo66;

    .line 13
    .line 14
    iput-wide p6, p0, Ll27;->n:J

    .line 15
    .line 16
    iput-wide p8, p0, Ll27;->o:J

    .line 17
    .line 18
    iput-object p10, p0, Ll27;->p:Lnz0;

    .line 19
    .line 20
    iput p11, p0, Ll27;->q:I

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
    iget p1, p0, Ll27;->q:I

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
    iget-object v0, p0, Ll27;->i:Lo27;

    .line 18
    .line 19
    iget-object v1, p0, Ll27;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ll27;->k:Lsw3;

    .line 22
    .line 23
    iget v3, p0, Ll27;->l:F

    .line 24
    .line 25
    iget-object v4, p0, Ll27;->m:Lo66;

    .line 26
    .line 27
    iget-wide v5, p0, Ll27;->n:J

    .line 28
    .line 29
    iget-wide v7, p0, Ll27;->o:J

    .line 30
    .line 31
    iget-object v9, p0, Ll27;->p:Lnz0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lm27;->b(Lo27;Ljava/lang/String;Lsw3;FLo66;JJLnz0;Lt82;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method

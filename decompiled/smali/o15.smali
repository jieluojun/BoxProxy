.class public final synthetic Lo15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:S

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lsw3;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo15;->i:Lsw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lo15;->j:J

    .line 7
    .line 8
    iput p4, p0, Lo15;->k:F

    .line 9
    .line 10
    iput-wide p5, p0, Lo15;->l:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lo15;->m:Z

    .line 13
    .line 14
    iput p8, p0, Lo15;->n:F

    .line 15
    .line 16
    iput-short p9, p0, Lo15;->o:S

    .line 17
    .line 18
    iput-byte p10, p0, Lo15;->p:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lo15;->o:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lo15;->i:Lsw3;

    .line 18
    .line 19
    iget-wide v1, p0, Lo15;->j:J

    .line 20
    .line 21
    iget v3, p0, Lo15;->k:F

    .line 22
    .line 23
    iget-wide v4, p0, Lo15;->l:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lo15;->m:Z

    .line 26
    .line 27
    iget v7, p0, Lo15;->n:F

    .line 28
    .line 29
    iget-byte v10, p0, Lo15;->p:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0
.end method

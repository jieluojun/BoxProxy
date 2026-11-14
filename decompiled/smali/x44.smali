.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lhx2;

.field public final synthetic j:J

.field public final synthetic k:Lo66;

.field public final synthetic l:Le72;

.field public final synthetic m:Lnz0;

.field public final synthetic n:Z

.field public final synthetic o:Le72;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lvq1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lhx2;JLo66;Le72;Lnz0;ILe72;Lnz0;Lvq1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx44;->i:Lhx2;

    .line 5
    .line 6
    iput-wide p2, p0, Lx44;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lx44;->k:Lo66;

    .line 9
    .line 10
    iput-object p5, p0, Lx44;->l:Le72;

    .line 11
    .line 12
    iput-object p6, p0, Lx44;->m:Lnz0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lx44;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lx44;->o:Le72;

    .line 17
    .line 18
    iput-object p9, p0, Lx44;->p:Lnz0;

    .line 19
    .line 20
    iput-object p10, p0, Lx44;->q:Lvq1;

    .line 21
    .line 22
    iput p11, p0, Lx44;->r:I

    .line 23
    .line 24
    iput p12, p0, Lx44;->s:I

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
    iget p1, p0, Lx44;->r:I

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
    iget p1, p0, Lx44;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Lp06;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lx44;->i:Lhx2;

    .line 24
    .line 25
    iget-wide v1, p0, Lx44;->j:J

    .line 26
    .line 27
    iget-object v3, p0, Lx44;->k:Lo66;

    .line 28
    .line 29
    iget-object v4, p0, Lx44;->l:Le72;

    .line 30
    .line 31
    iget-object v5, p0, Lx44;->m:Lnz0;

    .line 32
    .line 33
    iget-boolean v6, p0, Lx44;->n:Z

    .line 34
    .line 35
    iget-object v7, p0, Lx44;->o:Le72;

    .line 36
    .line 37
    iget-object v8, p0, Lx44;->p:Lnz0;

    .line 38
    .line 39
    iget-object v9, p0, Lx44;->q:Lvq1;

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Ly93;->b(Lhx2;JLo66;Le72;Lnz0;ILe72;Lnz0;Lvq1;Lt82;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll97;->a:Ll97;

    .line 45
    .line 46
    return-object p0
.end method

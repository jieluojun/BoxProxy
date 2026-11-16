.class public final synthetic Lhc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljc6;

.field public final synthetic j:Lbd6;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Ldc6;

.field public final synthetic m:Lt72;

.field public final synthetic n:Lu72;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljc6;Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc6;->i:Ljc6;

    .line 5
    .line 6
    iput-object p2, p0, Lhc6;->j:Lbd6;

    .line 7
    .line 8
    iput-object p3, p0, Lhc6;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lhc6;->l:Ldc6;

    .line 11
    .line 12
    iput-object p5, p0, Lhc6;->m:Lt72;

    .line 13
    .line 14
    iput-object p6, p0, Lhc6;->n:Lu72;

    .line 15
    .line 16
    iput p7, p0, Lhc6;->o:F

    .line 17
    .line 18
    iput p8, p0, Lhc6;->p:F

    .line 19
    .line 20
    iput p9, p0, Lhc6;->q:I

    .line 21
    .line 22
    iput p10, p0, Lhc6;->r:I

    .line 23
    .line 24
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
    iget p1, p0, Lhc6;->q:I

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
    iget p1, p0, Lhc6;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Lp06;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lhc6;->i:Ljc6;

    .line 24
    .line 25
    iget-object v1, p0, Lhc6;->j:Lbd6;

    .line 26
    .line 27
    iget-object v2, p0, Lhc6;->k:Lsw3;

    .line 28
    .line 29
    iget-object v3, p0, Lhc6;->l:Ldc6;

    .line 30
    .line 31
    iget-object v4, p0, Lhc6;->m:Lt72;

    .line 32
    .line 33
    iget-object v5, p0, Lhc6;->n:Lu72;

    .line 34
    .line 35
    iget v6, p0, Lhc6;->o:F

    .line 36
    .line 37
    iget v7, p0, Lhc6;->p:F

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v10}, Ljc6;->d(Lbd6;Lsw3;Ldc6;Lt72;Lu72;FFLt82;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method

.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lkd0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lzc0;

.field public final synthetic o:F

.field public final synthetic p:Lgt2;

.field public final synthetic q:Le72;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkd0;IIZZLzc0;FLgt2;Le72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->i:Lkd0;

    .line 5
    .line 6
    iput p2, p0, Ldd0;->j:I

    .line 7
    .line 8
    iput p3, p0, Ldd0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldd0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldd0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldd0;->n:Lzc0;

    .line 15
    .line 16
    iput p7, p0, Ldd0;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Ldd0;->p:Lgt2;

    .line 19
    .line 20
    iput-object p9, p0, Ldd0;->q:Le72;

    .line 21
    .line 22
    iput p10, p0, Ldd0;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldd0;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ldd0;->i:Lkd0;

    .line 18
    .line 19
    iget v1, p0, Ldd0;->j:I

    .line 20
    .line 21
    iget v2, p0, Ldd0;->k:I

    .line 22
    .line 23
    iget-boolean v3, p0, Ldd0;->l:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ldd0;->m:Z

    .line 26
    .line 27
    iget-object v5, p0, Ldd0;->n:Lzc0;

    .line 28
    .line 29
    iget v6, p0, Ldd0;->o:F

    .line 30
    .line 31
    iget-object v7, p0, Ldd0;->p:Lgt2;

    .line 32
    .line 33
    iget-object v8, p0, Ldd0;->q:Le72;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lzt;->d(Lkd0;IIZZLzc0;FLgt2;Le72;Lt82;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method

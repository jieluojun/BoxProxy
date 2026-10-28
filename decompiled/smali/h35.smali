.class public final synthetic Lh35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ll35;

.field public final synthetic k:Ln45;

.field public final synthetic l:Z

.field public final synthetic m:Lxn3;

.field public final synthetic n:F

.field public final synthetic o:Lhx5;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lty0;

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ll35;Ln45;ZLxn3;FLhx5;JFLty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh35;->j:Ll35;

    .line 5
    .line 6
    iput-object p2, p0, Lh35;->k:Ln45;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh35;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh35;->m:Lxn3;

    .line 11
    .line 12
    iput p5, p0, Lh35;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lh35;->o:Lhx5;

    .line 15
    .line 16
    iput-wide p7, p0, Lh35;->p:J

    .line 17
    .line 18
    iput p9, p0, Lh35;->q:F

    .line 19
    .line 20
    iput-object p10, p0, Lh35;->r:Lty0;

    .line 21
    .line 22
    iput p11, p0, Lh35;->s:I

    .line 23
    .line 24
    iput-byte p12, p0, Lh35;->t:B

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
    check-cast v10, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh35;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lh35;->j:Ll35;

    .line 18
    .line 19
    iget-object v1, p0, Lh35;->k:Ln45;

    .line 20
    .line 21
    iget-boolean v2, p0, Lh35;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lh35;->m:Lxn3;

    .line 24
    .line 25
    iget v4, p0, Lh35;->n:F

    .line 26
    .line 27
    iget-object v5, p0, Lh35;->o:Lhx5;

    .line 28
    .line 29
    iget-wide v6, p0, Lh35;->p:J

    .line 30
    .line 31
    iget v8, p0, Lh35;->q:F

    .line 32
    .line 33
    iget-object v9, p0, Lh35;->r:Lty0;

    .line 34
    .line 35
    iget-byte v12, p0, Lh35;->t:B

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Ll35;->a(Ln45;ZLxn3;FLhx5;JFLty0;Lz01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ld07;->a:Ld07;

    .line 41
    .line 42
    return-object p0
.end method

.class public final synthetic Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Llr2;

.field public final synthetic k:J

.field public final synthetic l:Lhx5;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lty0;

.field public final synthetic o:I

.field public final synthetic p:Lg52;

.field public final synthetic q:Lv52;

.field public final synthetic r:Ldh4;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Llr2;JLhx5;Lg52;Lty0;ILg52;Lv52;Ldh4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw3;->j:Llr2;

    .line 5
    .line 6
    iput-wide p2, p0, Lfw3;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lfw3;->l:Lhx5;

    .line 9
    .line 10
    iput-object p5, p0, Lfw3;->m:Lg52;

    .line 11
    .line 12
    iput-object p6, p0, Lfw3;->n:Lty0;

    .line 13
    .line 14
    iput p7, p0, Lfw3;->o:I

    .line 15
    .line 16
    iput-object p8, p0, Lfw3;->p:Lg52;

    .line 17
    .line 18
    iput-object p9, p0, Lfw3;->q:Lv52;

    .line 19
    .line 20
    iput-object p10, p0, Lfw3;->r:Ldh4;

    .line 21
    .line 22
    iput p11, p0, Lfw3;->s:I

    .line 23
    .line 24
    iput p12, p0, Lfw3;->t:I

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
    iget p1, p0, Lfw3;->s:I

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
    iget p1, p0, Lfw3;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lfw3;->j:Llr2;

    .line 24
    .line 25
    iget-wide v1, p0, Lfw3;->k:J

    .line 26
    .line 27
    iget-object v3, p0, Lfw3;->l:Lhx5;

    .line 28
    .line 29
    iget-object v4, p0, Lfw3;->m:Lg52;

    .line 30
    .line 31
    iget-object v5, p0, Lfw3;->n:Lty0;

    .line 32
    .line 33
    iget v6, p0, Lfw3;->o:I

    .line 34
    .line 35
    iget-object v7, p0, Lfw3;->p:Lg52;

    .line 36
    .line 37
    iget-object v8, p0, Lfw3;->q:Lv52;

    .line 38
    .line 39
    iget-object v9, p0, Lfw3;->r:Ldh4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Lkr5;->b(Llr2;JLhx5;Lg52;Lty0;ILg52;Lv52;Ldh4;Lz01;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ld07;->a:Ld07;

    .line 45
    .line 46
    return-object p0
.end method

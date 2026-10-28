.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lgi6;

.field public final synthetic r:Ldh4;

.field public final synthetic s:Lmn2;

.field public final synthetic t:S

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lne0;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lne0;->l:Lxn3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lne0;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lne0;->n:F

    .line 13
    .line 14
    iput p6, p0, Lne0;->o:F

    .line 15
    .line 16
    iput p7, p0, Lne0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lne0;->q:Lgi6;

    .line 19
    .line 20
    iput-object p9, p0, Lne0;->r:Ldh4;

    .line 21
    .line 22
    iput-object p10, p0, Lne0;->s:Lmn2;

    .line 23
    .line 24
    iput-short p11, p0, Lne0;->t:S

    .line 25
    .line 26
    iput-short p12, p0, Lne0;->u:S

    .line 27
    .line 28
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
    iget-short p1, p0, Lne0;->t:S

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
    iget-object v0, p0, Lne0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lne0;->k:Lg52;

    .line 20
    .line 21
    iget-object v2, p0, Lne0;->l:Lxn3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lne0;->m:Z

    .line 24
    .line 25
    iget v4, p0, Lne0;->n:F

    .line 26
    .line 27
    iget v5, p0, Lne0;->o:F

    .line 28
    .line 29
    iget v6, p0, Lne0;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Lne0;->q:Lgi6;

    .line 32
    .line 33
    iget-object v8, p0, Lne0;->r:Ldh4;

    .line 34
    .line 35
    iget-object v9, p0, Lne0;->s:Lmn2;

    .line 36
    .line 37
    iget-short v12, p0, Lne0;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method

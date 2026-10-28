.class public final synthetic Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsx2;

.field public final synthetic l:Llj6;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Lv52;

.field public final synthetic p:Lv52;

.field public final synthetic q:Z

.field public final synthetic r:Lv52;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsx2;Llj6;FJLv52;Lv52;ZLv52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyk6;->k:Lsx2;

    .line 7
    .line 8
    iput-object p3, p0, Lyk6;->l:Llj6;

    .line 9
    .line 10
    iput p4, p0, Lyk6;->m:F

    .line 11
    .line 12
    iput-wide p5, p0, Lyk6;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lyk6;->o:Lv52;

    .line 15
    .line 16
    iput-object p8, p0, Lyk6;->p:Lv52;

    .line 17
    .line 18
    iput-boolean p9, p0, Lyk6;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Lyk6;->r:Lv52;

    .line 21
    .line 22
    iput p11, p0, Lyk6;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lyk6;->s:I

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
    iget-object v0, p0, Lyk6;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lyk6;->k:Lsx2;

    .line 20
    .line 21
    iget-object v2, p0, Lyk6;->l:Llj6;

    .line 22
    .line 23
    iget v3, p0, Lyk6;->m:F

    .line 24
    .line 25
    iget-wide v4, p0, Lyk6;->n:J

    .line 26
    .line 27
    iget-object v6, p0, Lyk6;->o:Lv52;

    .line 28
    .line 29
    iget-object v7, p0, Lyk6;->p:Lv52;

    .line 30
    .line 31
    iget-boolean v8, p0, Lyk6;->q:Z

    .line 32
    .line 33
    iget-object v9, p0, Lyk6;->r:Lv52;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lk51;->K(Ljava/lang/String;Lsx2;Llj6;FJLv52;Lv52;ZLv52;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method

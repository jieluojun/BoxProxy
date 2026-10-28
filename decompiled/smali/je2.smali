.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lcc0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcc0;FFFJLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje2;->j:Lcc0;

    .line 5
    .line 6
    iput p2, p0, Lje2;->k:F

    .line 7
    .line 8
    iput p3, p0, Lje2;->l:F

    .line 9
    .line 10
    iput p4, p0, Lje2;->m:F

    .line 11
    .line 12
    iput-wide p5, p0, Lje2;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lje2;->o:Ljava/util/List;

    .line 15
    .line 16
    iput p8, p0, Lje2;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lje2;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lje2;->j:Lcc0;

    .line 18
    .line 19
    iget v1, p0, Lje2;->k:F

    .line 20
    .line 21
    iget v2, p0, Lje2;->l:F

    .line 22
    .line 23
    iget v3, p0, Lje2;->m:F

    .line 24
    .line 25
    iget-wide v4, p0, Lje2;->n:J

    .line 26
    .line 27
    iget-object v6, p0, Lje2;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lve3;->N(Lcc0;FFFJLjava/util/List;Lz01;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ld07;->a:Ld07;

    .line 33
    .line 34
    return-object p0
.end method

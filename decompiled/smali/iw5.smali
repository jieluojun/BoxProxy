.class public final synthetic Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Llm2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lv52;

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw5;->j:Llm2;

    .line 5
    .line 6
    iput-object p2, p0, Liw5;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liw5;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liw5;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Liw5;->n:Lv52;

    .line 13
    .line 14
    iput-byte p7, p0, Liw5;->o:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Liw5;->j:Llm2;

    .line 15
    .line 16
    iget-object v1, p0, Liw5;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Liw5;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Liw5;->m:Lg52;

    .line 21
    .line 22
    iget-object v4, p0, Liw5;->n:Lv52;

    .line 23
    .line 24
    iget-byte v7, p0, Liw5;->o:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    return-object p0
.end method

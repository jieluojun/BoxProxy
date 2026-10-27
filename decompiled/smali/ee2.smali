.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ld42;

.field public final synthetic m:J

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLd42;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lee2;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lee2;->l:Ld42;

    .line 9
    .line 10
    iput-wide p5, p0, Lee2;->m:J

    .line 11
    .line 12
    iput p7, p0, Lee2;->n:F

    .line 13
    .line 14
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
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lee2;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, Lee2;->k:J

    .line 18
    .line 19
    iget-object v3, p0, Lee2;->l:Ld42;

    .line 20
    .line 21
    iget-wide v4, p0, Lee2;->m:J

    .line 22
    .line 23
    iget v6, p0, Lee2;->n:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lab;->m(Ljava/lang/String;JLd42;JFLz01;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ld07;->a:Ld07;

    .line 29
    .line 30
    return-object p0
.end method

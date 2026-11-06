.class public final Lcom/box/app/vpn/BootCont;
.super Lz81;
.source "BootCont.java"

# Continuation that lets plain (blocking) code wait for a Kotlin suspend function
# (Ljc0;->r / Ljc0;->o): the latch is released when the function has finished.


.field public final latch:Ljava/util/concurrent/CountDownLatch;


.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    new-instance v0, Lcom/box/app/vpn/BootDone;

    invoke-direct {v0}, Lcom/box/app/vpn/BootDone;-><init>()V

    sget-object v1, Lmu1;->j:Lmu1;

    invoke-direct {p0, v0, v1}, Lz81;-><init>(Ly81;Lrb1;)V

    iput-object p1, p0, Lcom/box/app/vpn/BootCont;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/box/app/vpn/BootCont;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, La47;->a:La47;

    return-object v0
.end method

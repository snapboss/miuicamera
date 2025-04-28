.class public final Lrp/a;
.super Lqp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    const/4 p0, 0x0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    const/high16 v0, 0x7fff0000

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Random;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    const-string v0, "current()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

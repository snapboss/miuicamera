.class public final Lac/n0;
.super Lac/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/q0<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac/q0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ldb/e;->y(J)V

    return-void
.end method

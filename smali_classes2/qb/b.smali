.class public final Lqb/b;
.super Lqb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/c0<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Lqb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Lqb/z;->E(Ldb/h;Llb/f;)Z

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

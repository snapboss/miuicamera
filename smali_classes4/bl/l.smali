.class public final Lbl/l;
.super Lbl/u;
.source "SourceFile"

# interfaces
.implements Lbl/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/u;",
        "Lbl/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbl/u;-><init>()V

    iput-object p1, p0, Lbl/l;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public A()Lbl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/l<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final B()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lbl/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lbl/m;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lbl/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final C()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lbl/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lbl/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lbl/n;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbl/l;->z()Lbl/l;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p0, Lzk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbl/l;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbl/l;->A()Lbl/l;

    move-result-object p0

    return-object p0
.end method

.method public w(Lbl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/l<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p0, Lzk/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public z()Lbl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/l<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

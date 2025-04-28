.class public final Lnu/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lnu/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnu/g$b;->b:Lnu/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {p0}, Lnu/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnu/g$b;->clone()Lnu/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lnu/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lnu/g$b;

    iget-object v1, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {v1}, Lnu/b;->clone()Lnu/b;

    move-result-object v1

    iget-object p0, p0, Lnu/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lnu/g$b;-><init>(Ljava/util/concurrent/Executor;Lnu/b;)V

    return-object v0
.end method

.method public final execute()Lnu/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {p0}, Lnu/b;->execute()Lnu/z;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lnu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lnu/g$b$a;

    invoke-direct {v0, p0, p1}, Lnu/g$b$a;-><init>(Lnu/g$b;Lnu/d;)V

    iget-object p0, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {p0, v0}, Lnu/b;->g(Lnu/d;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {p0}, Lnu/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {p0}, Lnu/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

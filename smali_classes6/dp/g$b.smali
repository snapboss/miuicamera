.class public final Ldp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/g;
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
        "Ldp/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ldp/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldp/g$b;->b:Ldp/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {p0}, Ldp/b;->cancel()V

    return-void
.end method

.method public clone()Ldp/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ldp/g$b;

    iget-object v1, p0, Ldp/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {p0}, Ldp/b;->clone()Ldp/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldp/g$b;-><init>(Ljava/util/concurrent/Executor;Ldp/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp/g$b;->clone()Ldp/b;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ldp/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {p0}, Ldp/b;->execute()Ldp/t;

    move-result-object p0

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {p0}, Ldp/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public n(Ldp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldp/g$b;->b:Ldp/b;

    new-instance v1, Ldp/g$b$a;

    invoke-direct {v1, p0, p1}, Ldp/g$b$a;-><init>(Ldp/g$b;Ldp/d;)V

    invoke-interface {v0, v1}, Ldp/b;->n(Ldp/d;)V

    return-void
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {p0}, Ldp/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

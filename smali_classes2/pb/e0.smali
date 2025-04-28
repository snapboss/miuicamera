.class public final Lpb/e0;
.super Llb/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lvb/d;

.field public final b:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/d;Llb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/d;",
            "Llb/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llb/i;-><init>()V

    iput-object p1, p0, Lpb/e0;->a:Lvb/d;

    iput-object p2, p0, Lpb/e0;->b:Llb/i;

    return-void
.end method


# virtual methods
.method public final e(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/e0;->b:Llb/i;

    iget-object p0, p0, Lpb/e0;->a:Lvb/d;

    invoke-virtual {v0, p1, p2, p0}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0, p1, p2, p3}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->k(Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0}, Llb/i;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0}, Llb/i;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpb/e0;->b:Llb/i;

    invoke-virtual {p0, p1}, Llb/i;->p(Llb/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

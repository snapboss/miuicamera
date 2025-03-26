.class public final Lja/b0;
.super Lfa/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lpa/d;

.field public final b:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/d;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/k;-><init>()V

    iput-object p1, p0, Lja/b0;->a:Lpa/d;

    iput-object p2, p0, Lja/b0;->b:Lfa/k;

    return-void
.end method


# virtual methods
.method public c(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/b0;->b:Lfa/k;

    iget-object p0, p0, Lja/b0;->a:Lpa/d;

    invoke-virtual {v0, p1, p2, p0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0, p1, p2, p3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
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

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0}, Lfa/k;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0}, Lfa/k;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lja/b0;->b:Lfa/k;

    invoke-virtual {p0, p1}, Lfa/k;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

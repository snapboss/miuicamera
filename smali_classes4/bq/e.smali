.class public abstract Lbq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbq/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgp/f;

.field public final b:I

.field public final c:Lzp/a;


# direct methods
.method public constructor <init>(Lgp/f;ILzp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/e;->a:Lgp/f;

    iput p2, p0, Lbq/e;->b:I

    iput-object p3, p0, Lbq/e;->c:Lzp/a;

    return-void
.end method


# virtual methods
.method public final a(Lgp/f;ILzp/a;)Laq/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")",
            "Laq/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbq/e;->a:Lgp/f;

    invoke-interface {p1, v0}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p1

    sget-object v1, Lzp/a;->a:Lzp/a;

    iget-object v2, p0, Lbq/e;->c:Lzp/a;

    iget v3, p0, Lbq/e;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lbq/e;->c(Lgp/f;ILzp/a;)Lbq/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lzp/q;Lgp/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/q<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lgp/f;ILzp/a;)Lbq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")",
            "Lbq/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public collect(Laq/f;Lgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbq/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lbq/c;-><init>(Lgp/d;Laq/f;Lbq/e;)V

    invoke-static {v0, p2}, Lxp/a0;->b(Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lgp/g;->a:Lgp/g;

    iget-object v2, p0, Lbq/e;->a:Lgp/f;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lbq/e;->b:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lzp/a;->a:Lzp/a;

    iget-object v2, p0, Lbq/e;->c:Lzp/a;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ldp/q;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp/a$a;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

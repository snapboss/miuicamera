.class public abstract Lbq/g;
.super Lbq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Laq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq/e;Lgp/f;ILzp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/e<",
            "+TS;>;",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lbq/e;-><init>(Lgp/f;ILzp/a;)V

    iput-object p1, p0, Lbq/g;->d:Laq/e;

    return-void
.end method


# virtual methods
.method public final b(Lzp/q;Lgp/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lbq/p;

    invoke-direct {v0, p1}, Lbq/p;-><init>(Lzp/t;)V

    check-cast p0, Lbq/h;

    iget-object p0, p0, Lbq/g;->d:Laq/e;

    invoke-interface {p0, v0, p2}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_1
    return-object p0
.end method

.method public final collect(Laq/f;Lgp/d;)Ljava/lang/Object;
    .locals 5
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

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lbq/e;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lxp/v;->a:Lxp/v;

    iget-object v4, p0, Lbq/e;->a:Lgp/f;

    invoke-interface {v4, v2, v3}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lxp/u;->a(Lgp/f;Lgp/f;Z)Lgp/f;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p0, Lbq/h;

    iget-object p0, p0, Lbq/g;->d:Laq/e;

    invoke-interface {p0, p1, p2}, Laq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_1
    if-ne p0, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    goto :goto_4

    :cond_3
    sget-object v3, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {v2, v3}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v4

    invoke-interface {v1, v3}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object v1

    instance-of v3, p1, Lbq/p;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lbq/r;

    invoke-direct {v3, p1, v1}, Lbq/r;-><init>(Laq/f;Lgp/f;)V

    move-object p1, v3

    :goto_2
    new-instance v1, Lbq/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbq/f;-><init>(Lbq/g;Lgp/d;)V

    invoke-static {v2}, Lcq/x;->b(Lgp/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lcom/android/camera/effect/b;->S(Lgp/f;Ljava/lang/Object;Ljava/lang/Object;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_3
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lcp/m;->a:Lcp/m;

    goto :goto_4

    :cond_7
    invoke-super {p0, p1, p2}, Lbq/e;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lcp/m;->a:Lcp/m;

    :goto_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbq/g;->d:Laq/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lbq/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

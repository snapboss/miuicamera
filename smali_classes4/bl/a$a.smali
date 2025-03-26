.class public final Lbl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a$a;->a:Lbl/a;

    sget-object p1, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    iput-object p1, p0, Lbl/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lik/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbl/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbl/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkk/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbl/a$a;->a:Lbl/a;

    invoke-virtual {v0}, Lbl/a;->N()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbl/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbl/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkk/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lbl/a$a;->c(Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lbl/l;

    if-eqz p0, :cond_1

    check-cast p1, Lbl/l;

    iget-object p0, p1, Lbl/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lbl/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lik/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v0

    invoke-static {v0}, Lzk/q;->b(Lik/d;)Lzk/o;

    move-result-object v0

    new-instance v1, Lbl/a$d;

    invoke-direct {v1, p0, v0}, Lbl/a$d;-><init>(Lbl/a$a;Lzk/n;)V

    :cond_0
    iget-object v2, p0, Lbl/a$a;->a:Lbl/a;

    invoke-static {v2, v1}, Lbl/a;->B(Lbl/a;Lbl/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbl/a$a;->a:Lbl/a;

    invoke-static {p0, v0, v1}, Lbl/a;->C(Lbl/a;Lzk/n;Lbl/q;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbl/a$a;->a:Lbl/a;

    invoke-virtual {v2}, Lbl/a;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbl/a$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, Lbl/l;

    if-eqz v3, :cond_3

    check-cast v2, Lbl/l;

    iget-object p0, v2, Lbl/l;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    sget-object p0, Lek/k;->a:Lek/k$a;

    const/4 p0, 0x0

    invoke-static {p0}, Lkk/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lek/k;->a:Lek/k$a;

    invoke-virtual {v2}, Lbl/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkk/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lbl/a$a;->a:Lbl/a;

    iget-object p0, p0, Lbl/c;->b:Lqk/l;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lik/d;->getContext()Lik/g;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/internal/v;->a(Lqk/l;Ljava/lang/Object;Lik/g;)Lqk/l;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lzk/n;->r(Ljava/lang/Object;Lqk/l;)V

    :goto_1
    invoke-virtual {v0}, Lzk/o;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lkk/h;->c(Lik/d;)V

    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbl/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lbl/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbl/l;

    if-nez v1, :cond_1

    sget-object v1, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lbl/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lbl/l;

    invoke-virtual {v0}, Lbl/l;->B()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

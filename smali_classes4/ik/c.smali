.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lik/g;

.field public final b:Lik/g$b;


# direct methods
.method public constructor <init>(Lik/g;Lik/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/c;->a:Lik/g;

    iput-object p2, p0, Lik/c;->b:Lik/g$b;

    return-void
.end method


# virtual methods
.method public final c(Lik/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lik/g$b;->getKey()Lik/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik/c;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_0

    check-cast p1, Lik/c;

    invoke-virtual {p1}, Lik/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lik/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lik/c;->f(Lik/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lik/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lik/c;->b:Lik/g$b;

    invoke-virtual {p0, v0}, Lik/c;->c(Lik/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lik/c;->a:Lik/g;

    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_1

    check-cast p1, Lik/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lik/g$b;

    invoke-virtual {p0, p1}, Lik/c;->c(Lik/g$b;)Z

    move-result p0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqk/p<",
            "-TR;-",
            "Lik/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/c;->a:Lik/g;

    invoke-interface {v0, p1, p2}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lik/c;->b:Lik/g$b;

    invoke-interface {p2, p1, p0}, Lqk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lik/g$c;)Lik/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lik/c;->b:Lik/g$b;

    invoke-interface {v0, p1}, Lik/g$b;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lik/c;->a:Lik/g;

    instance-of v0, p0, Lik/c;

    if-eqz v0, :cond_1

    check-cast p0, Lik/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lik/c;->a:Lik/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lik/c;->b:Lik/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lik/c;->a:Lik/g;

    instance-of v1, p0, Lik/c;

    if-eqz v1, :cond_0

    check-cast p0, Lik/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public minusKey(Lik/g$c;)Lik/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/c;->b:Lik/g$b;

    invoke-interface {v0, p1}, Lik/g$b;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lik/c;->a:Lik/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lik/c;->a:Lik/g;

    invoke-interface {v0, p1}, Lik/g;->minusKey(Lik/g$c;)Lik/g;

    move-result-object p1

    iget-object v0, p0, Lik/c;->a:Lik/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lik/h;->a:Lik/h;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lik/c;->b:Lik/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lik/c;

    iget-object p0, p0, Lik/c;->b:Lik/g$b;

    invoke-direct {v0, p1, p0}, Lik/c;-><init>(Lik/g;Lik/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public plus(Lik/g;)Lik/g;
    .locals 0

    invoke-static {p0, p1}, Lik/g$a;->a(Lik/g;Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lik/c$a;->a:Lik/c$a;

    invoke-virtual {p0, v1, v2}, Lik/c;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

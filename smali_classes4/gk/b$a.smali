.class public final Lgk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b;
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
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lrk/a;"
    }
.end annotation


# instance fields
.field public final a:Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lgk/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b$a;->a:Lgk/b;

    iput p2, p0, Lgk/b$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lgk/b$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lgk/b$a;->a:Lgk/b;

    iget v1, p0, Lgk/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk/b$a;->b:I

    invoke-virtual {v0, v1, p1}, Lgk/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lgk/b$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lgk/b$a;->b:I

    iget-object p0, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {p0}, Lgk/b;->d(Lgk/b;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lgk/b$a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lgk/b$a;->b:I

    iget-object v1, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v1}, Lgk/b;->d(Lgk/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lgk/b$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgk/b$a;->b:I

    iput v0, p0, Lgk/b$a;->c:I

    iget-object v0, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v0}, Lgk/b;->c(Lgk/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v1}, Lgk/b;->e(Lgk/b;)I

    move-result v1

    iget p0, p0, Lgk/b$a;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lgk/b$a;->b:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lgk/b$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgk/b$a;->b:I

    iput v0, p0, Lgk/b$a;->c:I

    iget-object v0, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v0}, Lgk/b;->c(Lgk/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgk/b$a;->a:Lgk/b;

    invoke-static {v1}, Lgk/b;->e(Lgk/b;)I

    move-result v1

    iget p0, p0, Lgk/b$a;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lgk/b$a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lgk/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgk/b$a;->a:Lgk/b;

    invoke-virtual {v2, v0}, Lfk/d;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lgk/b$a;->c:I

    iput v0, p0, Lgk/b$a;->b:I

    iput v1, p0, Lgk/b$a;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lgk/b$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lgk/b$a;->a:Lgk/b;

    invoke-virtual {p0, v0, p1}, Lgk/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

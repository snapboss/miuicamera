.class public abstract Ldp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lpp/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ldp/b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget v0, p0, Ldp/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_8

    invoke-static {v0}, Lq/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    iput v1, p0, Ldp/b;->a:I

    move-object v0, p0

    check-cast v0, Lmp/e$b;

    :goto_1
    iget-object v1, v0, Lmp/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp/e$c;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lmp/e$c;->a()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lmp/e$c;->a:Ljava/io/File;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget-object v6, v0, Lmp/e$b;->d:Lmp/e;

    iget v6, v6, Lmp/e;->f:I

    if-lt v4, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lmp/e$b;->a(Ljava/io/File;)Lmp/e$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_5

    iput-object v1, v0, Ldp/b;->b:Ljava/lang/Object;

    iput v2, v0, Ldp/b;->a:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    iput v1, v0, Ldp/b;->a:I

    :goto_4
    iget p0, p0, Ldp/b;->a:I

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :cond_7
    :goto_5
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ldp/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ldp/b;->a:I

    iget-object p0, p0, Ldp/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

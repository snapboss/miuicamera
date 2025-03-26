.class public Lbl/d;
.super Lbl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbl/e;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:[Ljava/lang/Object;

.field public i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILbl/e;Lqk/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/e;",
            "Lqk/l<",
            "-TE;",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lbl/a;-><init>(Lqk/l;)V

    iput p1, p0, Lbl/d;->e:I

    iput-object p2, p0, Lbl/d;->f:Lbl/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfk/j;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Lbl/d;->h:[Ljava/lang/Object;

    iput p2, p0, Lbl/d;->size:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F(Lbl/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/q<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lbl/a;->F(Lbl/q;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lbl/d;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lbl/a;->I()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public J(Z)V
    .locals 9

    iget-object v0, p0, Lbl/c;->b:Lqk/l;

    iget-object v1, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lbl/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v7, p0, Lbl/d;->i:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/v;->c(Lqk/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/l0;)Lkotlinx/coroutines/internal/l0;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v7, p0, Lbl/d;->i:I

    sget-object v8, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lbl/d;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lbl/d;->size:I

    sget-object v0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lbl/a;->J(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public N()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbl/d;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbl/c;->l()Lbl/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v3, p0, Lbl/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl/d;->size:I

    sget-object v2, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    iget v3, p0, Lbl/d;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Lbl/c;->A()Lbl/u;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lbl/u;->x(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lbl/u;->v()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lbl/u;->y()V

    move-object v3, v8

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lbl/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lbl/l;

    if-nez v3, :cond_5

    iput v1, p0, Lbl/d;->size:I

    iget-object v3, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v8, p0, Lbl/d;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lbl/d;->i:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lbl/d;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lbl/d;->i:I

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbl/u;->u()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lbl/d;->e:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbl/d;->R(I)V

    iget-object v0, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget p0, p0, Lbl/d;->i:I

    add-int/2addr p0, p1

    array-length p1, v0

    rem-int/2addr p0, p1

    aput-object p2, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lbl/d;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lbl/d;->i:I

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 7

    iget-object v0, p0, Lbl/d;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbl/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lbl/d;->h:[Ljava/lang/Object;

    iget v5, p0, Lbl/d;->i:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lbl/b;->a:Lkotlinx/coroutines/internal/b0;

    invoke-static {v1, v3, p1, v0}, Lfk/j;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lbl/d;->h:[Ljava/lang/Object;

    iput v2, p0, Lbl/d;->i:I

    :cond_1
    return-void
.end method

.method public final S(I)Lkotlinx/coroutines/internal/b0;
    .locals 3

    iget v0, p0, Lbl/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Lbl/d;->size:I

    return-object v1

    :cond_0
    iget-object p0, p0, Lbl/d;->f:Lbl/e;

    sget-object p1, Lbl/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lek/i;

    invoke-direct {p0}, Lek/i;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Lbl/b;->b:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_3
    sget-object v1, Lbl/b;->c:Lkotlinx/coroutines/internal/b0;

    :goto_0
    return-object v1
.end method

.method public i(Lbl/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lbl/c;->i(Lbl/u;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbl/d;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lbl/d;->size:I

    iget v1, p0, Lbl/d;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbl/d;->f:Lbl/e;

    sget-object v0, Lbl/e;->a:Lbl/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbl/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbl/d;->size:I

    invoke-virtual {p0}, Lbl/c;->l()Lbl/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lbl/d;->S(I)Lkotlinx/coroutines/internal/b0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_5

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lbl/a;->z()Lbl/s;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lbl/l;

    if-eqz v3, :cond_4

    iput v1, p0, Lbl/d;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lbl/s;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, p0, Lbl/d;->size:I

    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lbl/s;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbl/s;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lbl/d;->Q(ILjava/lang/Object;)V

    sget-object p0, Lbl/b;->b:Lkotlinx/coroutines/internal/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

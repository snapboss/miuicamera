.class public final Lzp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp/h;
.implements Lxp/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzp/h<",
        "TE;>;",
        "Lxp/a2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzp/b$a;->c:Lzp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzp/e;->p:Lof/c;

    iput-object p1, p0, Lzp/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v7, 0x0

    sget-object v1, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lzp/b$a;->c:Lzp/b;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v3, v9}, Lzp/b;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lzp/e;->l:Lof/c;

    iput-object v1, v0, Lzp/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_0
    sget v1, Lcq/v;->a:I

    throw v0

    :cond_1
    sget-object v2, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Lzp/e;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lcq/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lzp/b;->k(JLzp/k;)Lzp/k;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    move-object v1, v8

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lzp/b;->C(Lzp/k;IJLzp/h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lzp/e;->m:Lof/c;

    if-eq v1, v14, :cond_13

    sget-object v15, Lzp/e;->o:Lof/c;

    if-ne v1, v15, :cond_5

    invoke-virtual {v8}, Lzp/b;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_4

    invoke-virtual {v13}, Lcq/d;->a()V

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    sget-object v2, Lzp/e;->n:Lof/c;

    if-ne v1, v2, :cond_12

    iget-object v7, v0, Lzp/b$a;->c:Lzp/b;

    invoke-static/range {p1 .. p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->z(Lgp/d;)Lxp/j;

    move-result-object v6

    :try_start_0
    iput-object v6, v0, Lzp/b$a;->b:Lxp/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v7

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v9, v6

    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lzp/b;->C(Lzp/k;IJLzp/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    invoke-virtual {v0, v13, v12}, Lzp/b$a;->b(Lcq/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    const/4 v12, 0x0

    iget-object v14, v9, Lxp/j;->e:Lgp/f;

    iget-object v6, v7, Lzp/b;->b:Lop/l;

    if-ne v1, v15, :cond_10

    :try_start_2
    invoke-virtual {v7}, Lzp/b;->q()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_7

    invoke-virtual {v13}, Lcq/d;->a()V

    :cond_7
    sget-object v1, Lzp/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp/k;

    :goto_2
    sget-object v2, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-virtual {v7, v2, v3, v10}, Lzp/b;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lzp/b$a;->b:Lxp/j;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iput-object v12, v0, Lzp/b$a;->b:Lxp/j;

    sget-object v2, Lzp/e;->l:Lof/c;

    iput-object v2, v0, Lzp/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxp/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lzp/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lzp/e;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lcq/u;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v7, v4, v5, v1}, Lzp/b;->k(JLzp/k;)Lzp/k;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v13, v2

    goto :goto_3

    :cond_b
    move-object v13, v1

    :goto_3
    move-object v1, v7

    move-object v2, v13

    move v3, v11

    move-wide v4, v15

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lzp/b;->C(Lzp/k;IJLzp/h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzp/e;->m:Lof/c;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v13, v11}, Lzp/b$a;->b(Lcq/u;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Lzp/e;->o:Lof/c;

    if-ne v1, v2, :cond_e

    invoke-virtual {v7}, Lzp/b;->q()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_d

    invoke-virtual {v13}, Lcq/d;->a()V

    :cond_d
    move-object v6, v10

    move-object v1, v13

    goto :goto_2

    :cond_e
    sget-object v2, Lzp/e;->n:Lof/c;

    if-eq v1, v2, :cond_f

    invoke-virtual {v13}, Lcq/d;->a()V

    iput-object v1, v0, Lzp/b$a;->a:Ljava/lang/Object;

    iput-object v12, v0, Lzp/b$a;->b:Lxp/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v10, :cond_11

    new-instance v12, Lcq/p;

    invoke-direct {v12, v10, v1, v14}, Lcq/p;-><init>(Lop/l;Ljava/lang/Object;Lgp/f;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v10, v6

    invoke-virtual {v13}, Lcq/d;->a()V

    iput-object v1, v0, Lzp/b$a;->a:Ljava/lang/Object;

    iput-object v12, v0, Lzp/b$a;->b:Lxp/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v10, :cond_11

    new-instance v12, Lcq/p;

    invoke-direct {v12, v10, v1, v14}, Lcq/p;-><init>(Lop/l;Ljava/lang/Object;Lgp/f;)V

    :cond_11
    :goto_4
    invoke-virtual {v9, v12, v0}, Lxp/j;->l(Lop/l;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v9}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_6
    invoke-virtual {v9}, Lxp/j;->y()V

    throw v0

    :cond_12
    invoke-virtual {v13}, Lcq/d;->a()V

    iput-object v1, v0, Lzp/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcq/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lzp/b$a;->b:Lxp/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxp/j;->b(Lcq/u;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lzp/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lzp/e;->p:Lof/c;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-object v1, p0, Lzp/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lzp/e;->l:Lof/c;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lzp/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, Lzp/b$a;->c:Lzp/b;

    invoke-virtual {p0}, Lzp/b;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lzp/l;

    invoke-direct {p0}, Lzp/l;-><init>()V

    :cond_2
    sget v0, Lcq/v;->a:I

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

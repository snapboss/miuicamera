.class public final Llb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/u$b;,
        Llb/u$a;
    }
.end annotation


# static fields
.field public static final g:Lkb/j;


# instance fields
.field public final a:Llb/y;

.field public final b:Lyb/j;

.field public final c:Lyb/o;

.field public final d:Ldb/c;

.field public final e:Llb/u$a;

.field public final f:Llb/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/j;

    invoke-direct {v0}, Lkb/j;-><init>()V

    sput-object v0, Llb/u;->g:Lkb/j;

    return-void
.end method

.method public constructor <init>(Llb/s;Llb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb/u;->a:Llb/y;

    iget-object p2, p1, Llb/s;->e:Lyb/j;

    iput-object p2, p0, Llb/u;->b:Lyb/j;

    iget-object p2, p1, Llb/s;->f:Lyb/f;

    iput-object p2, p0, Llb/u;->c:Lyb/o;

    iget-object p1, p1, Llb/s;->a:Ldb/c;

    iput-object p1, p0, Llb/u;->d:Ldb/c;

    sget-object p1, Llb/u$a;->c:Llb/u$a;

    iput-object p1, p0, Llb/u;->e:Llb/u$a;

    sget-object p1, Llb/u$b;->a:Llb/u$b;

    iput-object p1, p0, Llb/u;->f:Llb/u$b;

    return-void
.end method


# virtual methods
.method public final a(Ldb/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llb/u;->a:Llb/y;

    invoke-virtual {v0, p1}, Llb/y;->t(Ldb/e;)V

    iget-object v1, p0, Llb/u;->e:Llb/u$a;

    iget-object v2, v1, Llb/u$a;->a:Ldb/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Llb/u;->g:Lkb/j;

    if-ne v2, v4, :cond_0

    iput-object v3, p1, Ldb/e;->a:Ldb/m;

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lkb/f;

    if-eqz v4, :cond_1

    check-cast v2, Lkb/f;

    invoke-interface {v2}, Lkb/f;->i()Lkb/e;

    move-result-object v2

    :cond_1
    iput-object v2, p1, Ldb/e;->a:Ldb/m;

    :cond_2
    :goto_0
    iget-object v1, v1, Llb/u$a;->b:Ldb/n;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ldb/e;->l(Ldb/n;)V

    :cond_3
    sget-object v1, Llb/z;->i:Llb/z;

    invoke-virtual {v0, v1}, Llb/y;->v(Llb/z;)Z

    move-result v1

    iget-object v2, p0, Llb/u;->c:Lyb/o;

    iget-object v4, p0, Llb/u;->b:Lyb/j;

    iget-object p0, p0, Llb/u;->f:Llb/u$b;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    check-cast v4, Lyb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyb/j$a;

    invoke-direct {v5, v4, v0, v2}, Lyb/j$a;-><init>(Lyb/j$a;Llb/y;Lyb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, Lyb/j;->M(Ldb/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Ldb/e;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p1, v1, p0}, Lcc/h;->g(Ldb/e;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_4
    :try_start_2
    check-cast v4, Lyb/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb/j$a;

    invoke-direct {v1, v4, v0, v2}, Lyb/j$a;-><init>(Lyb/j$a;Llb/y;Lyb/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lyb/j;->M(Ldb/e;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Ldb/e;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lcc/h;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Ldb/e$a;->d:Ldb/e$a;

    invoke-virtual {p1, p2}, Ldb/e;->e(Ldb/e$a;)Ldb/e;

    :try_start_3
    invoke-virtual {p1}, Ldb/e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0}, Lcc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

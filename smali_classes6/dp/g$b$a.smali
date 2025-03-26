.class public Ldp/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/g$b;->n(Ldp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldp/d;

.field public final synthetic b:Ldp/g$b;


# direct methods
.method public constructor <init>(Ldp/g$b;Ldp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldp/g$b$a;->b:Ldp/g$b;

    iput-object p2, p0, Ldp/g$b$a;->a:Ldp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ldp/g$b$a;Ldp/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp/g$b$a;->e(Ldp/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ldp/g$b$a;Ldp/d;Ldp/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp/g$b$a;->f(Ldp/d;Ldp/t;)V

    return-void
.end method

.method private synthetic e(Ldp/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldp/g$b$a;->b:Ldp/g$b;

    invoke-interface {p1, p0, p2}, Ldp/d;->b(Ldp/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(Ldp/d;Ldp/t;)V
    .locals 1

    iget-object v0, p0, Ldp/g$b$a;->b:Ldp/g$b;

    iget-object v0, v0, Ldp/g$b;->b:Ldp/b;

    invoke-interface {v0}, Ldp/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldp/g$b$a;->b:Ldp/g$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ldp/d;->b(Ldp/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldp/g$b$a;->b:Ldp/g$b;

    invoke-interface {p1, p0, p2}, Ldp/d;->a(Ldp/b;Ldp/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ldp/b;Ldp/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TT;>;",
            "Ldp/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ldp/g$b$a;->b:Ldp/g$b;

    iget-object p1, p1, Ldp/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldp/g$b$a;->a:Ldp/d;

    new-instance v1, Ldp/h;

    invoke-direct {v1, p0, v0, p2}, Ldp/h;-><init>(Ldp/g$b$a;Ldp/d;Ldp/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ldp/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ldp/g$b$a;->b:Ldp/g$b;

    iget-object p1, p1, Ldp/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldp/g$b$a;->a:Ldp/d;

    new-instance v1, Ldp/i;

    invoke-direct {v1, p0, v0, p2}, Ldp/i;-><init>(Ldp/g$b$a;Ldp/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

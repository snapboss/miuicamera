.class public Ls4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ls4/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "z"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ls4/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls4/a0;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ls4/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls4/z;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ls4/w;)Z
    .locals 0

    invoke-static {p0}, Ls4/z;->i(Ls4/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ls4/w;La7/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ls4/z;->h(Ls4/w;La7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ls4/w;La7/e1;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Ls4/w;->a:I

    iget p0, p0, Ls4/w;->b:I

    invoke-interface {p1, v0, p0}, La7/e1;->Sa(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls4/w;)Z
    .locals 4

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/y;

    invoke-direct {v1, p0}, Ls4/y;-><init>(Ls4/w;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Ls4/w;->c:I

    invoke-static {v1}, Lcom/android/camera/fragment/d5;->H(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Ls4/z;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip request caz invalid already added ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget p0, p0, Ls4/w;->c:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    sget-object p0, Ls4/z;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip request caz invalid already removed ? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Ls4/w;)V
    .locals 0

    iget-object p0, p0, Ls4/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(III)Ls4/w;
    .locals 1

    iget-object v0, p0, Ls4/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/w;

    if-nez v0, :cond_0

    new-instance v0, Ls4/w;

    invoke-direct {v0}, Ls4/w;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Ls4/z;->c(Ls4/w;)V

    invoke-virtual {v0, p1}, Ls4/w;->b(I)Ls4/w;

    invoke-virtual {v0, p2}, Ls4/w;->d(I)Ls4/w;

    invoke-virtual {v0, p3}, Ls4/w;->e(I)Ls4/w;

    invoke-virtual {p0}, Ls4/z;->e()Landroidx/core/util/Predicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls4/w;->a(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public final e()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Ls4/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ls4/x;

    invoke-direct {p0}, Ls4/x;-><init>()V

    return-object p0
.end method

.method public f()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls4/z;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ls4/z;->e:Z

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls4/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls4/z;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(Ls4/b0$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/b0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/z;->c:Ls4/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ls4/a0;->a(Ls4/z;Ls4/b0$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public k(Ls4/w;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Ls4/w;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Ls4/w;->b:I

    const/4 v1, -0x1

    iput v1, p1, Ls4/w;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Ls4/w;->d:Ljava/lang/Object;

    iput-object v1, p1, Ls4/w;->f:Landroidx/core/util/Predicate;

    iput-boolean v0, p1, Ls4/w;->e:Z

    iget-object p0, p0, Ls4/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls4/z;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public m(Ls4/a0;)V
    .locals 0

    iput-object p1, p0, Ls4/z;->c:Ls4/a0;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ls4/z;->e:Z

    return-void
.end method

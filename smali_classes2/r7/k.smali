.class public final Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;
.implements Lu7/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lc1/w1;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/k;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lr7/k;->b:I

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr7/k;->c:Lc1/w1;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lc1/w1;->e:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lr7/k;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, Lr7/k;->e:I

    iget-object p1, p0, Lr7/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lr7/k;->c:Lc1/w1;

    if-nez p2, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/w1;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/w1;

    iput-object p2, p0, Lr7/k;->c:Lc1/w1;

    :cond_2
    iget p2, p0, Lr7/k;->e:I

    if-lez p2, :cond_7

    iget v0, p0, Lr7/k;->f:I

    if-eq p2, v0, :cond_7

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln2/d;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq6/c;

    invoke-direct {v3, p1, v1}, Lq6/c;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    iget-object p2, p0, Lr7/k;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lr7/h;

    invoke-direct {v0, p1}, Lr7/h;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_5

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lp0/a;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_6

    invoke-static {}, Lv7/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/b;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/b3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Lr7/k;->e:I

    iput p1, p0, Lr7/k;->f:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w1;

    iput-object v0, p0, Lr7/k;->c:Lc1/w1;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, Lr7/k;->d:[I

    iget-object v0, p0, Lr7/k;->c:Lc1/w1;

    iget-boolean v1, v0, Lc1/w1;->e:Z

    iget v2, p0, Lr7/k;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, Lc1/w1;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lr7/k;->e:I

    iget-object v0, p0, Lr7/k;->c:Lc1/w1;

    iget-boolean v1, v0, Lc1/w1;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lc1/w1;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lr7/k;->f:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/c;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/c;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

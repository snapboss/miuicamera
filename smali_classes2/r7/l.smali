.class public final Lr7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/d;
.implements Lu7/d;


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

.field public b:Lc1/l2;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/l;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr7/l;->b:Lc1/l2;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lc1/l2;->a:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lr7/l;->d:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput p2, p0, Lr7/l;->d:I

    iget-object p1, p0, Lr7/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lr7/l;->b:Lc1/l2;

    if-nez p2, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v1, Lc1/l2;

    invoke-virtual {p2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/l2;

    iput-object p2, p0, Lr7/l;->b:Lc1/l2;

    :cond_2
    iget p2, p0, Lr7/l;->d:I

    if-lez p2, :cond_7

    iget v1, p0, Lr7/l;->e:I

    if-eq p2, v1, :cond_7

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lb7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lb7/f;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/s;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/android/camera/data/data/s;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    iget-object p2, p0, Lr7/l;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v1, Lg1/h;

    invoke-direct {v1, p1, v2}, Lg1/h;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_5

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg0/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_6

    invoke-static {}, Lv7/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/w2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/r;

    invoke-direct {p2, p0, v0}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Lr7/l;->d:I

    iput p1, p0, Lr7/l;->e:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l2;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l2;

    iput-object v0, p0, Lr7/l;->b:Lc1/l2;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, Lr7/l;->c:[I

    iget-object v0, p0, Lr7/l;->b:Lc1/l2;

    invoke-virtual {v0}, Lc1/l2;->h()I

    move-result v0

    iput v0, p0, Lr7/l;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lr7/l;->e:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/d;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/d;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

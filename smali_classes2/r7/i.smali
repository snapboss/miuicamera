.class public final Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;
.implements Lu7/a;


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

.field public c:Lc1/p1;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lr7/i;->b:I

    return-void
.end method


# virtual methods
.method public final l(IJ)V
    .locals 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr7/i;->c:Lc1/p1;

    if-eqz p1, :cond_b

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/s1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean v0, p1, Lc1/s1;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr7/i;->c:Lc1/p1;

    iget-boolean v0, v0, Lc1/p1;->d:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr7/i;->c:Lc1/p1;

    iget-boolean p1, p1, Lc1/p1;->d:Z

    :goto_0
    if-eqz p1, :cond_b

    iget-wide v3, p0, Lr7/i;->e:J

    cmp-long p1, p2, v3

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide p2, p0, Lr7/i;->e:J

    iget-object p1, p0, Lr7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lr7/i;->c:Lc1/p1;

    if-nez p2, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p3, Lc1/p1;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/p1;

    iput-object p2, p0, Lr7/i;->c:Lc1/p1;

    :cond_6
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg1/q;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lg1/q;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb7/d1;

    invoke-direct {v3, p1, v2}, Lb7/d1;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    iget-object p2, p0, Lr7/i;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lr7/h;

    invoke-direct {p3, p1}, Lr7/h;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eqz v1, :cond_b

    iget-wide p2, p0, Lr7/i;->e:J

    iget-wide v0, p0, Lr7/i;->f:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_b

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_9

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_a

    invoke-static {}, Lv7/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/o0;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/s6;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-wide p1, p0, Lr7/i;->e:J

    iput-wide p1, p0, Lr7/i;->f:J

    :cond_b
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iput-object v0, p0, Lr7/i;->c:Lc1/p1;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, Lr7/i;->d:[I

    iget-object v0, p0, Lr7/i;->c:Lc1/p1;

    iget-wide v1, v0, Lc1/p1;->e:J

    iput-wide v1, p0, Lr7/i;->e:J

    iget-boolean v3, v0, Lc1/p1;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr7/i;->b:I

    invoke-virtual {v0, v1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lr7/i;->f:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lu7/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

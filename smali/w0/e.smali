.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final Na()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result p0

    return p0
.end method

.method public final P2(II)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void
.end method

.method public final d7()Ljava/util/ArrayList;
    .locals 9

    sget-object p0, Ly2/a;->a:[Ljava/lang/Class;

    const-class p0, Ly2/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly2/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ly2/a;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/entry/a;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/android/camera/module/entry/a;->getModeItem()Ll5/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lf1/o$a;

    invoke-interface {v4}, La3/v;->getModuleId()I

    move-result v7

    invoke-interface {v4}, Lcom/android/camera/module/entry/a;->getSupportIntentType()[I

    move-result-object v4

    iget-boolean v8, v5, Ll5/a;->b:Z

    iget-object v5, v5, Ll5/a;->a:Lcom/android/camera/data/data/d;

    invoke-direct {v6, v7, v4, v8, v5}, Lf1/o$a;-><init>(I[IZLcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Ly2/a;->c:Ljava/util/ArrayList;

    :cond_3
    sget-object v0, Ly2/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e7()Z
    .locals 1

    invoke-static {}, Lv7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j9()Z
    .locals 1

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    invoke-virtual {p0}, Ldl/s;->c()Z

    move-result p0

    return p0
.end method

.method public final kb()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lr2/i;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final m1(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final r6()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/p1;

    invoke-virtual {p0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/z0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz/z0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    iget-object v0, v0, Ls7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lt7/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0(I)V
    .locals 1

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, Ly0/a;->j(IZZZZ)V

    return-void
.end method

.method public final s6()I
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    invoke-virtual {p0}, Ldl/s;->f()Z

    move-result p0

    return p0
.end method

.method public final vb()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->H()Z

    move-result p0

    return p0
.end method

.method public final y5()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p0

    iget-boolean p0, p0, Lg1/g0;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/q;

    invoke-direct {v1, v0}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z6()Z
    .locals 0

    sget-object p0, Ly0/a;->f:Ly0/a;

    iget-boolean p0, p0, Ly0/a;->b:Z

    return p0
.end method

.class public final Lb7/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb7/a2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final De(IZ)V
    .locals 6

    invoke-virtual {p0}, Lb7/a2;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget v2, v1, Lg1/i1;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Lg1/i1;->K()Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v2, v1, Lg1/i1;->g:Z

    invoke-virtual {v1, v0}, Lg1/i1;->i(I)Z

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v1, "beauty status changed: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ShineChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/module/b;

    invoke-direct {v0, v3, v4}, Lcom/android/camera/module/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lb7/a2;->m(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lb7/a2;->H2(I)V

    :cond_4
    return-void
.end method

.method public final H2(I)V
    .locals 0

    invoke-virtual {p0}, Lb7/a2;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/i;->onShineChanged(I)V

    :cond_0
    return-void
.end method

.method public final Z9(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v1

    invoke-virtual {p0}, Lb7/a2;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    invoke-static {v4}, Lcom/android/camera/data/data/g0;->i0(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/n;->l0(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lb7/a2;->m(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/android/camera/data/data/g0;->i0(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/data/data/n;->l0(ILjava/lang/String;)V

    new-instance p1, Lz/d0;

    const/16 v3, 0xa

    invoke-direct {p1, v0, v3}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lb7/a2;->m(Ljava/lang/Runnable;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/v1;

    invoke-direct {v0, v10}, Lb7/v1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v9, [I

    const/16 v0, 0xc2

    aput v0, p1, v4

    const-string/jumbo v0, "q"

    invoke-interface {v1, v0, p1}, Lv7/c0;->Ub(Ljava/lang/String;[I)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v4, v4, v4}, Ly0/a;->j(IZZZZ)V

    :goto_2
    new-instance p1, Lb7/z1;

    invoke-direct {p1, v4}, Lb7/z1;-><init>(I)V

    invoke-virtual {p0, p1}, Lb7/a2;->m(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Lcom/android/camera/module/m0;
    .locals 2

    iget-object p0, p0, Lb7/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    return-object p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lb7/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/w2;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/f2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/f2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

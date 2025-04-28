.class public final Ld7/u;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lpa/f;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 3

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p3, p0, Ld7/u;->h:Lpa/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lpa/f;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lba/a;->v()Lba/w;

    move-result-object p1

    iget p1, p1, Lba/w;->g0:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p2, p1, Lw6/q;->c:Z

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lw6/q;->d:Z

    if-nez p1, :cond_5

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb7/s0;

    invoke-direct {p2, v0}, Lb7/s0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb7/q0;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Lb7/q0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lz/r0;

    const/16 v2, 0x1a

    invoke-direct {p3, v2}, Lz/r0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lz/i;

    const/16 v2, 0x1d

    invoke-direct {p3, v2}, Lz/i;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Ld7/u;->e:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lf1/l;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Lf1/l;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld7/u;->e:Z

    :cond_4
    move p1, v0

    move v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    iget-boolean p2, p0, Ld7/u;->e:Z

    if-ne v1, p2, :cond_7

    iget-boolean p2, p0, Ld7/u;->g:Z

    if-eq p1, p2, :cond_8

    :cond_7
    iput-boolean v1, p0, Ld7/u;->e:Z

    iput-boolean p1, p0, Ld7/u;->g:Z

    iput-boolean v0, p0, Ld7/u;->f:Z

    :cond_8
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p1, p0, Ld7/u;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld7/u;->f:Z

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Ld7/u;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld7/u;->e:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld7/u;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7/u;->j:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v1, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v0, v1, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld7/u;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld7/u;->e:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Ld7/u;->j:Z

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li3/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lba/d;->Z1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    const-string/jumbo v0, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {p2, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld7/u;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->k2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lpa/f;->b([B)Lpa/f;

    move-result-object v0

    iput-object v0, p0, Ld7/u;->h:Lpa/f;

    return-void
.end method

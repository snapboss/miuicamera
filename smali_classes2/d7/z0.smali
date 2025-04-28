.class public final Ld7/z0;
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

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/z0;->i:Z

    iput-boolean v0, p0, Ld7/z0;->k:Z

    iput-boolean v0, p0, Ld7/z0;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p0, Ld7/z0;->q:Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld7/z0;->n:Z

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p1

    iget v1, p0, Ld7/z0;->g:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Ld7/z0;->j:Z

    iget-boolean v1, p0, Ld7/z0;->e:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Ld7/z0;->n:Z

    if-eqz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Ld7/z0;->l:Z

    iput-boolean v0, p0, Ld7/z0;->h:Z

    iget-boolean p0, p0, Ld7/z0;->n:Z

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Ld7/z0;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p3

    :goto_3
    iget-object v1, p0, Ld7/z0;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_7

    move v1, p3

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, p3

    goto :goto_5

    :cond_8
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Ld7/z0;->l:Z

    iget-boolean v1, p0, Ld7/z0;->n:Z

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean p2, p1, Lw6/q;->c:Z

    if-nez p2, :cond_b

    iget-boolean p1, p1, Lw6/q;->d:Z

    if-nez p1, :cond_b

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-static {p2, p1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lb7/y0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb7/y0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz/r0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lz/r0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lv7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ld7/m0;

    invoke-direct {v2, p3}, Ld7/m0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lz/z0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lz/z0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean p1, p0, Ld7/z0;->e:Z

    if-eqz p1, :cond_a

    iput-boolean p3, p0, Ld7/z0;->h:Z

    iget-boolean p1, p0, Ld7/z0;->i:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lz/a1;

    invoke-direct {p3, p2}, Lz/a1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld7/z0;->i:Z

    goto :goto_7

    :cond_a
    iget-boolean p1, p0, Ld7/z0;->l:Z

    iput-boolean p1, p0, Ld7/z0;->h:Z

    goto :goto_7

    :cond_b
    :goto_6
    iput-boolean v0, p0, Ld7/z0;->h:Z

    :cond_c
    :goto_7
    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v0, p0, Ld7/z0;->i:Z

    iget-boolean v1, p0, Ld7/z0;->h:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld7/z0;->m:Z

    iget-boolean v3, p0, Ld7/z0;->l:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Ld7/z0;->j:Z

    iget-boolean v3, p0, Ld7/z0;->k:Z

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld7/z0;->i:Z

    iget-boolean v0, p0, Ld7/z0;->l:Z

    iput-boolean v0, p0, Ld7/z0;->m:Z

    iget-boolean v0, p0, Ld7/z0;->j:Z

    iput-boolean v0, p0, Ld7/z0;->k:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lc1/m0;->a:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lc1/m0;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lb7/u0;

    invoke-direct {v3, p0, v0, v2}, Lb7/u0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p2}, Lba/d;->Z2(Lba/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lba/d;->S0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lba/c;->g0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lba/c;->g0()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    :goto_1
    iput v2, p0, Ld7/z0;->g:I

    invoke-static {p2}, Lba/d;->a3(Lba/c;)Z

    move-result v2

    iput-boolean v2, p0, Ld7/z0;->e:Z

    invoke-static {p2}, Lba/d;->q1(Lba/c;)Z

    move-result p2

    iput-boolean p2, p0, Ld7/z0;->f:Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->S:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->Z0:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->p2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7/z0;->o:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7/z0;->q:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld7/z0;->p:Ljava/lang/Integer;

    return-void
.end method

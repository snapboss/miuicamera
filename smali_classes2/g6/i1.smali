.class public Lg6/i1;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/i1;->i:Z

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6/i1;->g:Ljava/lang/ref/WeakReference;

    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6/i1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lg6/i1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;Lf6/h;)V
    .locals 3

    iget-object p1, p0, Lg6/i1;->j:Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(Z)V

    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lg6/i1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg6/i1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/i0;

    invoke-interface {v0}, La7/i0;->A4()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_2
    invoke-static {}, Lc7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw0/a1;

    invoke-direct {v1}, Lw0/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_3
    invoke-static {}, La7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/v2;

    invoke-direct {v2}, Lcom/android/camera/fragment/v2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedNearRangeTip()Z

    move-result p2

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_5
    invoke-static {}, La7/j2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/e2;

    invoke-direct {v0}, Lcom/android/camera/fragment/e2;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk4/l;

    invoke-direct {v0}, Lk4/l;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean p1, p0, Lg6/i1;->h:Z

    return-void

    :cond_7
    :goto_0
    iput-boolean p3, p0, Lg6/i1;->h:Z

    return-void

    :cond_8
    :goto_1
    iput-boolean p3, p0, Lg6/i1;->h:Z

    invoke-virtual {p2, p3}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(Z)V

    return-void
.end method

.method public D(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 3

    invoke-virtual {p0}, Lg6/i1;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->x5()Z

    move-result p1

    iget-boolean v0, p0, Lg6/i1;->h:Z

    iput-boolean v0, p0, Lg6/i1;->i:Z

    iget-object v0, p0, Lg6/i1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o;

    iget-boolean p0, p0, Lg6/i1;->h:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v2, p0, p1, v1}, La7/o;->M3(IZLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera2/f;)Z
    .locals 1

    invoke-static {p2}, Lcom/android/camera2/g;->M7(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->g3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->y5()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i1;->C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1}, Lg6/i1;->D(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2}, Lg6/i1;->E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2}, Lg6/i1;->F(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lg6/i1;->i:Z

    iget-boolean p0, p0, Lg6/i1;->h:Z

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->s0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method

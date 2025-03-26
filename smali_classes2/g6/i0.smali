.class public Lg6/i0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Z


# instance fields
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln7/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lm9/i$a;

.field public h:[Lm9/i$a;

.field public i:[Lm9/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg6/i0;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg6/i0;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lg6/i0;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lm9/i;->b([B)[Lm9/i$a;

    move-result-object v0

    iput-object v0, p0, Lg6/i0;->g:[Lm9/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lm9/i;->b([B)[Lm9/i$a;

    move-result-object v0

    iput-object v0, p0, Lg6/i0;->h:[Lm9/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lm9/i;->b([B)[Lm9/i$a;

    move-result-object v0

    iput-object v0, p0, Lg6/i0;->i:[Lm9/i$a;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p3, p0, Lg6/i0;->g:[Lm9/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i0;->I(ILcom/android/camera/module/j0;[Lm9/i$a;)V

    const/4 p1, 0x1

    iget-object p3, p0, Lg6/i0;->h:[Lm9/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i0;->I(ILcom/android/camera/module/j0;[Lm9/i$a;)V

    const/4 p1, 0x2

    iget-object p3, p0, Lg6/i0;->i:[Lm9/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i0;->I(ILcom/android/camera/module/j0;[Lm9/i$a;)V

    return-void
.end method

.method public E(Lcom/android/camera/module/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->G()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg6/i0;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lg6/i0;->H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, Lg6/i0;->C(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->f0(Lcom/android/camera2/f;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mi algo asd version:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg6/i0;->C(Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public H(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera2/g;->e8(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->R2()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lj6/t0;->t(I)Z

    move-result p2

    :cond_2
    return p2
.end method

.method public final I(ILcom/android/camera/module/j0;[Lm9/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg6/i0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/b;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Ln7/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln7/g;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ln7/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln7/e;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ln7/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln7/f;-><init>(Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Lg6/i0;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Ln7/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/i0;->D(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/i0;->E(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/i0;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/i0;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->X0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->Y0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    sget-object v0, Ll9/ds;->Z0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method

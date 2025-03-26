.class public Lg6/d;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf6/n;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg6/d;->h:J

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/d;->f:I

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lf6/h;)V
    .locals 0

    iget p1, p0, Lg6/d;->f:I

    iput p1, p0, Lg6/d;->g:I

    return-void
.end method

.method public D(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)V
    .locals 1

    invoke-virtual {p0}, Lg6/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg6/d;->i:I

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->D()Lw0/e;

    move-result-object p1

    iget-object p2, p2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    iget-boolean p2, p2, Lz5/b;->d:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lw0/e;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg6/d;->G()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public F(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->f5()Z

    move-result p0

    return p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/d;->g:I

    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/d;->C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1}, Lg6/d;->D(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2}, Lg6/d;->E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)Z

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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2}, Lg6/d;->F(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg6/d;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, La7/b;->impl2()La7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/b;->d4()I

    move-result v0

    iget v1, p0, Lg6/d;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lg6/d;->i:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg6/d;->h:J

    :cond_1
    return v0
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->p0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method

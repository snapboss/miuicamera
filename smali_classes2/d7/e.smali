.class public final Ld7/e;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc7/i;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld7/e;->g:J

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget p1, p0, Ld7/e;->e:I

    iput p1, p0, Ld7/e;->f:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld7/e;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lv7/b;->a()Lv7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/b;->H4()I

    move-result v0

    iget v1, p0, Ld7/e;->f:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Ld7/e;->h:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld7/e;->g:J

    :cond_1
    if-eqz v0, :cond_2

    iget p0, p0, Ld7/e;->h:I

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v1, Lg1/a;

    invoke-virtual {p2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/a;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean p1, p1, Lw6/b;->c:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lg1/a;->g()Z

    move-result p1

    iget-boolean p2, p2, Lg1/a;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    iput v0, p0, Ld7/e;->f:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->r0()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->P:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/e;->e:I

    return-void
.end method

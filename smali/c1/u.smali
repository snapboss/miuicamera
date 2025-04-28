.class public final Lc1/u;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/u;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lc1/u;->h(IZ)Z

    invoke-static {}, Lc1/q2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lc1/u;->isSupportMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lc1/u;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lc1/u;->b:Z

    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    iget-boolean p1, p0, Lc1/u;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "OFF"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_motionphoto_off_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->accessibility_camera_liveshot_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "ON"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_motionphoto_on_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->accessibility_camera_liveshot_on:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/u;->c:I

    iput-boolean v0, p0, Lc1/u;->a:Z

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lc1/u;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lc1/u;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const-string p2, "OFF"

    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_retain_live_shot:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    const-string v0, "pref_camera_live_shot_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLiveShot"

    return-object p0
.end method

.method public final h(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p0, Lc1/u;->c:I

    and-int v2, v1, p1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    or-int/2addr v1, p1

    iput v1, p0, Lc1/u;->c:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lc1/u;->c:I

    and-int v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lc1/u;->c:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trySetClose : mutexType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", close = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mMutexState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc1/u;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigLiveShot"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lc1/u;->c:I

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lc1/u;->a:Z

    return p2
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    iget-boolean v0, p0, Lc1/u;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc1/u;->a:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onAgentOperation(ILjava/lang/String;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->onAgentOperation(ILjava/lang/String;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v2
.end method

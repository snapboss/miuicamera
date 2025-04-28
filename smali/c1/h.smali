.class public final Lc1/h;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lc1/h;->a:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput v0, p0, Lc1/h;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc1/h;->b:Z

    iput-boolean v1, p0, Lc1/h;->c:Z

    iput-boolean v1, p0, Lc1/h;->d:Z

    invoke-virtual {p0, v0}, Lc1/h;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lba/d;->O3(Lba/c;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-static {p1}, Lba/d;->k0(Lba/c;)I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lc1/h;->b:Z

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lba/c;->t9:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    sget-object v2, Loa/f;->p2:Loa/e;

    invoke-virtual {p1, v2}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lba/c;->t9:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, p1, Lba/c;->t9:Ljava/util/ArrayList;

    :goto_1
    iput-object v2, p0, Lc1/h;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lc1/h;->h:Z

    iget-boolean v2, p0, Lc1/h;->b:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lc1/h;->f:I

    invoke-virtual {p0, v2}, Lc1/h;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lc1/h;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lc1/h;->c:Z

    invoke-virtual {p0}, Lc1/h;->l()Z

    move-result v0

    iput-boolean v0, p0, Lc1/h;->d:Z

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->b()I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result p1

    invoke-static {p1}, Lf7/e;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iput-boolean p1, p0, Lc1/h;->e:Z

    :cond_6
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v2, p0, Lc1/h;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lc1/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lc1/h;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "reInit:mIsFeatureMutexEnable is %b, mIsQualityMutexEnable is %b, mIsCameraEnable is %b"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc1/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_video_cclock_menu:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/f;->cclock_format:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    const-string v3, "1"

    invoke-static {p0, v0, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getCurrentMode()I
    .locals 0

    iget p0, p0, Lc1/h;->f:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->cclock_format:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc1/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_video_cclock"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCclock"

    return-object p0
.end method

.method public final h()I
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget v1, p0, Lc1/h;->f:I

    invoke-virtual {v0, v1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "8,60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v1, "8,120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v5, Lg1/e1;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/z0;

    iget v5, p0, Lc1/h;->f:I

    invoke-static {v5}, Lcom/android/camera/data/data/g0;->o(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lc1/h;->f:I

    invoke-virtual {v1, v6}, Lg1/z0;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "pro"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->h(Lba/c;)I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->u()I

    move-result v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->C()I

    move-result v6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->g()I

    move-result v7

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_5

    if-ne v1, v7, :cond_6

    :cond_5
    iget p0, p0, Lc1/h;->a:I

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    or-int/lit8 v0, v0, 0x4

    :cond_8
    :goto_3
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc1/h;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc1/h;->f:I

    invoke-virtual {p0, v0}, Lc1/h;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc1/h;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lc1/h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc1/h;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc1/h;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->Q(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lc1/h;->f:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    iget-object v1, v0, Lc1/v0;->e:Lc1/x0;

    iget v2, p0, Lc1/h;->f:I

    invoke-virtual {v1, v2}, Lc1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc1/h;->f:I

    iget-object v0, v0, Lc1/v0;->f:Lc1/w0;

    invoke-virtual {v0, v2}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc1/h;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lc1/s2;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lc1/h;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_0
    const-string p0, "3001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public final m(Z)V
    .locals 1

    iget v0, p0, Lc1/h;->f:I

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final reset(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget-boolean v0, p0, Lc1/h;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc1/h;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

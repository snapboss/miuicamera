.class public final Lc1/s0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lba/c;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v2, p1, Lcom/android/camera/data/data/d0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc1/s0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lba/d;->o3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lba/c;->w()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lc1/s0;->a:Z

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xa2

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_c

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/g0;->d0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/v0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/v0;

    invoke-virtual {v1, v0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, v0}, Lc1/s0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    :cond_d
    :goto_2
    iput-boolean v3, p0, Lc1/s0;->b:Z

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object p1, p0, Lc1/s0;->c:Lba/c;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_3
    iget-boolean p1, p0, Lc1/s0;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "OFF"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_vector_config_track_focus:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v2, Lmg/f;->pref_camera_track_focus_preferred_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "ON"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v1, p1, Lcom/android/camera/data/data/d;->b:I

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final g(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc1/s0;->c:Lba/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lba/c;->X2:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Loa/f;->b4:Loa/e;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->X2:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->X2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string v0, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p0, p0, Lc1/s0;->c:Lba/c;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lba/c;->i5:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    sget-object v0, Loa/f;->b4:Loa/e;

    invoke-virtual {p0, v0}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lba/c;->i5:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, p0, Lba/c;->i5:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_track_focus_preferred_title:I

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key_pro_video"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_track_focus_key_pro_photo"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w1()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

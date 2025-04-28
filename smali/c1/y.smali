.class public final Lc1/y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Lba/c;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "1"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_new_config_meter_center_weighted:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/f;->pref_camera_autoexposure_entry_centerweighted:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lmg/c;->ic_workspace_meter_frame_average:I

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lmg/c;->ic_workspace_meter_center_weighted:I

    return p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmg/c;->ic_workspace_meter_spot_metering:I

    return p0

    :cond_2
    sget p0, Lmg/c;->ic_workspace_meter_center_weighted:I

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object v0, p0, Lc1/y;->a:Lba/c;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lc1/y;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lba/d;->Q0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_new_config_meter_center_weighted:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->pref_camera_autoexposure_entry_centerweighted:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_new_config_meter_frame_average:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->pref_camera_autoexposure_entry_frameaverage:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const-string v1, "2"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_new_config_meter_spot_metering:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->pref_camera_autoexposure_entry_spotmetering:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc1/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lmg/f;->pref_camera_autoexposure_entry_frameaverage:I

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lmg/f;->pref_camera_autoexposure_entry_centerweighted:I

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmg/f;->pref_camera_autoexposure_entry_spotmetering:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/y;->a:Lba/c;

    invoke-static {v0}, Lba/d;->Q0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "1"

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_autoexposure_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_autoexposure_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pro_video_autoexposure_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_pro_autoexposure_key"

    return-object p0

    :cond_2
    const-string p0, "pref_cinemaster_autoexposure_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMeter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

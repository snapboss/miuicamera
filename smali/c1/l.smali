.class public final Lc1/l;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    sget-boolean p1, Lva/c;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "camera.test.depthExpand.forceValue"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "force on for stress test!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "expand"

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "force off for stress test!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "simple"

    return-object p0

    :cond_1
    const/16 p1, 0xa0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "simple"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->depth_mode_display_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "simple"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_camera_tele_depth_entry_simple:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    sget v2, Lmg/f;->accessibility_tele_depth_simple_button:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const-string v2, "expand"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/f;->pref_camera_tele_depth_entry_expand:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    sget v2, Lmg/f;->accessibility_tele_depth_expand_button:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_depth_expand_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigDepthExpand"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lc1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expand"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "expand"

    goto :goto_0

    :cond_0
    const-string p1, "simple"

    :goto_0
    const/16 p2, 0xa0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

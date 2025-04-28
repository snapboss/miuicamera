.class public final Lg1/o0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:[Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg1/o0;->g()[Lcom/android/camera/data/data/d;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final disableUpdate()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lg1/a2$a;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lg1/o0;->g()[Lcom/android/camera/data/data/d;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()[Lcom/android/camera/data/data/d;
    .locals 3

    iget-object v0, p0, Lg1/o0;->a:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "120"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v2, "4X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "300"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "10X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "500"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "15X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "1000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "30X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "2000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "60X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "3000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "90X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "4000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "120X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "5000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "150X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "10000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "300X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "15000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "450X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "20000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "600X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "30000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "900X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const-string v2, "60000"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    const-string v2, "1800X"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/data/data/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lg1/o0;->a:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_fastmotion_speed:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_fastmotion_speed:I

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

    const-string p0, "pref_new_video_time_lapse_frame_interval_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotionSpeed"

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lg1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

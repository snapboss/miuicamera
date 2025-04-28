.class public Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TILT_CIRCLE:Ljava/lang/String; = "circle"

.field public static final TILT_PARALLEL:Ljava/lang/String; = "parallel"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method

.method private initItems()Ljava/util/List;
    .locals 3
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

    const-string v1, "circle"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_config_tilt_circle_cv:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/c;->ic_config_tilt_circle_cv_bg:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_tilt_shift_entry_circle:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_tilt_shift_circle_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const-string v1, "parallel"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_config_tilt_parallel_cv:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/c;->ic_config_tilt_parallel_cv_bg:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_tilt_shift_entry_parallel:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_tilt_shift_parallel_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear(Lcom/android/camera/data/data/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->clear(Lcom/android/camera/data/data/a;)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "circle"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_tilt_shift_title:I

    return p0
.end method

.method public getItems()Ljava/util/List;
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

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_tilt_shift_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTiltValue"

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_camera_tilt_shift_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method

.class public final Lg1/l;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lg1/a2;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lg1/a2$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmg/f;->top_operational_tip_on:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Lmg/f;->clear_subject_capture:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg1/l;->c:Ljava/lang/String;

    sget v1, Lmg/f;->top_operational_tip_off:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg1/l;->d:Ljava/lang/String;

    sget v1, Lmg/f;->accessibility_desc_res_on_state:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg1/l;->f:Ljava/lang/String;

    sget v1, Lmg/f;->accessibility_desc_res_off_state:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg1/l;->e:Ljava/lang/String;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/c;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iput-boolean v2, p0, Lg1/l;->a:Z

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lba/c;->E8:Ljava/lang/Float;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lba/c;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Loa/f;->f4:Loa/e;

    iget-object v1, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lba/c;->E8:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lba/c;->E8:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p1, p1, Lba/c;->E8:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lg1/l;->b:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "ON"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_car_panning_capture_icon_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v1, p0, Lg1/l;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "OFF"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_car_panning_capture_icon_off:I

    iput v2, v0, Lcom/android/camera/data/data/d;->b:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v2, p0, Lg1/l;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/z;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/z;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lc1/z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g()Lcom/android/camera/data/data/d;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->clear_subject_capture:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->clear_subject_capture:I

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

    const-string p0, "pref_car_panning_capture"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCarPanning"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

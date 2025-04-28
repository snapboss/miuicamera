.class public final Lg1/u;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:[F


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lg1/u;->e:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lg1/a2$a;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa2

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lba/d;->G0(Lba/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lg1/u;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iget v1, p1, Lcom/android/camera/data/data/d0;->d:I

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "camera.feature.closeFocusInnerBack"

    invoke-static {v4, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    iget p1, p1, Lcom/android/camera/data/data/d0;->b:I

    if-ne p1, v0, :cond_3

    invoke-static {v3}, Lba/d;->l4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v5

    invoke-virtual {v5}, Ln4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lba/d;->l4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v3}, Lba/d;->l4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    iget-object v5, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v6, "isCloseFocusEnable: closeFocusEnable = "

    invoke-static {v6, v4}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lg1/u;->b:Z

    if-nez v3, :cond_8

    const/4 p1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, v3, Lba/c;->M9:[F

    if-nez v1, :cond_a

    new-array v1, v2, [F

    iput-object v1, v3, Lba/c;->M9:[F

    invoke-virtual {v3}, Lba/c;->r()[Ljava/lang/Float;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x2

    if-le v4, v5, :cond_a

    move v4, v2

    :goto_6
    array-length v6, v1

    if-ge v4, v6, :cond_a

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_9

    new-array p1, v5, [F

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, p1, v2

    add-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v0

    iput-object p1, v3, Lba/c;->M9:[F

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x3

    goto :goto_6

    :cond_a
    :goto_7
    iget-object p1, v3, Lba/c;->M9:[F

    :goto_8
    if-eqz p1, :cond_c

    array-length v1, p1

    if-le v1, v0, :cond_c

    aget v1, p1, v2

    iput v1, p0, Lg1/u;->d:F

    aget v0, p1, v0

    iput v0, p0, Lg1/u;->c:F

    iput-object p1, p0, Lg1/u;->e:[F

    goto :goto_9

    :cond_b
    iput-boolean v2, p0, Lg1/u;->b:Z

    :cond_c
    :goto_9
    return-void
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

    sget p0, Lmg/f;->pref_camera_close_focus_preferred_title:I

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_close_foucs_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCloseFocus"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    const-string v2, "ON"

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

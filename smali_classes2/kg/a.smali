.class public final Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static a(Lt6/j;Lt6/f;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Lt6/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "created"

    goto :goto_1

    :cond_1
    const-string p0, "destroyed"

    :goto_1
    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-interface {p1}, Lt6/f;->B0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "departed"

    goto :goto_2

    :cond_2
    const-string p0, "alive"

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "device: %s module: %s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    const-string v1, "ModuleUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus: ignore front/external camera"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x1e

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x78

    if-eq p2, v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/v0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lc1/v0;->r(II)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    const/16 p2, 0xa2

    const/4 v0, 0x1

    if-eq p0, p2, :cond_4

    const/16 p2, 0xb4

    if-ne p0, p2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v3, Lc1/s0;

    invoke-virtual {p2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/s0;

    invoke-virtual {p2, p1}, Lc1/s0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "configVideoQuality track focus not support : "

    invoke-static {p2, p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/x;->l0(I)Z

    move-result p0

    if-nez p0, :cond_6

    move v2, v0

    :cond_6
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/m;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, Lb7/m;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_7
    return v2
.end method

.method public static c(II)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x2d

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x46

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    const-string/jumbo p1, "roundOrientation: orientation = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ModuleUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    return p1
.end method

.method public static d(ILcom/android/camera/module/m0;Z)V
    .locals 6

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v1

    const/16 v2, 0xcc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v5

    invoke-interface {v5}, Lt6/j;->x0()Z

    move-result v5

    invoke-virtual {v0, v5}, Lf1/q;->W(I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ll7/a;->W:Ll7/a;

    goto :goto_1

    :cond_1
    sget-object v5, Ll7/a;->Y:Ll7/a;

    :goto_1
    invoke-virtual {v0, v5}, Ll7/j;->p(Ll7/a;)V

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/n0;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

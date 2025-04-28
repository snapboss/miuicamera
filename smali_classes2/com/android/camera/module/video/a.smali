.class public final Lcom/android/camera/module/video/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AiAudioController"

    const/4 v2, 0x1

    const-string v3, "AiAudioParameterManager"

    iget-object p0, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/b;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array p0, v6, [F

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    aput v0, p0, v4

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    aput p1, p0, v2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->m0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lj8/a;->g()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/x2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p1, p0, v4

    aget v0, p0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object v0, Lcom/android/camera/module/video/b;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz p0, :cond_b

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lc0/a;->d(D)V

    goto/16 :goto_2

    :cond_2
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v0

    const-string v5, ", type = "

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz v1, :cond_b

    aget-wide v6, v0, v4

    iget-object v1, v1, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v1, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setAudioFocusAzimuth: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, p1}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(DI)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    aget-wide v0, v0, v2

    iget-object p0, p0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAudioFocusElevation: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioParaManger;->setAudioFocusElevation(DI)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x438

    const/16 v11, 0x780

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc0/a;->c:Lc0/a$a;

    invoke-virtual {v13}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v6, :cond_5

    const-string/jumbo v2, "setViewRegion: mSupportedVersion is not 2.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v2, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_6

    const-string/jumbo v2, "setViewRegion: mAudioParaManager is null"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setViewRegion(IIIII)I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    iget v10, p1, Landroid/graphics/Rect;->right:I

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v6, :cond_7

    const-string/jumbo p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_8

    const-string/jumbo p0, "setFocusRegion: mAudioParaManager is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setFocusRegion(IIIII)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTrackRect rect = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/video/b;->d:Lv4/d;

    if-eqz p0, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$d;->a(Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAudioZoomLevel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/b;->b:Lc0/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lc0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v5, v6}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setAudioZoomLevel: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

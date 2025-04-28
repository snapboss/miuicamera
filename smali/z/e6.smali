.class public final Lz/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->x0()V

    return-void
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lj8/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;

    invoke-static {}, La8/a;->h()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->L0(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lj8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v2

    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    add-float/2addr p0, v1

    const-string p1, "setAudioGainValue: "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SoundSetting"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_earphone_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lz/e6;->a()V

    return-void
.end method

.method public static e(IZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v3, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v3, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lj8/a;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {}, Lj8/a;->a()Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "audio_camera_enhance_support"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_camera_enhance_support=true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lj8/a;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lj8/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0xcc

    const/16 v5, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_3

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {}, Lj8/a;->e()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    :goto_3
    move v1, v2

    :cond_5
    invoke-static {}, Lj8/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p1, :cond_9

    const-string/jumbo p1, "true;"

    const-string v2, "false;"

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    move-object v3, p1

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    const-string v4, "misound_audio_camera_enhance="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    const-string v0, "misound_audio_camera_ns="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    const-string p1, "misound_audio_camera_enhance=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    const-string p1, "misound_audio_camera_ns=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

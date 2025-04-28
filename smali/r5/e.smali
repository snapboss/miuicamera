.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/e;->a:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    iput-boolean p1, p0, Lr5/e;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->U()Lba/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "pref_ai_audio_focus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "pref_camera_video_cclock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_4

    const-string v0, "getMaxSupportQuality: Invalid preferece: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "PreferenceSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lba/c;->F0()Z

    move-result v1

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_6

    const-string v0, "getSupportVideoHdrQualities: AVAILABLE_CONFIGURATIONS is not defined"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lba/c;->j()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7

    const-string v0, "getSupportVideoHdrQualities: support.length % 3 != 0"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    array-length v1, v0

    if-ge v5, v1, :cond_9

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v5, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v5, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :cond_9
    :goto_3
    move-object v6, p0

    :goto_4
    const/16 v7, 0x3c

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v0, Lba/c;->i5:Ljava/util/ArrayList;

    if-nez p0, :cond_c

    sget-object p0, Loa/f;->b4:Loa/e;

    invoke-virtual {v0, p0}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lba/c;->i5:Ljava/util/ArrayList;

    :cond_c
    iget-object p0, v0, Lba/c;->i5:Ljava/util/ArrayList;

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, v0, Lba/c;->t9:Ljava/util/ArrayList;

    if-nez p0, :cond_f

    sget-object p0, Loa/f;->p2:Loa/e;

    invoke-virtual {v0, p0}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lba/c;->t9:Ljava/util/ArrayList;

    :cond_f
    iget-object p0, v0, Lba/c;->t9:Ljava/util/ArrayList;

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/s;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    or-int/lit16 v0, v7, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4e07fb73 -> :sswitch_3
        0xd4eb34 -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140c60

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "timer"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140c5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140c5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140c62

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140c61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "PreferenceSettings"

    const-string v5, "No volume function value, return default."

    invoke-static {v0, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lba/d;->o2(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Lba/d;->g1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lba/d;->f1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lba/d;->h1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f5()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->D2(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Z2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leg/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lz/b6;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, Lz/b6;

    invoke-direct {v0}, Lz/b6;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lr5/e;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, Lz/b6;->b:Z

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Ld1/b;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/b;

    iget-boolean v1, p0, Ld1/b;->c:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld1/b;->m(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld1/b;->m(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Ld1/b;->g:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Ld1/b;->d:Z

    if-eqz v1, :cond_5

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->k()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    :goto_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->a4(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v3, v0, Lz/b6;->a:Z

    return-object v0

    :cond_8
    monitor-enter p0

    move v1, v3

    :goto_3
    :try_start_0
    iget-object v4, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v5, p0, Ld1/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_9

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_9
    :try_start_3
    iget-boolean v5, p0, Ld1/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_a

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_a
    :try_start_5
    iget-object v5, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    :goto_5
    if-nez v5, :cond_b

    iget-object v5, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_b

    monitor-exit p0

    move v3, v4

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    monitor-exit p0

    :goto_6
    if-eqz v3, :cond_f

    monitor-enter p0

    :try_start_8
    iget-boolean v1, p0, Ld1/b;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_d

    monitor-exit p0

    :goto_7
    move v1, v2

    goto :goto_8

    :cond_d
    :try_start_9
    iget-boolean v1, p0, Ld1/b;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_e

    monitor-exit p0

    goto :goto_7

    :cond_e
    :try_start_a
    iget-object v1, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    :goto_8
    if-eqz v1, :cond_10

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f
    :goto_9
    iput-boolean v2, v0, Lz/b6;->b:Z

    :cond_10
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lz/b6;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lz/b6;

    invoke-direct {v0}, Lz/b6;-><init>()V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lz/b6;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->M()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget p0, p0, Lr5/e;->a:I

    if-nez p0, :cond_2

    :cond_1
    iput-boolean v3, v0, Lz/b6;->b:Z

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Ld1/d;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/d;

    iget-boolean v1, p0, Ld1/d;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld1/d;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ld1/d;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ld1/d;->c:Z

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ld1/d;->e:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ld1/d;->d:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ld1/d;->c:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Ld1/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit p0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lz/b6;->b:Z

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lz/b6;
    .locals 7

    new-instance v0, Lz/b6;

    invoke-direct {v0}, Lz/b6;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget v1, v1, Lf1/q;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lz/b6;->a:Z

    return-object v0

    :cond_1
    iget v1, p0, Lr5/e;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->t0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, v0, Lz/b6;->b:Z

    :cond_2
    const/16 v4, 0xba

    if-eq v1, v4, :cond_3

    const/16 v4, 0xcd

    if-ne v1, v4, :cond_4

    :cond_3
    iput-boolean v3, v0, Lz/b6;->b:Z

    :cond_4
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->r2()Z

    move-result v5

    if-nez v5, :cond_9

    sget v5, Lgc/b;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lgc/b;->M1()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean p0, p0, Lr5/e;->b:Z

    iget-object v1, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y3()Z

    move-result p0

    iput-boolean p0, v0, Lz/b6;->a:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l5()Z

    move-result p0

    iput-boolean p0, v0, Lz/b6;->a:Z

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    iput-boolean v2, v0, Lz/b6;->a:Z

    return-object v0
.end method

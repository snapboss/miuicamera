.class public final Lcom/android/camera/data/data/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-string v2, "pref_live_music_path_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-string v2, "pref_live_music_duration_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-string v1, "pref_live_speed_key"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/f;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/e;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-boolean v0, v0, Le1/j;->l:Z

    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-boolean v0, v0, Le1/j;->n:Z

    return v0
.end method

.method public static g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_live_music_path_key"

    invoke-virtual {v0, v1, p2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_live_music_hint_key"

    invoke-virtual {p2, v0, p3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_live_music_duration_key"

    invoke-virtual {p2, p1, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    return-void
.end method

.method public static h(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "setFlipModeSwitched "

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iput-boolean p0, v0, Le1/j;->p:Z

    return-void
.end method

.method public static i(J)V
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_mimoji_download_time"

    invoke-virtual {v0, p0, p1, v1}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static j(I)V
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/f;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static k(I)V
    .locals 2

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/e;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final Lc1/r;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/z;",
        "Lcom/android/camera/data/data/o;",
        "Lcom/android/camera/data/data/p;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lba/c;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc1/r;->h(Ljava/util/List;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 3

    sget v0, Lmg/c;->ic_new_config_flash_on_mm:I

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_new_config_flash_on_top_mm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->pref_camera_flashmode_entry_on:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash on"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo:I

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "104"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->pref_camera_flashmode_entry_torch:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen halo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo:I

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "101"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->pref_camera_flashmode_entry_on:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen light"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmg/c;->ic_new_config_flash_off_mm:I

    return v0

    :cond_1
    :goto_0
    sget v0, Lmg/c;->ic_new_config_flash_fill_light_off:I

    return v0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "pref_camera_flashmode_screen_halo_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->O0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xab

    if-eq p0, p1, :cond_2

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xaf

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L㛚㛖㛔㚗㛔㛐㚗㛝㛜㛏㛐㛚㛜㚗㛋㛜㛝㛔㛐㚗㛺㛖㛔㛔㛖㛗㛸㛊㛜㛋㛐㛜㛊;

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/z;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/z;

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->p()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "2"

    const/4 v5, 0x1

    const-string v6, "1"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, p1}, Lc1/z;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :cond_2
    :goto_1
    iput-boolean v5, v2, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lc1/z;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0, p1, v1}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    return v5

    :cond_9
    :goto_3
    return v3
.end method

.method public final B(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc1/p1;->n(ILjava/lang/String;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->N2()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/w1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/w1;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lc1/w1;->h(ILjava/lang/String;)V

    iget-boolean p1, p1, Lc1/w1;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lc1/p1;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, p1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x9efa3e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/String;Lc1/o2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc1/r;->h:Lba/c;

    invoke-static {v0}, Lba/d;->k1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/r;->a:Z

    return-void
.end method

.method public final disableUpdate()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lva/c;->o:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lc1/r;->b:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/data/d0;

    iget v2, v1, Lcom/android/camera/data/data/d0;->a:I

    iget v3, v1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v4, v1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v1, v1, Lcom/android/camera/data/data/d0;->e:I

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/l0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/l0;

    invoke-virtual {v5, v2}, Lc1/l0;->j(I)Z

    move-result v5

    iput-boolean v5, v0, Lc1/r;->e:Z

    iput-object v4, v0, Lc1/r;->h:Lba/c;

    invoke-static {v2, v3}, Lc1/r;->x(II)Z

    move-result v4

    iput-boolean v4, v0, Lc1/r;->f:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt1/d;->q()Z

    move-result v5

    iget-object v6, v0, Lc1/r;->h:Lba/c;

    invoke-static {v6}, Lba/d;->U0(Lba/c;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Lc1/r;->b:Z

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->P0()V

    const/16 v8, 0xac

    const/16 v9, 0xa9

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0xbe

    const/16 v11, 0xcd

    const/16 v12, 0xe0

    const/16 v13, 0xa3

    const/16 v14, 0xa2

    const/16 v15, 0xcb

    if-ne v3, v7, :cond_4

    iget-object v7, v0, Lc1/r;->h:Lba/c;

    invoke-static {v7}, Lba/d;->i2(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_3

    if-eq v2, v15, :cond_3

    if-eq v2, v11, :cond_3

    if-eq v2, v12, :cond_3

    const/16 v7, 0xb7

    if-eq v2, v7, :cond_3

    const/16 v7, 0xb8

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :cond_3
    :pswitch_0
    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v10, 0x1

    if-ne v3, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iget-boolean v11, v0, Lc1/r;->f:Z

    const-string v12, "105"

    if-eqz v11, :cond_6

    move-object v13, v12

    goto :goto_5

    :cond_6
    const-string v13, "103"

    :goto_5
    const/16 v15, 0xbf

    if-eq v2, v14, :cond_13

    const/16 v14, 0xa6

    if-eq v2, v14, :cond_12

    if-eq v2, v9, :cond_f

    const/16 v14, 0xb0

    if-eq v2, v14, :cond_f

    const/16 v14, 0xb6

    if-eq v2, v14, :cond_f

    if-eq v2, v15, :cond_e

    const/16 v14, 0xd9

    if-eq v2, v14, :cond_12

    const/16 v14, 0xdc

    if-eq v2, v14, :cond_32

    const/16 v14, 0xe0

    if-eq v2, v14, :cond_9

    const/16 v14, 0xcb

    if-eq v2, v14, :cond_8

    const/16 v11, 0xcc

    if-eq v2, v11, :cond_7

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Lgc/b;->J0()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v8

    const/4 v11, 0x2

    invoke-static {v11, v8}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_14

    if-nez v11, :cond_14

    goto/16 :goto_9

    :cond_9
    if-nez v11, :cond_a

    iget-boolean v3, v0, Lc1/r;->b:Z

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    :cond_b
    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v13, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_c
    iget-boolean v3, v0, Lc1/r;->b:Z

    if-eqz v3, :cond_32

    if-eqz v7, :cond_d

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v5, Lc1/v;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/v;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lc1/e;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    invoke-static {v4}, Lc1/r;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_f
    :pswitch_1
    iget-boolean v11, v0, Lc1/r;->b:Z

    if-eqz v11, :cond_14

    if-eqz v8, :cond_10

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_12
    :pswitch_2
    if-nez v3, :cond_14

    if-nez v5, :cond_14

    goto/16 :goto_9

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_6
    iget-boolean v8, v0, Lc1/r;->b:Z

    if-nez v8, :cond_1e

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1c

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_1b

    const/16 v3, 0xad

    const/16 v7, 0xa3

    if-eq v2, v7, :cond_18

    const/16 v7, 0xab

    if-eq v2, v7, :cond_18

    if-eq v2, v3, :cond_18

    const/16 v7, 0xaf

    if-eq v2, v7, :cond_18

    const/16 v7, 0xcb

    if-eq v2, v7, :cond_17

    const/16 v7, 0xcd

    if-eq v2, v7, :cond_18

    const/16 v7, 0xe4

    if-eq v2, v7, :cond_18

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_1b

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0, v13, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_16
    invoke-static {v4}, Lc1/r;->k(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_18
    if-ne v2, v3, :cond_19

    iget-object v3, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->F7()Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    invoke-virtual {v0, v13, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_1a

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1a
    invoke-static {v4}, Lc1/r;->k(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1b
    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_1c
    :goto_7
    if-eqz v5, :cond_32

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_32

    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_1d

    invoke-virtual {v0, v12, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v0, v4}, Lc1/r;->h(Ljava/util/List;)V

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_1f

    move-object v5, v12

    goto :goto_8

    :cond_1f
    const-string v5, "3"

    :goto_8
    const/16 v8, 0xa1

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xa2

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xa4

    if-eq v2, v8, :cond_2f

    if-eq v2, v9, :cond_2f

    const/16 v8, 0xac

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xdb

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xe3

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xb4

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xb7

    if-eq v2, v8, :cond_2f

    const/16 v8, 0xb8

    if-eq v2, v8, :cond_2a

    const/16 v8, 0xbe

    if-eq v2, v8, :cond_2f

    if-eq v2, v15, :cond_29

    const/16 v8, 0xcb

    if-eq v2, v8, :cond_25

    const/16 v8, 0xcc

    if-eq v2, v8, :cond_2f

    iget-object v3, v0, Lc1/r;->h:Lba/c;

    invoke-static {v3}, Lba/d;->k1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v3

    invoke-virtual {v3}, Ln4/e;->d()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0, v5, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    if-nez v10, :cond_21

    iget-object v3, v0, Lc1/r;->h:Lba/c;

    invoke-static {v3}, Lba/d;->k1(Lba/c;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v3

    invoke-virtual {v3}, Ln4/e;->d()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v4}, Lc1/r;->i(Ljava/util/ArrayList;)V

    :cond_21
    if-eqz v10, :cond_24

    iget-object v3, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T3()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_22

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v3, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T3()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_26

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_27
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_28
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_29
    invoke-static {v4}, Lc1/r;->i(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_2a
    if-nez v10, :cond_2b

    invoke-virtual {v6}, Lgc/b;->N2()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v4}, Lc1/r;->i(Ljava/util/ArrayList;)V

    :cond_2b
    if-eqz v10, :cond_2e

    iget-object v3, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T3()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lc1/r;->f:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v5, v4}, Lc1/r;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_2d
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_2e
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_2f
    if-eqz v10, :cond_30

    if-eqz v3, :cond_30

    invoke-static {v4}, Lc1/r;->j(Ljava/util/ArrayList;)V

    :cond_30
    if-eqz v7, :cond_31

    invoke-virtual {v0, v4}, Lc1/r;->l(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_31
    invoke-virtual {v0, v4}, Lc1/r;->m(Ljava/util/ArrayList;)V

    :cond_32
    :goto_9
    :pswitch_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc1/r;->g:Z

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "107"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x40

    const-string v8, "0"

    if-eq v1, v7, :cond_35

    const/4 v7, 0x1

    if-eq v1, v7, :cond_35

    const/16 v7, 0x80

    if-eq v1, v7, :cond_35

    invoke-virtual {v6}, Lgc/b;->d0()Z

    move-result v7

    if-eqz v7, :cond_33

    const/16 v7, 0x8

    if-ne v1, v7, :cond_35

    :cond_33
    if-nez v4, :cond_34

    if-eqz v5, :cond_35

    :cond_34
    const/16 v4, 0x200

    if-eq v1, v4, :cond_35

    invoke-virtual {v0, v2, v8}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_35
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v1, v1, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, v2, v8}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    :cond_36
    :goto_a
    invoke-virtual {v6}, Lgc/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xb6

    if-ne v2, v1, :cond_37

    invoke-virtual {v0, v2, v8}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    :cond_37
    invoke-virtual {v6}, Lgc/b;->p()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_39

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v1

    if-nez v1, :cond_38

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_39

    :cond_38
    invoke-virtual {v0, v2}, Lc1/r;->A(I)Z

    :cond_39
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc1/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lc1/p;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iput-boolean v1, v0, Lc1/r;->c:Z

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lc1/q;

    invoke-direct {v3, v2, v4}, Lc1/q;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object v1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v2, v1, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3a

    sget-boolean v2, Lva/c;->o:Z

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_b

    :cond_3a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_3c

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->L()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_c

    :cond_3b
    const/4 v1, 0x1

    move v4, v1

    goto :goto_d

    :cond_3c
    :goto_c
    iget v1, v1, Lcom/android/camera/BatteryDetector;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    move v4, v2

    :cond_3d
    :goto_d
    iput-boolean v4, v0, Lc1/r;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmg/c;->ic_new_config_flash_auto_mm:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lmg/c;->ic_new_config_flash_fill_light_auto:I

    :goto_1
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->g:I

    iput v0, v1, Lcom/android/camera/data/data/d;->h:I

    sget p1, Lmg/f;->pref_camera_flashmode_entry_auto:I

    iput p1, v1, Lcom/android/camera/data/data/d;->i:I

    iget-boolean p0, p0, Lc1/r;->f:Z

    if-eqz p0, :cond_2

    sget p0, Lmg/c;->ic_new_config_flash_fill_light_auto_top_mm:I

    goto :goto_2

    :cond_2
    sget p0, Lmg/c;->ic_new_config_flash_auto_top_mm:I

    :goto_2
    iput p0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string p2, "add flash auto"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lc1/r;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/r;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    iget-boolean v1, p0, Lc1/r;->d:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget p0, Lmg/f;->close_fill_light_toast_low_power:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->close_flash_toast:I

    :goto_0
    return p0

    :cond_1
    iget-boolean v1, p0, Lc1/r;->e:Z

    if-eqz v1, :cond_2

    sget p0, Lmg/f;->close_flash_by_ultra_raw_toast:I

    return p0

    :cond_2
    if-nez v0, :cond_7

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lmg/f;->ambient_lighting_not_adjust_ambient:I

    return p0

    :cond_4
    sget-object p0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget p0, p0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Lgc/c;->c:Z

    if-eqz p0, :cond_5

    sget p0, Lmg/f;->pad_close_back_flash_toast:I

    goto :goto_1

    :cond_5
    sget p0, Lmg/f;->close_back_flash_toast:I

    :goto_1
    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    sget p0, Lmg/f;->close_front_flash_toast:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_flashmode_title:I

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
    .locals 2

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    const-string v1, "pref_camera_flashmode_key_"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc1/r;->f:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lc1/r;->f:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_6

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_7

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_6

    const/16 p0, 0xcb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc1/r;->p()I

    move-result v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iget-boolean p0, p0, Lc1/r;->f:Z

    if-eqz p0, :cond_0

    sget p0, Lmg/c;->ic_new_config_flash_fill_light_off_top_mm:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/c;->ic_new_config_flash_off_top_mm:I

    :goto_0
    iput p0, v1, Lcom/android/camera/data/data/d;->f:I

    sget p0, Lmg/f;->pref_camera_flashmode_entry_off:I

    iput p0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash off"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lc1/r;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_light:I

    goto :goto_0

    :cond_0
    sget v0, Lmg/c;->ic_new_config_flash_torch_mm:I

    :goto_0
    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "107"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iget-boolean p0, p0, Lc1/r;->f:Z

    if-eqz p0, :cond_1

    sget p0, Lmg/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_1

    :cond_1
    sget p0, Lmg/c;->ic_new_config_flash_torch_top_mm:I

    :goto_1
    iput p0, v1, Lcom/android/camera/data/data/d;->f:I

    sget p0, Lmg/f;->pref_camera_flashmode_entry_softlight:I

    iput p0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash soft light"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    iget-boolean v0, p0, Lc1/r;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_light:I

    goto :goto_0

    :cond_0
    sget v0, Lmg/c;->ic_new_config_flash_torch_mm:I

    :goto_0
    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "2"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iget-boolean p0, p0, Lc1/r;->f:Z

    if-eqz p0, :cond_1

    sget p0, Lmg/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_1

    :cond_1
    sget p0, Lmg/c;->ic_new_config_flash_torch_top_mm:I

    :goto_1
    iput p0, v1, Lcom/android/camera/data/data/d;->f:I

    sget p0, Lmg/f;->pref_camera_flashmode_entry_torch:I

    iput p0, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/camera/data/data/d;->v:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash torch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lc1/r;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lmg/f;->tip_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_a

    sget p0, Lmg/f;->tip_flash_soft_light_torch:I

    goto :goto_2

    :cond_a
    sget p0, Lmg/f;->tip_flash_screen_light_on:I

    :goto_2
    return p0

    :pswitch_2
    sget p0, Lmg/f;->tip_flash_fillin_torch:I

    return p0

    :pswitch_3
    sget p0, Lmg/f;->tip_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p1, :cond_b

    sget p0, Lmg/f;->tip_flash_fillin_auto:I

    goto :goto_3

    :cond_b
    sget p0, Lmg/f;->tip_flash_auto:I

    :goto_3
    return p0

    :pswitch_5
    if-eqz p1, :cond_c

    sget p0, Lmg/f;->tip_flash_on:I

    goto :goto_4

    :cond_c
    sget p0, Lmg/f;->tip_flash_torch:I

    :goto_4
    return p0

    :pswitch_6
    sget p0, Lmg/f;->tip_flash_on:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_d

    sget p0, Lmg/f;->tip_flash_fillin_off:I

    goto :goto_5

    :cond_d
    sget p0, Lmg/f;->tip_flash_off:I

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lc1/r;->h:Lba/c;

    invoke-static {v0}, Lba/d;->k1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lc1/r;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/r;->p()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo:I

    return p0

    :pswitch_1
    sget p0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo:I

    return p0

    :pswitch_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lt1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    sget p0, Lmg/c;->ic_new_config_flash_auto_mm:I

    goto :goto_3

    :cond_c
    :goto_2
    sget p0, Lmg/c;->ic_new_config_flash_fill_light_auto:I

    :goto_3
    return p0

    :pswitch_3
    iget-boolean p0, p0, Lc1/r;->c:Z

    if-eqz p0, :cond_d

    sget p0, Lmg/c;->ic_new_config_flash_fill_light_soft_light:I

    goto :goto_4

    :cond_d
    sget p0, Lmg/c;->ic_new_config_flash_torch_mm:I

    :goto_4
    return p0

    :pswitch_4
    sget p0, Lmg/c;->ic_new_config_flash_on_mm:I

    return p0

    :pswitch_5
    invoke-static {}, Lc1/r;->p()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/r;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->L()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lmg/f;->accessibility_flash_on_but_not_adjust_ambient:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_a

    sget p0, Lmg/f;->accessibility_flash_soft_light_touch:I

    goto :goto_2

    :cond_a
    sget p0, Lmg/f;->accessibility_flash_back_soft_light:I

    :goto_2
    return p0

    :pswitch_2
    sget p0, Lmg/f;->accessibility_flash_fillin_touch:I

    return p0

    :pswitch_3
    sget p0, Lmg/f;->accessibility_flash_fillin_on:I

    return p0

    :pswitch_4
    if-eqz p1, :cond_b

    sget p0, Lmg/f;->accessibility_flash_fillin_auto:I

    goto :goto_3

    :cond_b
    sget p0, Lmg/f;->accessibility_flash_auto:I

    :goto_3
    return p0

    :pswitch_5
    if-eqz p1, :cond_c

    sget p0, Lmg/f;->accessibility_flash_on:I

    goto :goto_4

    :cond_c
    sget p0, Lmg/f;->accessibility_flash_torch:I

    :goto_4
    return p0

    :pswitch_6
    sget p0, Lmg/f;->accessibility_flash_on:I

    return p0

    :pswitch_7
    if-eqz p1, :cond_d

    sget p0, Lmg/f;->accessibility_flash_fillin_off:I

    goto :goto_5

    :cond_d
    sget p0, Lmg/f;->accessibility_flash_off:I

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc1/r;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xb8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/q;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/v;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/v;

    invoke-virtual {p0, p1}, Lc1/e;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/n;->Q()V

    return v1

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/m0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/m0;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lc1/m0;->c:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lc1/m0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iget p1, p1, Lc1/m0;->f:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Lc1/r;->d:Z

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final w(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lc1/r;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lc1/r;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(IZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x1

    const-string v4, "3"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    if-eqz p2, :cond_0

    iget-object v6, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    :goto_1
    iput-boolean v3, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0, p1, v0}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    return v3

    :cond_8
    :goto_3
    return v5
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->g2(Lba/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->D3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const v4, -0x3df94319

    const/4 v5, 0x2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xddf

    if-eq v2, v4, :cond_3

    const v4, 0x1ad6f

    if-eq v2, v4, :cond_2

    const v4, 0x2dddaf

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "on"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_4
    const-string v2, "normal"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v2, "0"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "104"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_7

    :cond_7
    const-string p2, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y6()I

    move-result p2

    and-int/2addr p2, v3

    if-eqz p2, :cond_8

    move p2, v3

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    if-eqz p2, :cond_11

    goto/16 :goto_6

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "106"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const-string p2, "101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string v2, "103"

    goto :goto_7

    :cond_b
    const-string p2, "108"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "107"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    :goto_3
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_4
    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object v4, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y6()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_5

    :cond_e
    move v4, v1

    :goto_5
    if-eqz v4, :cond_11

    sget-boolean v4, Lgc/b;->i:Z

    invoke-virtual {p2}, Lgc/b;->Q0()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p2

    invoke-virtual {p2}, Ln4/e;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_10

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object v2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_7

    :cond_10
    :goto_6
    const-string v2, "3"

    :cond_11
    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, v2}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    return v3

    :cond_14
    :goto_8
    return v1
.end method

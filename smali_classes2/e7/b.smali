.class public final Le7/b;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/android/camera/module/m0;",
        "Lcom/android/camera/module/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, Le7/a;-><init>(I)V

    iput-object p1, p0, Le7/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, Le7/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, Le7/b;->b:I

    iput-object p2, p0, Le7/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Le7/b;->f:Z

    return-void
.end method

.method public static c(Lc1/r;Lc1/o2;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/r;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v2, 0xcd

    invoke-static {v2}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v2, 0xb7

    invoke-static {v2}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v2, 0xbe

    invoke-static {v2}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    invoke-static {v0}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lc1/r;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    :cond_0
    invoke-virtual {v1}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pref_camera_flashmode_key_163"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v0, "pref_camera_flashmode_key_162"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v0, "pref_camera_flashmode_key_171"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v0, "pref_camera_flashmode_key_205"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v0, "pref_camera_flashmode_key_224"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    const-string/jumbo v0, "pref_camera_flashmode_key_228"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc1/r;->C(Ljava/lang/String;Lc1/o2;)V

    :cond_1
    return-void
.end method

.method public static d(Lc1/u;Lc1/o2;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc1/u;->c:I

    iput-boolean v0, p0, Lc1/u;->a:Z

    const-string/jumbo v0, "pref_camera_live_shot_enabled"

    invoke-virtual {p1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    return-void
.end method

.method public static e(Lc1/o2;Lc1/o2;)V
    .locals 3

    const-class v0, Lc1/c;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lc1/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v1}, Lcom/android/camera/data/data/x;->m0(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lc1/s0;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s0;

    invoke-virtual {p0, v1}, Lc1/s0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    const/16 p0, 0xe3

    invoke-virtual {v0, p0}, Lc1/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    return-void
.end method


# virtual methods
.method public final a(Lc1/o2;)V
    .locals 13

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    sget-object v1, Lpj/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xab

    const-string v8, "female"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v6, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v2}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v7, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lgc/b;->c2()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_0
    iget-object v5, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_1
    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->f1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lgc/b;->g1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lgc/b;->e1()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lx0/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_5

    aget-object v10, v1, v9

    invoke-virtual {p1, v10}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v10}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v7, v10}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    iget v11, p0, Le7/a;->a:I

    const-string/jumbo v12, "sub_makeup"

    invoke-static {v11, v10, v12}, Lz/v0;->z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v12, "sub_filter"

    invoke-static {v11, v10, v12}, Lz/v0;->z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w0()Z

    move-result v1

    const-string/jumbo v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_6

    invoke-static {v8}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lz/v0;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {v7, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_7
    invoke-virtual {v0}, Lgc/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_8
    const-string/jumbo v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lgc/b;->f1()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lgc/b;->g1()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lgc/b;->e1()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {v3, v0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_a
    const-string/jumbo p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_4

    :cond_b
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le7/h;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v9, "A2:switch_camera_prepare"

    invoke-virtual {v1, v9}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-interface {v8}, Le7/h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v8, Le7/k;

    const/16 v0, 0xea

    invoke-direct {v8, v2, v0}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, Ln7/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Le7/k;

    const/16 v0, 0xe5

    invoke-direct {v8, v2, v0}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto/16 :goto_1b

    :cond_1
    invoke-interface {v8}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    new-instance v8, Le7/k;

    const/16 v1, 0xe1

    invoke-direct {v8, v0, v1}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto/16 :goto_1b

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v10

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v11

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v12

    invoke-virtual {v10}, Lf1/q;->A()I

    move-result v13

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v13, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v1, Lk1/a$a;

    invoke-virtual {v1, v3}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object v5

    invoke-virtual {v5}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v10}, Lf1/q;->G()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, Le7/b;->c:I

    iget v14, v0, Le7/a;->a:I

    if-ne v14, v3, :cond_6

    const/16 v4, 0xb7

    if-eq v14, v4, :cond_5

    const/16 v4, 0xbe

    if-ne v14, v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " lastCameraId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentCameraId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mResetType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Le7/b;->b:I

    const-string v7, " mLastMode:"

    const-string v15, " mTargetMode:"

    invoke-static {v4, v6, v7, v3, v15}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v15, "FunctionCameraPrepare"

    invoke-static {v15, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    if-eq v6, v4, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    :cond_9
    invoke-virtual {v12}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v2, "pref_camera_exposure_key"

    invoke-virtual {v12, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v7, Lg1/h0;

    invoke-virtual {v2, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/h0;

    invoke-virtual {v2, v14}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lv7/v2;->a()Lv7/v2;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lv7/v2;->dh(Ll8/l;)Li2/f;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_c

    if-ne v14, v4, :cond_c

    invoke-virtual {v2}, Li2/f;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const-string v4, "^[0-9]+$"

    move-object/from16 p1, v7

    const-class v7, Lc1/t;

    if-eqz v2, :cond_d

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_d
    const-class v2, Lc1/r;

    invoke-virtual {v12, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    invoke-virtual {v12, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lc1/t;

    move-object/from16 v16, v9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v14}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v5

    invoke-virtual {v2, v14}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_4

    :cond_e
    move-object/from16 v18, v5

    :goto_4
    const/16 v5, 0x40

    if-eq v6, v5, :cond_17

    const/16 v5, 0x10

    if-eq v6, v5, :cond_f

    const/16 v5, 0x80

    if-ne v6, v5, :cond_10

    :cond_f
    if-ne v1, v13, :cond_10

    goto :goto_9

    :cond_10
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v2, v14}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v8, v14}, Lc1/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_13
    const-string v0, "2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "107"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v2, v3}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v8, v3}, Lc1/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_16
    const/16 v0, 0xb3

    if-ne v3, v0, :cond_17

    const/16 v0, 0xd1

    if-ne v14, v0, :cond_17

    invoke-virtual {v2, v3}, Lc1/r;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v8, v3}, Lc1/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_17
    :goto_9
    const/4 v0, 0x1

    if-ne v13, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    const-class v8, Lg1/i1;

    const/16 v9, 0xa2

    if-ne v14, v9, :cond_1a

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->M()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-virtual {v1, v14, v0}, Lg1/i1;->D(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v14}, Lc1/t;->o(I)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "reConfigVideoHdr, set video hdr off."

    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, v14, v1}, Lc1/t;->setComponentValue(ILjava/lang/String;)V

    :cond_1a
    :goto_b
    invoke-virtual {v10}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v0, "pref_custom_watermark_time"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_1b
    const/16 v0, 0xa7

    if-ne v14, v0, :cond_1e

    const-string v1, "0"

    const-string/jumbo v2, "pref_qc_camera_iso_key"

    invoke-virtual {v12, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->z2()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v3, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l7()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1c
    const v3, 0x7f03003a

    goto :goto_d

    :cond_1d
    :goto_c
    const v3, 0x7f03003b

    :goto_d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lqj/n;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_1e
    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->E2()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v12, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_1f
    invoke-virtual {v7}, Lgc/b;->z2()Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "pref_camera_from_pro_video_module"

    invoke-virtual {v12, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_20
    sget-boolean v1, Lva/c;->r:Z

    if-nez v1, :cond_21

    const-string/jumbo v1, "pref_camera_facedetection_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_video_show_faceview"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_dual_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_sr_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_video_sat_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_video_capture_repeating"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_video_dump_ndd"

    invoke-virtual {v10, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_21
    const-string v1, "1"

    const-string v2, "pref_camera_antibanding_key"

    invoke-virtual {v10, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(pattern)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v10, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_22
    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v6, v2, :cond_23

    if-ne v6, v1, :cond_24

    :cond_23
    invoke-virtual {v7}, Lgc/b;->s1()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string/jumbo v2, "pref_camera_pixel_lens"

    invoke-virtual {v12, v2}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_24
    const/4 v2, -0x1

    if-eq v6, v1, :cond_35

    const/4 v1, 0x4

    if-eq v6, v1, :cond_28

    const/16 v1, 0x8

    if-eq v6, v1, :cond_25

    const/16 v1, 0x10

    if-eq v6, v1, :cond_25

    const/16 v0, 0x20

    if-eq v6, v0, :cond_28

    goto :goto_10

    :cond_25
    const/16 v1, 0xa6

    if-eq v14, v1, :cond_27

    if-eq v14, v0, :cond_27

    const/16 v0, 0xab

    if-eq v14, v0, :cond_26

    goto :goto_e

    :cond_26
    iget-object v0, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y5()Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_e
    move v0, v13

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v10, v0}, Lf1/q;->X(I)V

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    goto/16 :goto_13

    :cond_28
    const-wide/16 v0, 0x0

    const-string v3, "open_camera_fail_key"

    invoke-virtual {v10, v0, v1, v3}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    const-class v0, Lc1/u0;

    invoke-virtual {v12, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/u0;

    const-class v1, Lg1/g0;

    invoke-virtual {v11, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg1/g0;->l(I)V

    iget-object v3, v1, Lg1/g0;->c:Lg1/g0$a;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lg1/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v1}, Lg1/g0;->j()V

    const-string v6, "OFF"

    if-eqz v0, :cond_2e

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0, v1}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_29
    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v0, v1}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_2a
    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v0, v1}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_2b
    invoke-virtual {v0, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0, v9}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_2c
    sget-boolean v1, Lgc/b;->i:Z

    invoke-virtual {v7}, Lgc/b;->N1()Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v0, v1}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_2d
    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0, v1}, Lc1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_2e
    const-class v0, Lc1/o1;

    invoke-virtual {v12, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o1;

    const-class v0, Lg1/u1;

    invoke-virtual {v11, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    const-class v0, Lg1/a;

    invoke-virtual {v11, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Lg1/a;->l(Z)V

    :cond_2f
    const-class v0, Lg1/v;

    invoke-virtual {v11, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/v;

    if-eqz v0, :cond_30

    iput-boolean v1, v0, Lg1/v;->a:Z

    iput-boolean v1, v0, Lg1/v;->b:Z

    :cond_30
    const-class v0, Lc1/o0;

    invoke-virtual {v12, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_new_slow_motion"

    invoke-virtual {v12, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-object v1, v0, Lg1/i1;->h0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lg1/i1;->i0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "pref_last_camera_process_id"

    invoke-virtual {v10, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_31

    const-string/jumbo v1, "pref_last_camera_process_id"

    invoke-virtual {v10, v0, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    :cond_31
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v19, p1

    move-object/from16 v18, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Le7/b;->b(Lc1/o2;Lc1/o2;Lc1/o2;Lc1/o2;Lf1/q;Lf1/q;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    invoke-virtual {v1}, Le1/j;->A()V

    const-class v1, Lg1/m1;

    invoke-virtual {v11, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/m1;

    invoke-virtual {v1, v9, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lgc/b;->f1()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {v18 .. v18}, Lgc/b;->g1()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual/range {v18 .. v18}, Lgc/b;->e1()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v1, "pref_live_music_path_key"

    invoke-virtual {v0, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_live_music_hint_key"

    invoke-virtual {v0, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v1, "pref_live_speed_key"

    invoke-virtual {v0, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    :cond_33
    const/16 v0, 0xb4

    if-ne v14, v0, :cond_34

    invoke-virtual/range {v18 .. v18}, Lgc/b;->z2()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo v0, "pref_camera_pro_video_log_format"

    invoke-virtual {v10, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-string/jumbo v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v10, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_34
    invoke-virtual/range {v18 .. v18}, Lgc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v0, "pref_gallery_mode"

    invoke-virtual {v10, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_35
    move-object/from16 v19, p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "pref_last_camera_process_id"

    invoke-virtual {v10, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_37

    const-string/jumbo v1, "pref_last_camera_process_id"

    invoke-virtual {v10, v0, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Le7/b;->b(Lc1/o2;Lc1/o2;Lc1/o2;Lc1/o2;Lf1/q;Lf1/q;)V

    :cond_36
    :goto_11
    move-object/from16 v0, p0

    goto :goto_12

    :cond_37
    invoke-virtual {v10}, Lf1/q;->I()Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le7/b;->f:Z

    if-nez v1, :cond_39

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move-object v6, v10

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Le7/b;->b(Lc1/o2;Lc1/o2;Lc1/o2;Lc1/o2;Lf1/q;Lf1/q;)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_38
    move-object/from16 v0, p0

    :cond_39
    :goto_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v12}, Lsg/a;->b()V

    invoke-virtual {v10}, Lsg/a;->b()V

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    invoke-static {v13, v14, v1}, Ll1/a;->b(IIZ)I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    iget v2, v0, Le7/a;->a:I

    iget v5, v10, Lf1/q;->q:I

    iget v6, v0, Le7/b;->b:I

    check-cast v1, Lk1/a$a;

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Lk1/a$a;->d(IILba/c;II)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/o0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_15

    :cond_3a
    const-string/jumbo v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-object v1, v11, Lg1/w1;->n:[Ljava/lang/String;

    const-string v2, "foreground_input"

    iget-object v3, v0, Le7/b;->e:Landroid/content/Intent;

    if-eqz v1, :cond_49

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v11, Lg1/w1;->n:[Ljava/lang/String;

    new-instance v2, Lcom/android/camera/features/mode/capture/b0;

    invoke-direct {v2}, Lcom/android/camera/features/mode/capture/b0;-><init>()V

    const-string v20, "Global"

    const-class v21, Lcom/android/camera/features/mode/capture/c0;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const-string v24, "0"

    const-string v25, "Agent"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v26

    iget v0, v0, Le7/a;->a:I

    const/16 v28, 0x0

    move/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v20 .. v29}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/c0;

    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, v14}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_16

    :cond_3b
    instance-of v5, v3, Lcom/android/camera/data/data/f;

    if-eqz v5, :cond_3c

    goto :goto_16

    :cond_3c
    iget-object v5, v3, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "ComponentConfigTrackFocus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v3, v14, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_16

    :cond_3d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-class v5, Lf1/j;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/j;

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v5}, Lf1/j;->k(IZ)V

    const-string v3, "ON"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14, v3}, Lcom/android/camera/data/data/j;->l1(IZ)V

    goto :goto_16

    :cond_3e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v5, Lc1/q1;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/q1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->J()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lc1/q1;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_17

    :cond_3f
    if-eqz v5, :cond_40

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->f2()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lc1/q1;->k(I)Z

    move-result v5

    if-eqz v5, :cond_40

    :goto_17
    move-object/from16 v5, v19

    goto :goto_18

    :cond_40
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/h0;

    iget-boolean v6, v3, Lg1/h0;->f:Z

    if-eqz v6, :cond_41

    goto :goto_18

    :cond_41
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_42

    invoke-virtual {v3, v14, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_42
    move-object/from16 v19, v5

    goto/16 :goto_16

    :cond_43
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/d1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/d1;

    iget-object v3, v3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    :cond_44
    iget-boolean v1, v1, Lg1/i1;->m:Z

    if-eqz v1, :cond_45

    new-instance v1, Lcom/android/camera/data/data/h0;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    const v4, 0x7f1405a1

    const v5, 0x7f08059d

    invoke-direct {v1, v5, v4, v3}, Lcom/android/camera/data/data/h0;-><init>(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v3, :cond_48

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/h0;

    iget-object v4, v4, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_19

    :cond_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto :goto_19

    :cond_47
    invoke-virtual {v1}, Lsg/a;->b()V

    :cond_48
    invoke-virtual {v2, v14}, Lcom/android/camera/features/mode/capture/b0;->onDataChanged(I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, Lg1/w1;->m:Landroidx/core/util/Pair;

    goto :goto_1a

    :cond_49
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v11, Lg1/w1;->m:Landroidx/core/util/Pair;

    iput-object v0, v11, Lg1/w1;->k:Ljava/lang/String;

    :cond_4a
    :goto_1a
    iget-object v0, v11, Lg1/w1;->m:Landroidx/core/util/Pair;

    if-eqz v0, :cond_4c

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_4b

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    iput-object v0, v11, Lg1/w1;->m:Landroidx/core/util/Pair;

    iput-object v0, v11, Lg1/w1;->k:Ljava/lang/String;

    iput-object v0, v11, Lg1/w1;->l:Ljava/lang/String;

    :cond_4c
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    move-object/from16 v8, v17

    :goto_1b
    return-object v8
.end method

.method public final b(Lc1/o2;Lc1/o2;Lc1/o2;Lc1/o2;Lf1/q;Lf1/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Lc1/r;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/r;

    invoke-static {v6, v2}, Le7/b;->c(Lc1/r;Lc1/o2;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/r;

    invoke-static {v5, v4}, Le7/b;->c(Lc1/r;Lc1/o2;)V

    const-class v5, Lc1/t;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/t;

    invoke-virtual {v6, v2}, Lc1/t;->r(Lc1/o2;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/t;

    invoke-virtual {v5, v4}, Lc1/t;->r(Lc1/o2;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/v0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/v0;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string/jumbo v6, "pref_retain_filter_key"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lc1/n;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/n;

    invoke-virtual {v6, v2}, Lc1/n;->o(Lug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/n;

    invoke-virtual {v5, v4}, Lc1/n;->o(Lug/a$a;)V

    const-class v5, Lc1/o;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/o;

    invoke-virtual {v6, v2}, Lc1/o;->k(Lug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/o;

    invoke-virtual {v5, v4}, Lc1/o;->k(Lug/a$a;)V

    const-class v5, Lc1/x;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/x;

    invoke-virtual {v6, v2}, Lc1/x;->n(Lug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/x;

    invoke-virtual {v5, v4}, Lc1/x;->n(Lug/a$a;)V

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->C0()V

    :cond_0
    invoke-static/range {p1 .. p2}, Le7/b;->e(Lc1/o2;Lc1/o2;)V

    invoke-static {v1, v4}, Le7/b;->e(Lc1/o2;Lc1/o2;)V

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string/jumbo v6, "pref_retain_beauty_key"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    iget v6, v0, Le7/a;->a:I

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Le7/b;->a(Lc1/o2;)V

    invoke-virtual {v0, v4}, Le7/b;->a(Lc1/o2;)V

    const-string/jumbo v0, "pref_skin_color_type_key"

    const-string v5, "0"

    invoke-virtual {v2, v0, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v4, v0, v5}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual/range {p1 .. p1}, Lsg/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "pref_beauty_switch"

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lsg/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_4
    const-class v0, Lc1/w;

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/w;

    invoke-virtual {v5, v2}, Lc1/w;->h(Lug/a$a;)V

    invoke-virtual {v3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w;

    invoke-virtual {v0, v4}, Lc1/w;->h(Lug/a$a;)V

    const-class v0, Lc1/d0;

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    invoke-virtual {v0, v6}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0, v6}, Lc1/d0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_5
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->r0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string/jumbo v9, "pref_retain_ai_scene_key"

    invoke-virtual {v5, v9, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    const-class v5, Lc1/b;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/b;

    invoke-virtual {v9, v6, v2}, Lc1/b;->h(ILc1/o2;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/b;

    invoke-virtual {v5, v6, v4}, Lc1/b;->h(ILc1/o2;)V

    :cond_6
    invoke-static {}, Lc1/q2;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-boolean v5, Lgc/b;->i:Z

    invoke-virtual {v0}, Lgc/b;->V()Z

    move-result v5

    xor-int/2addr v5, v8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    const-string/jumbo v9, "pref_retain_live_shot"

    invoke-virtual {v6, v9, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const-class v5, Lc1/u;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/u;

    invoke-static {v6, v2}, Le7/b;->d(Lc1/u;Lc1/o2;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/u;

    invoke-static {v5, v4}, Le7/b;->d(Lc1/u;Lc1/o2;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/r;->k()Z

    move-result v5

    const-class v6, Lc1/a1;

    if-eqz v5, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string/jumbo v9, "pref_retain_portrait_zoom_key"

    invoke-virtual {v5, v9, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v5, v7}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v4, v5, v7}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v1, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/a1;

    const/16 v9, 0xab

    invoke-virtual {v5, v9}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/a1;

    invoke-virtual {v5, v9}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_8
    invoke-virtual {v0}, Lgc/b;->f2()Z

    move-result v0

    const-class v5, Lc1/q1;

    if-eqz v0, :cond_a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v9, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v9, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    const/16 v9, 0xa3

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    const/16 v10, 0xa2

    invoke-virtual {v0, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    invoke-virtual {v0, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v0, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    :cond_9
    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    const/16 v9, 0xe3

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    invoke-virtual {v0, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    :cond_a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v9, "pred_retain_pro_params_key"

    invoke-virtual {v0, v9, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-class v13, Lc1/t1;

    if-nez v0, :cond_f

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v14, 0xb4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xa9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v7

    aput-object v14, v10, v8

    aput-object v15, v10, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :goto_2
    if-ge v14, v11, :cond_b

    aget-object v15, v10, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v5, v14, v7

    const-class v15, Lc1/p1;

    aput-object v15, v14, v8

    const-class v15, Lc1/w1;

    aput-object v15, v14, v12

    const-class v15, Lc1/l2;

    aput-object v15, v14, v11

    aput-object v13, v14, v9

    const-class v15, Lc1/y;

    const/16 v16, 0x5

    aput-object v15, v14, v16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v7

    :goto_3
    if-ge v9, v10, :cond_c

    aget-object v10, v14, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_c
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v3, v15}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_d
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    const-class v14, Lc1/b1;

    invoke-virtual {v11, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/b1;

    iget-boolean v11, v11, Lg1/i;->f0:Z

    if-eqz v11, :cond_e

    invoke-virtual {v1, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/b1;

    invoke-virtual {v11, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v3, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/b1;

    invoke-virtual {v11, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    :cond_e
    const/4 v11, 0x3

    goto :goto_4

    :cond_f
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v9, "pref_retain_street_params_key"

    invoke-virtual {v0, v9, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const-class v10, Lc1/r0;

    aput-object v10, v9, v7

    aput-object v6, v9, v8

    aput-object v5, v9, v12

    const/4 v5, 0x3

    aput-object v13, v9, v5

    const-class v5, Lc1/h0;

    const/4 v6, 0x4

    aput-object v5, v9, v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v7, v0, :cond_10

    aget-object v6, v9, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    const/16 v7, 0xe1

    invoke-virtual {v6, v7, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v7, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILug/a$a;)V

    goto :goto_7

    :cond_11
    const-class v0, Lc1/m;

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    const-class v0, Lc1/c0;

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c0;

    invoke-virtual {v0, v2}, Lc1/c0;->g(Lug/a$a;)V

    invoke-virtual {v0, v4}, Lc1/c0;->g(Lug/a$a;)V

    invoke-virtual/range {p4 .. p4}, Lsg/a;->b()V

    const-string/jumbo v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v8}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "pref_super_night_force_disabled"

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    :cond_12
    return-void
.end method

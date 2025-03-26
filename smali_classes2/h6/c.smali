.class public Lh6/c;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/a<",
        "Lcom/android/camera/Camera;",
        "Lcom/android/camera/module/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/module/loader/base/StartControl;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/b5;Landroid/content/Intent;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lh6/a;-><init>(I)V

    iput-object p1, p0, Lh6/c;->e:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lh6/c;->c:I

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput p1, p0, Lh6/c;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lh6/c;->f:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lh6/c;La7/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/c;->d(La7/e1;)V

    return-void
.end method

.method private synthetic d(La7/e1;)V
    .locals 0

    iget p0, p0, Lh6/c;->b:I

    invoke-interface {p1, p0}, La7/e1;->H2(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lh6/h;

    invoke-virtual {p0, p1}, Lh6/c;->b(Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Lh6/h;)Lh6/h;
    .locals 3
    .param p1    # Lh6/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    invoke-static {v2, p0}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr6/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    invoke-static {v2, p0}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    invoke-static {v2, p0}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p1

    invoke-interface {p1}, Lx5/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lh6/c;->i()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq6/n;->o(Ljava/lang/String;)J

    iget-object p0, p0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-static {p0}, Lh6/l;->d(Ljava/lang/Object;)Lh6/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final e()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-static {}, La7/t2;->impl2()La7/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, La7/t2;->fb(Lr7/h;)Ly1/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lh6/c;->c:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Lh6/a;->a:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Ly1/m;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lh6/c;->l(Lz0/a$a;)V

    invoke-virtual {p0, p4}, Lh6/c;->l(Lz0/a$a;)V

    const-string p0, "pref_skin_color_type_key"

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {p4, p0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public final g(Lt0/n1;Lz0/a$a;II)V
    .locals 5

    invoke-virtual {p0}, Lh6/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object p1

    iget v1, p0, Lh6/c;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh6/a;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/l;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lh6/a;->a:I

    invoke-virtual {v0, v3}, Lt0/l;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_1
    iget v3, p0, Lh6/c;->b:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x80

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lh6/c;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lh6/a;->a:I

    invoke-virtual {v0, p3}, Lt0/l;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    iget p3, p0, Lh6/a;->a:I

    invoke-virtual {p1, p3}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_4
    invoke-virtual {p0, v1}, Lh6/c;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lh6/c;->c:I

    invoke-virtual {v0, p3}, Lt0/l;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    iget p3, p0, Lh6/c;->c:I

    invoke-virtual {p1, p3}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_5
    iget p3, p0, Lh6/c;->c:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Lh6/a;->a:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    invoke-virtual {v0, p3}, Lt0/l;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    iget p0, p0, Lh6/c;->c:I

    invoke-virtual {p1, p0}, Lt0/n;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_6
    return-void
.end method

.method public final h(Lt0/n1;Z)V
    .locals 2

    iget v0, p0, Lh6/a;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v0

    iget v1, p0, Lh6/a;->a:I

    invoke-virtual {v0, v1, p2}, Lw0/b1;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lh6/a;->a:I

    invoke-virtual {p1, p2}, Lt0/n;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string v1, "reConfigVideoHdr, set video hdr off."

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lh6/a;->a:I

    const-string p2, "off"

    invoke-virtual {p1, p0, p2}, Lt0/n;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v10

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-interface {v4, v7}, Lz0/a;->i(I)Lz0/a$b;

    move-result-object v4

    check-cast v4, Lt0/n1;

    invoke-virtual {v4}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v7

    invoke-virtual {v1}, Lv0/f;->P()I

    move-result v8

    if-ne v8, v5, :cond_1

    iget v9, v0, Lh6/a;->a:I

    invoke-static {v9}, Lcom/android/camera2/v3;->x(I)Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget v11, v0, Lh6/a;->a:I

    iget v12, v0, Lh6/c;->c:I

    if-ne v11, v12, :cond_2

    const/16 v12, 0xb7

    if-ne v11, v12, :cond_2

    move v9, v6

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " lastCameraId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mResetType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lh6/c;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mLastMode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lh6/c;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mTargetMode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lh6/a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "FunctionCameraPrepare"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, Lh6/c;->b:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    iget v11, v0, Lh6/c;->c:I

    if-eqz v11, :cond_3

    iget v14, v0, Lh6/a;->a:I

    if-ne v11, v14, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v9

    iget v11, v0, Lh6/c;->b:I

    const/4 v14, 0x4

    if-ne v11, v14, :cond_6

    const-string v11, "pref_camera_track_focus_key_video"

    invoke-interface {v9, v11}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_6
    const-string v11, "pref_camera_exposure_key"

    invoke-interface {v9, v11}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v11

    invoke-virtual {v11}, Lw0/n1;->O0()Lw0/k0;

    move-result-object v11

    iget v15, v0, Lh6/a;->a:I

    invoke-virtual {v11, v15}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v0, v3, v9, v8, v10}, Lh6/c;->g(Lt0/n1;Lz0/a$a;II)V

    if-ne v10, v5, :cond_7

    move v11, v5

    goto :goto_2

    :cond_7
    move v11, v6

    :goto_2
    invoke-virtual {v0, v3, v11}, Lh6/c;->h(Lt0/n1;Z)V

    invoke-static {}, Lv8/e;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v15

    const-string v5, "pref_custom_watermark"

    invoke-virtual {v1, v5, v11}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v15, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_8
    iget v5, v0, Lh6/a;->a:I

    const/16 v6, 0xa7

    if-ne v5, v6, :cond_b

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130a48

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "pref_qc_camera_iso_key"

    invoke-virtual {v3, v11, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbb/c;->zb()Z

    move-result v18

    if-nez v18, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbb/c;->mb()Z

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_3

    :cond_9
    const v18, 0x7f030034

    goto :goto_4

    :cond_a
    :goto_3
    const v18, 0x7f030035

    :goto_4
    move/from16 v6, v18

    invoke-static {v5, v6}, Lcom/android/camera/j6;->k3(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v9, v11}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->Mb()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "pref_camera_from_super_nigtht_video_module"

    invoke-interface {v9, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->zb()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "pref_camera_from_pro_video_module"

    invoke-interface {v9, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_d
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->G3()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->H3()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "pref_camera_facedetection_key"

    invoke-interface {v15, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_portrait_with_facebeauty_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_facedetection_auto_hidden_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_video_show_faceview"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_dual_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_dual_sat_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_mfnr_sat_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_sr_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_parallel_process_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_quick_shot_anim_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_video_sat_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_touch_focus_delay_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_camera_quick_shot_enable_key"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v5

    const-string v6, "pref_video_capture_repeating"

    invoke-interface {v5, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_e
    const-string v5, "1"

    const-string v6, "pref_camera_antibanding_key"

    invoke-virtual {v1, v6, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/j6;->u3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v15, v6}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_f
    iget v5, v0, Lh6/c;->b:I

    const/4 v6, 0x2

    if-eq v5, v12, :cond_10

    if-ne v5, v6, :cond_11

    :cond_10
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->z7()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "pref_camera_pixel_lens"

    invoke-interface {v9, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_11
    iget v5, v0, Lh6/c;->b:I

    if-eq v5, v6, :cond_1e

    if-eq v5, v14, :cond_16

    if-eq v5, v12, :cond_13

    const/16 v6, 0x10

    if-eq v5, v6, :cond_13

    const/16 v6, 0x20

    if-eq v5, v6, :cond_16

    const/16 v3, 0x40

    if-eq v5, v3, :cond_12

    goto :goto_7

    :cond_12
    move-object v6, v13

    goto/16 :goto_9

    :cond_13
    iget v3, v0, Lh6/a;->a:I

    const/16 v4, 0xa6

    if-eq v3, v4, :cond_15

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_15

    const/16 v4, 0xab

    if-eq v3, v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Q8()Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_5
    move v3, v10

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Lv0/f;->J0(I)V

    :goto_7
    move-object v6, v13

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_16
    const-string v5, "open_camera_fail_key"

    move-object v6, v13

    const-wide/16 v12, 0x0

    invoke-interface {v15, v5, v12, v13}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    invoke-virtual {v2}, Lw0/n1;->V()Lw0/e0;

    move-result-object v5

    invoke-virtual {v5}, Lw0/e0;->H()V

    invoke-virtual {v3}, Lt0/n1;->U()Lt0/c0;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lh6/c;->w(Lt0/c0;Lz0/a$a;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->r()[Ljava/lang/String;

    move-result-object v5

    iget v12, v0, Lh6/c;->b:I

    const/16 v13, 0xb4

    if-ne v12, v14, :cond_18

    iget v12, v0, Lh6/c;->c:I

    iget v14, v0, Lh6/a;->a:I

    if-ne v12, v14, :cond_18

    const/16 v12, 0xa7

    if-eq v14, v12, :cond_17

    if-eq v14, v13, :cond_17

    const/16 v12, 0xa4

    if-ne v14, v12, :cond_18

    :cond_17
    if-ne v8, v10, :cond_18

    if-eqz v5, :cond_19

    :cond_18
    invoke-virtual {v3}, Lt0/n1;->U()Lt0/c0;

    move-result-object v5

    invoke-virtual {v3}, Lt0/n1;->y0()Lt0/o0;

    move-result-object v12

    invoke-virtual {v2}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v14

    invoke-virtual {v0, v5, v12, v14, v9}, Lh6/c;->r(Lt0/c0;Lt0/o0;Lt0/m1;Lz0/a$a;)V

    :cond_19
    invoke-virtual {v2}, Lw0/n1;->D()Lw0/e;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12}, Lh6/c;->j(Lw0/e;Z)V

    invoke-virtual {v2}, Lw0/n1;->Q()Lw0/o;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, Lh6/c;->m(Lw0/o;Z)V

    invoke-virtual {v3}, Lt0/n1;->P()Lt0/y;

    move-result-object v5

    iget v12, v0, Lh6/a;->a:I

    invoke-virtual {v5, v12}, Lt0/y;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v5

    invoke-virtual {v5}, Lw0/b1;->c()V

    invoke-virtual {v0, v1, v15}, Lh6/c;->z(Lv0/f;Lz0/a$a;)V

    invoke-virtual {v0, v3, v9, v4, v7}, Lh6/c;->n(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v3

    invoke-virtual {v3}, Lu0/g;->q()V

    invoke-virtual {v2}, Lw0/n1;->p0()Lw0/g1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh6/c;->v(Lw0/g1;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->Z6()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->a7()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v3

    const-string v4, "pref_live_music_path_key"

    invoke-interface {v3, v4}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_music_hint_key"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_sticker_key"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_sticker_name_key"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_sticker_hint_key"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_speed_key"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "key_live_filter"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    move-result-object v4

    const-string v5, "pref_live_beauty_status"

    invoke-interface {v4, v5}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v3}, Lz0/a$a;->apply()V

    :cond_1b
    iget v3, v0, Lh6/a;->a:I

    if-ne v3, v13, :cond_1c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->zb()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "pref_camera_pro_video_log_format"

    invoke-interface {v15, v3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    const-string v3, "pref_camera_pro_video_log_format_cinemaster"

    invoke-interface {v15, v3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_1c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->b8()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "pref_gallery_mode"

    invoke-interface {v15, v3}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_1d
    const/4 v12, 0x1

    goto :goto_b

    :cond_1e
    move-object v6, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v1}, Lv0/f;->Q()I

    move-result v12

    if-eq v5, v12, :cond_1f

    invoke-virtual {v1, v15, v5}, Lv0/f;->U0(Lz0/a$a;I)V

    invoke-virtual {v0, v3, v9, v4, v7}, Lh6/c;->n(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_1f
    invoke-virtual {v1}, Lv0/f;->Y()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lh6/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->ff()Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-virtual {v0, v3, v9, v4, v7}, Lh6/c;->n(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V

    goto :goto_8

    :cond_21
    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2}, Lw0/n1;->g0()Lw0/v0;

    move-result-object v3

    iget v4, v0, Lh6/a;->a:I

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lw0/v0;->checkValueValid(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    iget v4, v0, Lh6/a;->a:I

    invoke-virtual {v3, v4}, Lw0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_22
    :goto_b
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->L6()Z

    move-result v3

    iget v4, v0, Lh6/c;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_23

    if-ne v8, v10, :cond_23

    const/4 v3, 0x0

    :cond_23
    if-eqz v3, :cond_24

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/android/camera/h3;->X8(Lz0/a$a;Z)V

    :cond_24
    invoke-interface {v9}, Lz0/a$a;->apply()V

    invoke-interface {v15}, Lz0/a$a;->apply()V

    const/4 v3, 0x0

    if-eqz v12, :cond_26

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    iget v5, v0, Lh6/a;->a:I

    invoke-virtual {v4, v10, v5}, Li6/g;->k0(II)Lcom/android/camera2/f;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v4

    iget v5, v0, Lh6/a;->a:I

    invoke-virtual {v1}, Lv0/f;->N()I

    move-result v8

    iget v9, v0, Lh6/c;->b:I

    move v6, v10

    invoke-interface/range {v4 .. v9}, Lz0/a;->f(IILcom/android/camera2/f;II)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lh6/b;

    invoke-direct {v4, v0}, Lh6/b;-><init>(Lh6/c;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_25
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->r()[Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_26

    iget-object v1, v0, Lh6/c;->f:Landroid/content/Intent;

    const-string v4, "foreground_input"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw0/n1;->n1([Ljava/lang/String;)V

    new-instance v1, Lu2/e2;

    invoke-direct {v1}, Lu2/e2;-><init>()V

    invoke-virtual {v1}, Lu2/e2;->getItemClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "0"

    const-string v15, "Agent"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v16

    iget v4, v0, Lh6/a;->a:I

    const/16 v18, 0x0

    move/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v4

    check-cast v4, Lu2/f2;

    iget v5, v0, Lh6/a;->a:I

    invoke-virtual {v1, v5, v4}, Lu2/e2;->d(ILu2/f2;)V

    :cond_26
    invoke-virtual {v2}, Lw0/n1;->s()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_27

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lh6/a;->a:I

    if-eq v1, v0, :cond_28

    :cond_27
    invoke-virtual {v2, v3}, Lw0/n1;->o1(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Lw0/n1;->r1(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lw0/n1;->q1(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public final j(Lw0/e;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lw0/e;->o(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lt0/a;ILz0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-virtual {p1, p2, p3}, Lt0/a;->g(ILz0/a$a;)V

    return-void
.end method

.method public final l(Lz0/a$a;)V
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    sget-object v0, Lo0/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {v1}, Lo0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {v1}, Lo0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-static {v1}, Lo0/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-virtual {p0}, Lbb/c;->ia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo0/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_0
    invoke-virtual {p0}, Lbb/c;->v6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lo0/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_1
    invoke-virtual {p0}, Lbb/c;->G8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lo0/d;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Z6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->a7()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lo0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lo0/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Lw0/o;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lw0/o;->g(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V
    .locals 2

    invoke-virtual {p1}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->p(Lt0/l;Lz0/a$a;)V

    invoke-virtual {p3}, Lt0/n1;->b0()Lt0/l;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lh6/c;->p(Lt0/l;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->q(Lt0/n;Lz0/a$a;)V

    invoke-virtual {p3}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lh6/c;->q(Lt0/n;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->y(Lt0/e0;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lh6/c;->y(Lt0/e0;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->G()Lt0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->t(Lt0/p;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->G()Lt0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lh6/c;->t(Lt0/p;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->x(Lt0/b;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->s()Lt0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lh6/c;->x(Lt0/b;Lz0/a$a;)V

    invoke-static {}, Lcom/android/camera/h3;->I7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh6/c;->f(Lt0/n1;Lz0/a$a;Lt0/n1;Lz0/a$a;)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->H7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt0/n1;->r()Lt0/a;

    move-result-object v0

    iget v1, p0, Lh6/a;->a:I

    invoke-virtual {p0, v0, v1, p2}, Lh6/c;->k(Lt0/a;ILz0/a$a;)V

    invoke-virtual {p3}, Lt0/n1;->r()Lt0/a;

    move-result-object v0

    iget v1, p0, Lh6/a;->a:I

    invoke-virtual {p0, v0, v1, p4}, Lh6/c;->k(Lt0/a;ILz0/a$a;)V

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->M6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->K7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lt0/n1;->F()Lt0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->s(Lt0/o;Lz0/a$a;)V

    invoke-virtual {p3}, Lt0/n1;->F()Lt0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lh6/c;->s(Lt0/o;Lz0/a$a;)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->xa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lt0/q0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    invoke-virtual {p3}, Lt0/n1;->k0()Lt0/q0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/q0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    :cond_3
    invoke-virtual {p1}, Lt0/n1;->a0()Lw0/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh6/c;->o(Lw0/a;Lz0/a$a;)V

    invoke-virtual {p3}, Lt0/n1;->a0()Lw0/a;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lh6/c;->o(Lw0/a;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->K()Lt0/u;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lh6/c;->u(Lt0/u;Lz0/a$a;)V

    invoke-virtual {p1}, Lt0/n1;->K()Lt0/u;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lh6/c;->u(Lt0/u;Lz0/a$a;)V

    invoke-interface {p4}, Lz0/a$a;->apply()V

    return-void
.end method

.method public final o(Lw0/a;Lz0/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw0/a;->h(Lz0/a$a;)V

    return-void
.end method

.method public final p(Lt0/l;Lz0/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt0/l;->J(Lz0/a$a;)V

    return-void
.end method

.method public final q(Lt0/n;Lz0/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt0/n;->z(Lz0/a$a;)V

    return-void
.end method

.method public final r(Lt0/c0;Lt0/o0;Lt0/m1;Lz0/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p4}, Lt0/o0;->m(Lt0/c0;Lz0/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget p0, p0, Lh6/a;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    invoke-virtual {p3, p0, p1}, Lt0/m1;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lt0/o;Lz0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    invoke-virtual {p1, p2}, Lt0/o;->e(Lz0/a$a;)V

    return-void
.end method

.method public final t(Lt0/p;Lz0/a$a;)V
    .locals 0

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lt0/j1;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt0/p;->f(Ljava/lang/String;Lz0/a$a;)V

    return-void
.end method

.method public final u(Lt0/u;Lz0/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lt0/u;->e(Lz0/a$a;)V

    return-void
.end method

.method public final v(Lw0/g1;)V
    .locals 0

    invoke-virtual {p1}, Lw0/g1;->c()V

    return-void
.end method

.method public final w(Lt0/c0;Lz0/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lt0/c0;->g(Lz0/a$a;)V

    :cond_0
    return-void
.end method

.method public final x(Lt0/b;Lz0/a$a;)V
    .locals 0

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lt0/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt0/b;->s(Ljava/lang/String;Lz0/a$a;)V

    const/16 p0, 0xe3

    invoke-virtual {p1, p0}, Lt0/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt0/b;->s(Ljava/lang/String;Lz0/a$a;)V

    return-void
.end method

.method public final y(Lt0/e0;Lz0/a$a;)V
    .locals 2

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lt0/e0;->x(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lt0/e0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt0/e0;->P(Ljava/lang/String;Lz0/a$a;)V

    :cond_0
    const/16 p0, 0xb4

    invoke-virtual {p1, p0}, Lt0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/e0;->T(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lt0/e0;->x(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Lt0/e0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt0/e0;->P(Ljava/lang/String;Lz0/a$a;)V

    :cond_1
    return-void
.end method

.method public final z(Lv0/f;Lz0/a$a;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1}, Lv0/f;->Q()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lv0/f;->U0(Lz0/a$a;I)V

    :cond_0
    return-void
.end method

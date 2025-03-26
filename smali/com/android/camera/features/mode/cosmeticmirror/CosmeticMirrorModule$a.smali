.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;La7/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f(La7/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;Landroid/graphics/Bitmap;La7/h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->g(Landroid/graphics/Bitmap;La7/h1;)V

    return-void
.end method

.method private synthetic f(La7/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-interface {p1, p2}, La7/h1;->Af(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, La7/h1;->show()V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Bitmap;La7/h1;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lx2/q;

    invoke-direct {v1, p0, p2, p1}, Lx2/q;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;La7/h1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIII)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->e(III)Lr7/r$a;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lr7/r$a;)Lr7/r$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/a$a;->d([B)Lr7/a$a;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->e(III)Lr7/r$a;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lr7/r$a;)Lr7/r$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lr7/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr7/r$a;->I(Landroid/graphics/Bitmap;)Lr7/r$a;

    :cond_0
    return-void
.end method

.method public final e(III)Lr7/r$a;
    .locals 4

    new-instance v0, Lr7/r$a;

    invoke-direct {v0}, Lr7/r$a;-><init>()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->D()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr7/r$a;->J(Landroid/hardware/camera2/CaptureResult;)Lr7/r$a;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    invoke-virtual {v0, v1, v2}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    invoke-virtual {v0, p1}, Lr7/a$a;->n(I)Lr7/a$a;

    invoke-virtual {v0, p2}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual {v0, p3}, Lr7/a$a;->k(I)Lr7/a$a;

    invoke-virtual {v0, p0}, Lr7/g$a;->y(Z)Lr7/g$a;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lr7/g$a;->C(I)Lr7/g$a;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f130042

    invoke-static {v0}, Lx5/u;->g(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/android/camera/module/j0;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->J()Lcom/android/camera/fragment/beauty/d0;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v0

    invoke-interface {v0}, Lx5/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->d()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/d0;ZI)V

    invoke-static {}, La7/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx2/p;

    invoke-direct {v1, p0, p1}, Lx2/p;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

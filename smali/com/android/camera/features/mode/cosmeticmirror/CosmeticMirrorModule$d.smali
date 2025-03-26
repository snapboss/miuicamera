.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;
.super Lz8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic j:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;->j:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lz8/a0;-><init>(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic bc(FLz2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;->cc(FLz2/a;)V

    return-void
.end method

.method public static synthetic cc(FLz2/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lz2/a;->x6(F)V

    return-void
.end method


# virtual methods
.method public Xb(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Lz2/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lx2/r;

    invoke-direct {v1, p1}, Lx2/r;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Lz8/a0;->Xb(FI)Z

    move-result p0

    return p0
.end method

.method public s5(Lcom/android/camera/module/b5;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;->j:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e0(Lcom/android/camera2/f;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lz8/a0;->wa(FF)V

    return-void
.end method

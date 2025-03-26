.class public interface abstract La7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b0;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/b0;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/b0;

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract D(IZ)V
.end method

.method public abstract E5()V
.end method

.method public abstract I6(I)V
.end method

.method public abstract J1()V
.end method

.method public abstract K(Z)V
.end method

.method public abstract K2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract O(Landroid/net/Uri;)V
.end method

.method public abstract O3(Z)V
.end method

.method public abstract O7(F)V
.end method

.method public abstract R1()V
.end method

.method public abstract S2()V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract X9()V
.end method

.method public abstract Y6()V
.end method

.method public abstract Z7()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract getStatus()Lh4/j0;
.end method

.method public abstract isAdded()Z
.end method

.method public abstract mf()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract oa(FF)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract r3()V
.end method

.method public abstract rb(Z)V
.end method

.method public abstract s3(ZZ)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract v()V
.end method

.method public abstract w1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract y2(Z)V
.end method

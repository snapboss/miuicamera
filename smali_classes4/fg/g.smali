.class public interface abstract Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lfg/d;
.implements Lcom/android/camera/l5$a;
.implements Lcom/android/camera2/a$m;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lfg/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/g;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lfg/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/g;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lfg/g;

    return-object v0
.end method


# virtual methods
.method public abstract C5(Z)V
.end method

.method public abstract Da(I)V
.end method

.method public abstract K0(I)V
.end method

.method public abstract Ud(ZLcom/android/camera/i3;)V
.end method

.method public abstract Y(IZ)V
.end method

.method public abstract onShutterButtonClick(I)V
.end method

.method public abstract qg()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract setDisableSingleTapUp(Z)V
.end method

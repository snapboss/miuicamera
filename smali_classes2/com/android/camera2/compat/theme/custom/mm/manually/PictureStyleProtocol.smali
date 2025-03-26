.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    return-object v0
.end method


# virtual methods
.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/s4;)V
.end method

.method public abstract synthetic dismiss(II)Z
.end method

.method public isPictureStyleWorkspace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract synthetic isShowing()Z
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract setProcessListener(Lcom/android/camera/s4;)V
.end method

.method public abstract synthetic show()V
.end method

.method public abstract synthetic switchType(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method

.class public interface abstract La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/d;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/d;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/d;

    return-object v0
.end method


# virtual methods
.method public abstract Dd()V
.end method

.method public abstract Df(Z)Z
.end method

.method public abstract E7()V
.end method

.method public abstract G3(Z)V
.end method

.method public abstract G9(ZZ)V
.end method

.method public abstract Ga(ZI)V
.end method

.method public abstract Ib(Z)V
.end method

.method public abstract J0(Z)V
.end method

.method public abstract La(ZZ)V
.end method

.method public abstract Nc(Z)V
.end method

.method public abstract O5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;)V
.end method

.method public abstract Pa()Z
.end method

.method public abstract Pg(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract Tf()Z
.end method

.method public abstract U4(Lcom/android/camera/ui/v1;)V
.end method

.method public abstract Ya(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d6()V
.end method

.method public abstract f()V
.end method

.method public abstract g9(I)V
.end method

.method public abstract i9(IIII)I
.end method

.method public abstract j()V
.end method

.method public abstract j5(Z)V
.end method

.method public abstract jg()V
.end method

.method public abstract m4(Lcom/android/camera/r5;ZIZ)V
.end method

.method public abstract m8(ZZ)V
.end method

.method public abstract oc()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract qd(I)V
.end method

.method public abstract sg()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t6()V
.end method

.method public abstract x8(Z)V
.end method

.method public abstract z6()V
.end method

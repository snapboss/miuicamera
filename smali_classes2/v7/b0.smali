.class public interface abstract Lv7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b0;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/b0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b0;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab()Z
.end method

.method public abstract D7()V
.end method

.method public abstract Da()V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract J8()V
.end method

.method public abstract N1()V
.end method

.method public abstract O6()V
.end method

.method public abstract P(Z)V
.end method

.method public abstract P3()V
.end method

.method public abstract U2(Z)V
.end method

.method public abstract V(Landroid/net/Uri;)V
.end method

.method public abstract V1()V
.end method

.method public abstract Ya(FF)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract d6()V
.end method

.method public abstract h3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract ic(Z)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract k0(Landroid/content/ContentValues;)V
.end method

.method public abstract k7(I)V
.end method

.method public abstract m4(Z)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract r3()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract ua()V
.end method

.method public abstract xf()I
.end method

.method public abstract y()V
.end method

.method public abstract z7(Ljava/lang/String;Z)V
.end method

.method public abstract z8(F)V
.end method

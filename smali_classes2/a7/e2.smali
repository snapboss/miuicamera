.class public interface abstract La7/e2;
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
            "La7/e2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e2;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e2;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/e2;

    return-object v0
.end method


# virtual methods
.method public abstract B4()V
.end method

.method public abstract Cb(Landroid/graphics/Bitmap;)V
.end method

.method public abstract D0(ZI)V
.end method

.method public abstract E8(Z)V
.end method

.method public abstract Nb()V
.end method

.method public abstract T6(Z)V
.end method

.method public abstract Va()I
.end method

.method public abstract W()V
.end method

.method public abstract Zc()V
.end method

.method public abstract g5(III)V
.end method

.method public abstract if()Lcom/android/camera/i3;
.end method

.method public abstract requestRender()V
.end method

.method public abstract w2(Landroid/graphics/Point;I)V
.end method

.method public abstract xb()Landroid/view/ViewGroup;
.end method

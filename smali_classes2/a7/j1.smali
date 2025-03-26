.class public interface abstract La7/j1;
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
            "La7/j1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j1;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/j1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/j1;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/j1;

    return-object v0
.end method


# virtual methods
.method public abstract A3(Z)V
.end method

.method public abstract G6()Z
.end method

.method public abstract Gg(I)V
.end method

.method public abstract Ld()V
.end method

.method public abstract N3()Z
.end method

.method public abstract Z8(I)V
.end method

.method public abstract e2()V
.end method

.method public abstract ee()Z
.end method

.method public abstract h2([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end method

.method public abstract h6(Z)V
.end method

.method public abstract nh()V
.end method

.method public abstract xg()V
.end method

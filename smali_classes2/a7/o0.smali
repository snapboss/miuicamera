.class public interface abstract La7/o0;
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
            "La7/o0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o0;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()La7/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/o0;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, La7/o0;

    return-object v0
.end method


# virtual methods
.method public abstract Lg(Z)Z
.end method

.method public abstract Pe(II)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract Y2()Z
.end method

.method public abstract l9()V
.end method

.method public abstract s1(Landroid/view/MotionEvent;)V
.end method

.method public abstract updateLensSelect()V
.end method

.method public abstract x7()Z
.end method

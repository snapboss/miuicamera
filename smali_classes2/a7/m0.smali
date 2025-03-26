.class public interface abstract La7/m0;
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
            "La7/m0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/m0;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F5(IZI)V
.end method

.method public abstract Ia(Landroid/view/KeyEvent;)Z
.end method

.method public abstract K3(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Vd(Landroid/view/InputEvent;)Z
.end method

.method public abstract Wa(FZ)I
.end method

.method public abstract je(Landroid/view/KeyEvent;)I
.end method

.method public abstract ke(Landroid/view/KeyEvent;)Z
.end method

.method public abstract o1(F)Z
.end method

.method public abstract ph(I)F
.end method

.method public abstract r8(Landroid/view/KeyEvent;)Z
.end method

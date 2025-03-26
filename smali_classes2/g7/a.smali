.class public interface abstract Lg7/a;
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
            "Lg7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lg7/a;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E3()V
.end method

.method public abstract Qg(Z)V
.end method

.method public abstract Wc(ILandroid/view/KeyEvent;)V
.end method

.method public abstract bg(FZ)V
.end method

.method public abstract c6()Z
.end method

.method public abstract d5()Z
.end method

.method public abstract ha(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetSlideTip()V
.end method

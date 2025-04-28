.class public interface abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lb8/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ad(ILandroid/view/KeyEvent;)V
.end method

.method public abstract D6()Z
.end method

.method public abstract E5()Z
.end method

.method public abstract Pa(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z3()V
.end method

.method public abstract hh(Z)V
.end method

.method public abstract lg(FZ)V
.end method

.method public abstract resetSlideTip()V
.end method

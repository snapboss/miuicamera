.class public interface abstract Lv7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lv7/c;


# direct methods
.method public static a()Lv7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/g0;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/g0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/g0;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bd()Z
.end method

.method public abstract Fc(Z)V
.end method

.method public abstract I5(IZ)Z
.end method

.method public abstract Ic()V
.end method

.method public abstract L6()V
.end method

.method public abstract M0()Z
.end method

.method public abstract Q9()Z
.end method

.method public abstract Td(I)V
.end method

.method public abstract Yb(Z)V
.end method

.method public abstract be()Landroid/util/Size;
.end method

.method public abstract c5()Z
.end method

.method public abstract ed()V
.end method

.method public abstract g5()Z
.end method

.method public abstract ge(Z)V
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract n0(Z)V
.end method

.method public abstract p6()Z
.end method

.method public abstract q4()V
.end method

.method public abstract q6(FI)V
.end method

.method public abstract r7(ZZ)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract xc()Z
.end method

.method public abstract xh()Z
.end method

.class public interface abstract Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lv7/p1;
.implements Lv7/c;


# direct methods
.method public static a()Lv7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H1(I)Z
.end method

.method public abstract Oe()V
.end method

.method public abstract Qh(Z)V
.end method

.method public abstract U5()V
.end method

.method public varargs abstract Xa(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract b1()V
.end method

.method public abstract f2()Z
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract ie()V
.end method

.method public abstract jb()Z
.end method

.method public abstract l9()V
.end method

.method public abstract n2()V
.end method

.method public abstract pc()Z
.end method

.method public abstract qg()V
.end method

.method public abstract rf()V
.end method

.method public abstract u9()V
.end method

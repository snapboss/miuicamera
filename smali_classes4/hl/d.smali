.class public interface abstract Lhl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lhl/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/d;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lhl/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhl/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/d;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Df()V
.end method

.method public abstract H0(ILjava/lang/String;)V
.end method

.method public abstract L4()V
.end method

.method public abstract M4()Landroid/graphics/Bitmap;
.end method

.method public abstract S1(J)V
.end method

.method public abstract Ta()Landroid/net/Uri;
.end method

.method public varargs abstract X4([Ljava/lang/String;)V
.end method

.method public abstract bg()V
.end method

.method public abstract c6()Z
.end method

.method public abstract fb(Z)V
.end method

.method public abstract fe(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract requestRender()V
.end method

.method public abstract t0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract u1(Landroid/net/Uri;)V
.end method

.method public abstract yh()Ljava/lang/String;
.end method

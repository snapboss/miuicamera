.class public interface abstract Lv7/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r1;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/r1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/r1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r1;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ag(ILjava/lang/String;)V
.end method

.method public abstract D5()Z
.end method

.method public abstract F0()Lg1/i1;
.end method

.method public abstract Hf()V
.end method

.method public abstract Y1(I)V
.end method

.method public abstract Yd(Z)V
.end method

.method public abstract a5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b5(IZ)V
.end method

.method public abstract r()V
.end method

.method public abstract x7(Ljava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;)V
.end method

.method public abstract y9(Ljava/lang/String;ILjava/lang/String;Z)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

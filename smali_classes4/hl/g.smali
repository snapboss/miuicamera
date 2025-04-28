.class public interface abstract Lhl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lhl/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/g;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lhl/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lhl/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lhl/g;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fe(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
.end method

.method public abstract H6()V
.end method

.method public abstract T9(III)V
.end method

.method public abstract Vf()Z
.end method

.method public abstract h7(ILjava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract jg()V
.end method

.method public abstract n1()V
.end method

.method public abstract ng()V
.end method

.method public abstract q7()Z
.end method

.method public abstract uf(Z)V
.end method

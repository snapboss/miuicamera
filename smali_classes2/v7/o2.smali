.class public interface abstract Lv7/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/o2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o2;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/o2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/o2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
.end method

.method public abstract Pd(Lcom/android/camera/module/m0;)V
.end method

.method public abstract Tf()V
.end method

.method public abstract W9()V
.end method

.method public abstract Xd()V
.end method

.method public abstract Yf()V
.end method

.method public abstract fh()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract u2(I)V
.end method

.method public abstract v1()V
.end method

.method public abstract we()V
.end method

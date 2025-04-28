.class public interface abstract Lv7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/d2;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/d2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/d2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/d2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
.end method

.method public abstract D(Landroid/view/MotionEvent;)Z
.end method

.method public abstract F9()V
.end method

.method public abstract G3()Z
.end method

.method public abstract Ge()Z
.end method

.method public abstract P8()V
.end method

.method public abstract V7()Z
.end method

.method public abstract Zb()V
.end method

.method public abstract gg()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract k2(Z)V
.end method

.method public abstract pf(Z)Z
.end method

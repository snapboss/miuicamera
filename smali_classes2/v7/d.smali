.class public interface abstract Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Lv7/c;


# direct methods
.method public static a()Lv7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/d;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/d;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F(Lz/l6;ZIZ)V
.end method

.method public abstract Gb()Z
.end method

.method public abstract H5(Z)V
.end method

.method public abstract Jf(Z)Z
.end method

.method public abstract P9(I)V
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract Q2()F
.end method

.method public abstract R9(IIII)I
.end method

.method public abstract Rd(I)V
.end method

.method public abstract Sb(Z)V
.end method

.method public abstract T8(ZZ)V
.end method

.method public abstract U6()V
.end method

.method public abstract V6(Z)V
.end method

.method public abstract Vc()V
.end method

.method public abstract W4(Ls4/a;)V
.end method

.method public abstract Z0(Z)V
.end method

.method public abstract Z6()V
.end method

.method public abstract Zd()V
.end method

.method public abstract Zf()Z
.end method

.method public abstract b()V
.end method

.method public abstract b9()Landroid/graphics/Rect;
.end method

.method public abstract bb()V
.end method

.method public abstract c()V
.end method

.method public abstract c4(Z)V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract d9(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public abstract j5()V
.end method

.method public abstract of()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract tg(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
.end method

.method public abstract wc(Z)V
.end method

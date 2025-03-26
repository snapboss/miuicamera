.class public interface abstract Lfg/b;
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
            "Lfg/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/b;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lfg/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/b;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lfg/b;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B8(Lag/a;I)V
.end method

.method public abstract Db()V
.end method

.method public abstract De()V
.end method

.method public abstract Hb()V
.end method

.method public abstract L5()V
.end method

.method public abstract Qa()Ljava/lang/String;
.end method

.method public abstract Qf(IIIIZ)V
.end method

.method public abstract Ta(Ljava/lang/String;)V
.end method

.method public abstract V9(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lag/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Wg(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract Y5()Z
.end method

.method public abstract f2(Z)V
.end method

.method public abstract hd(Z)V
.end method

.method public abstract j0(Lzf/y;)V
.end method

.method public abstract j1(Lag/a;Z)Z
.end method

.method public abstract k3(Lag/b;Z)V
.end method

.method public abstract l4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract n9(Landroid/media/Image;)I
.end method

.method public abstract p7()V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract sf(Lag/d;)V
.end method

.method public abstract t2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract ze()V
.end method

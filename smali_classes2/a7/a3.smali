.class public interface abstract La7/a3;
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
            "La7/a3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/a3;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G5(I)V
.end method

.method public abstract K6()Z
.end method

.method public abstract N(I)V
.end method

.method public abstract X2(ZZZ)V
.end method

.method public abstract kd([Lcom/android/camera2/o3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract p4(I)V
.end method

.class public interface abstract Lv7/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/b3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b3;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I3([Lba/x;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract T(I)V
.end method

.method public abstract V4(I)V
.end method

.method public abstract e6(I)V
.end method

.method public abstract n7()Z
.end method

.method public abstract w3(ZZZ)V
.end method

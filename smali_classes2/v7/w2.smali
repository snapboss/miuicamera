.class public interface abstract Lv7/w2;
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
            "Lv7/w2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/w2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Mf()V
.end method

.method public abstract Sg()V
.end method

.method public abstract if(Ljava/lang/String;Z)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
.end method

.method public abstract r4(Ljava/lang/String;)V
.end method

.method public abstract sg(Z)V
.end method

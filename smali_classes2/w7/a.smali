.class public interface abstract Lw7/a;
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
            "Lw7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lw7/a;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ed()V
.end method

.method public abstract P1()V
.end method

.method public abstract Q5()V
.end method

.method public abstract V8(F)Z
.end method

.method public abstract Wd()V
.end method

.method public abstract X2()V
.end method

.method public abstract e1()Z
.end method

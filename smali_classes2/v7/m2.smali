.class public interface abstract Lv7/m2;
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
            "Lv7/m2;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/m2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract H7()V
.end method

.method public abstract R3(I)V
.end method

.method public abstract Z4()Lq5/j;
.end method

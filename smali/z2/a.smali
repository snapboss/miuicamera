.class public interface abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements La7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lz2/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lz2/a;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract u3(Z)V
.end method

.method public abstract va(Z)V
.end method

.method public abstract x6(F)V
.end method

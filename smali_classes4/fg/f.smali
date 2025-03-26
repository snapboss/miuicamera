.class public interface abstract Lfg/f;
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
            "Lfg/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/f;

    invoke-virtual {v0, v1}, Lw6/f;->g(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C7(Lag/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/b;",
            "Ljava/util/List<",
            "Lag/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Ed(Lag/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/d;",
            "Ljava/util/List<",
            "Lag/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract X7(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lag/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Xg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lag/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d7(Lag/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "Ljava/util/List<",
            "Lag/f;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract n8(Lag/a;)Ljava/lang/String;
.end method

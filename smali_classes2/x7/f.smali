.class public interface abstract Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;
.implements Lv7/w1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lx7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lx7/f;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Re(Ljava/lang/String;)V
.end method

.method public abstract bh(Z)V
.end method

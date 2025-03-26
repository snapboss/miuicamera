.class public interface abstract Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl2()Ld7/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ld7/e;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ld7/e;

    return-object v0
.end method


# virtual methods
.method public abstract hide()V
.end method

.method public abstract i()Z
.end method

.method public abstract isShow()Z
.end method

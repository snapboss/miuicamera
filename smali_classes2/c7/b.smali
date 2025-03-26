.class public interface abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;
.implements La7/t1;


# direct methods
.method public static impl2()Lc7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lc7/b;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    return-object v0
.end method

.class public interface abstract Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Ld7/b;
.implements Ld7/d;
.implements Ld7/c;
.implements Ld7/f;
.implements Lcom/android/camera2/a$m;


# direct methods
.method public static impl2()Ld7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ld7/a;

    invoke-virtual {v0, v1}, Lw6/f;->f(Ljava/lang/Class;)Lw6/a;

    move-result-object v0

    check-cast v0, Ld7/a;

    return-object v0
.end method

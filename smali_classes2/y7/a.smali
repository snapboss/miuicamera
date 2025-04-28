.class public interface abstract Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Ly7/b;
.implements Ly7/d;
.implements Ly7/c;
.implements Ly7/f;
.implements Lba/a$l;


# direct methods
.method public static a()Ly7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Ly7/a;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Ly7/a;

    return-object v0
.end method

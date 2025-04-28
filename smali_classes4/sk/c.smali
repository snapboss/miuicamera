.class public interface abstract Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;
.implements Ly7/b;
.implements Lv7/o1;
.implements Lv7/l1;
.implements Lsk/a;
.implements Lv7/m1;
.implements Lsk/e;
.implements Ly7/c;
.implements Lsk/b;
.implements Lba/a$l;


# direct methods
.method public static a()Lsk/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lsk/c;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lsk/c;

    return-object v0
.end method

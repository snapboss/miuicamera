.class public abstract Le6/va$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le6/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/va$a$a;
    }
.end annotation


# direct methods
.method public static Y(Landroid/os/IBinder;)Le6/va;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le6/va$a$a;

    invoke-direct {v0, p0}, Le6/va$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

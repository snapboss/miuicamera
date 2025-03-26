.class public abstract Le6/ua$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Le6/ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/ua$a$a;
    }
.end annotation


# direct methods
.method public static Y(Landroid/os/IBinder;)Le6/ua;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le6/ua$a$a;

    invoke-direct {v0, p0}, Le6/ua$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static Z()Le6/ua;
    .locals 1

    sget-object v0, Le6/ua$a$a;->d:Le6/ua;

    return-object v0
.end method

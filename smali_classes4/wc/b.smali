.class public Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a;

    invoke-direct {v0}, Lwc/a;-><init>()V

    sput-object v0, Lwc/b;->a:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lwc/b;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lwc/b;->a:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lvc/a;->a(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

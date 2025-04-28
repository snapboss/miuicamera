.class public final Lwg/a;
.super Lvg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvg/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lvg/a;

    new-instance v1, Lvg/d;

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.createDeviceProtectedStorageContext()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "camera_direct_boot_prefs"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvg/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lvg/b;-><init>([Lvg/a;)V

    return-void
.end method

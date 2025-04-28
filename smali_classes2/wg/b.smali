.class public final Lwg/b;
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

    const-string v2, "camera_settings_global"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvg/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lvg/b;-><init>([Lvg/a;)V

    return-void
.end method

.class public final Lae/b;
.super Lae/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p2}, Lae/d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p1, p2, p0}, Lae/f;->b(Landroid/os/IBinder;Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    return-void
.end method

.class public final Lc4/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lc4/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lc4/d;->a:Lc4/q;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc4/d;->a:Lc4/q;

    invoke-interface {p0, p2}, Lc4/q;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

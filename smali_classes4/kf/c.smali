.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

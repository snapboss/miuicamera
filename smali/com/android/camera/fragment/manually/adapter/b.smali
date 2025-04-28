.class public abstract Lcom/android/camera/fragment/manually/adapter/b;
.super Lcom/android/camera/ui/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera/ui/b$a;",
        "Lcom/android/camera/ui/b$c;"
    }
.end annotation


# instance fields
.field protected mZoomValueListener:Lf5/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract mapPositionToValue(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public abstract mapValueToPosition(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public onCustomWheelScroll(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    return-void
.end method

.method public performValueChangedVibrator(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz/j5;->j(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/b$a;->isStopPoint(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->e()V

    :cond_2
    :goto_0
    return-void
.end method

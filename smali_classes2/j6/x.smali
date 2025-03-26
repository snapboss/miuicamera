.class public final Lj6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$l;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/android/camera/i3;

.field public c:Lj6/c0;

.field public d:Lr7/h;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/android/camera/i3;Lj6/c0;Lr7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/x;->b:Lcom/android/camera/i3;

    iput-object p3, p0, Lj6/x;->c:Lj6/c0;

    iput-object p1, p0, Lj6/x;->a:Landroid/location/Location;

    iput-object p4, p0, Lj6/x;->d:Lr7/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lac/c;->p([B)I

    move-result v2

    new-instance v3, Lr7/g$a;

    invoke-direct {v3}, Lr7/g$a;-><init>()V

    invoke-virtual {v3, p1}, Lr7/a$a;->d([B)Lr7/a$a;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lj6/x;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Lr7/a$a;->j(Z)Lr7/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v3, p2}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    iget-object p1, p0, Lj6/x;->b:Lcom/android/camera/i3;

    iget p1, p1, Lcom/android/camera/i3;->a:I

    invoke-virtual {v3, p1}, Lr7/a$a;->n(I)Lr7/a$a;

    iget-object p1, p0, Lj6/x;->b:Lcom/android/camera/i3;

    iget p1, p1, Lcom/android/camera/i3;->b:I

    invoke-virtual {v3, p1}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual {v3, v2}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lr7/g$a;->y(Z)Lr7/g$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lr7/g$a;->C(I)Lr7/g$a;

    iget-object p0, p0, Lj6/x;->d:Lr7/h;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lr7/h;->q(Lr7/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj6/x;->c:Lj6/c0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lj6/c0;->g:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lj6/x;->a:Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lj6/x;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method

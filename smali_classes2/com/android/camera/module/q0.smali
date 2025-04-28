.class public final Lcom/android/camera/module/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/c;


# instance fields
.field public final a:Lba/a$k;

.field public final b:Lba/a;

.field public final c:Ll8/l;

.field public final d:Lcom/android/camera/module/p0;


# direct methods
.method public constructor <init>(Lba/a$k;Lba/a;Ll8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/q0;->a:Lba/a$k;

    .line 3
    iput-object p2, p0, Lcom/android/camera/module/q0;->b:Lba/a;

    .line 4
    iput-object p3, p0, Lcom/android/camera/module/q0;->c:Ll8/l;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/q0;->d:Lcom/android/camera/module/p0;

    return-void
.end method

.method public constructor <init>(Lba/a$k;Lba/a;Ll8/l;Lcom/android/camera/module/p0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/module/q0;->a:Lba/a$k;

    .line 8
    iput-object p2, p0, Lcom/android/camera/module/q0;->b:Lba/a;

    .line 9
    iput-object p3, p0, Lcom/android/camera/module/q0;->c:Ll8/l;

    .line 10
    iput-object p4, p0, Lcom/android/camera/module/q0;->d:Lcom/android/camera/module/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PreviewSaveImpl"

    const-string p2, "onPreviewShot: bitmap is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/module/q0;->a:Lba/a$k;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_1
    new-instance v0, Ll8/u$a;

    invoke-direct {v0}, Ll8/u$a;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Ll8/u$a;->x:Landroid/hardware/camera2/CaptureResult;

    :cond_2
    iput-boolean v1, v0, Ll8/b$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/q0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->u()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {p1}, Lba/w;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ll8/a$a;->q:Ljava/lang/String;

    iput-wide v2, v0, Ll8/b$a;->n:J

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Ll8/b$a;->l:Landroid/location/Location;

    iput p3, v0, Ll8/b$a;->g:I

    iput p4, v0, Ll8/b$a;->h:I

    iput p5, v0, Ll8/b$a;->i:I

    iput-boolean v1, v0, Ll8/a$a;->r:Z

    const/4 p1, -0x1

    iput p1, v0, Ll8/a$a;->v:I

    iput-object p2, v0, Ll8/u$a;->y:Landroid/graphics/Bitmap;

    iget-object p1, v0, Ll8/a$a;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/module/q0;->c:Ll8/l;

    if-eqz p1, :cond_4

    iget-object p1, v0, Ll8/b$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_4

    iget-object p1, p3, Ll8/l;->c:Landroid/net/Uri;

    iput-object p1, v0, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/q0;->d:Lcom/android/camera/module/p0;

    if-eqz p0, :cond_5

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/module/p0;->previewCallback(Ll8/u$a;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ll8/u;

    invoke-direct {p0, v0}, Ll8/u;-><init>(Ll8/u$a;)V

    iget-object p1, v0, Ll8/b$a;->m:Lyf/f;

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2, p1}, Ll8/l;->c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    :goto_1
    return-void
.end method

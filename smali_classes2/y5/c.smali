.class public Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;,
        Ly5/c$b;
    }
.end annotation


# instance fields
.field public a:Ly5/g;

.field public b:Ly5/d;

.field public c:Ly5/f;

.field public d:Ly5/f;

.field public e:Lg2/f;

.field public f:Landroid/content/ContentValues;

.field public g:Ljava/lang/String;

.field public h:Lcom/android/camera/i3;

.field public i:I

.field public j:Z

.field public k:Lu7/c;

.field public l:Z

.field public m:Ly5/c$b;

.field public n:Lkj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lkj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/f;

    invoke-direct {v0}, Lg2/f;-><init>()V

    iput-object v0, p0, Ly5/c;->e:Lg2/f;

    sget-object v0, Lkj/a;->a:Lkj/a;

    iput-object v0, p0, Ly5/c;->n:Lkj/a;

    iput-object v0, p0, Ly5/c;->o:Lkj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ly5/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly5/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LiveMediaRecorder"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ly5/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, p0, Ly5/c;->k:Lu7/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu7/c;->f()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly5/c;->k:Lu7/c;

    invoke-virtual {v1}, Lu7/c;->d()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ly5/c;->g:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete invalid video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to delete "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-virtual {p0}, Ly5/c;->l()V

    iget-object v0, p0, Ly5/c;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ly5/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p1, p0, Ly5/c;->c:Ly5/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly5/f;->c()V

    :cond_2
    if-nez v1, :cond_4

    iget-object p1, p0, Ly5/c;->m:Ly5/c$b;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Ly5/c;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly5/c;->k:Lu7/c;

    invoke-virtual {v0}, Lu7/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ly5/c;->g:Ljava/lang/String;

    iget-object p0, p0, Ly5/c;->f:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Ly5/c$b;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ly5/c;->g:Ljava/lang/String;

    iget-object p0, p0, Ly5/c;->f:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Ly5/c$b;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lkj/a;Lkj/a;Ljava/lang/String;Ly5/c$a;ZF)Z
    .locals 17
    .param p4    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorSpaceTransform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v15, "LiveMediaRecorder"

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Ly5/c;->n:Lkj/a;

    iput-object v4, v0, Ly5/c;->o:Lkj/a;

    iput-object v1, v0, Ly5/c;->f:Landroid/content/ContentValues;

    iput v2, v0, Ly5/c;->i:I

    iput-object v12, v0, Ly5/c;->m:Ly5/c$b;

    move/from16 v3, p8

    iput-boolean v3, v0, Ly5/c;->j:Z

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ly5/c;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/j6;->G1(Landroid/content/ContentValues;)Lcom/android/camera/i3;

    move-result-object v3

    iput-object v3, v0, Ly5/c;->h:Lcom/android/camera/i3;

    invoke-virtual {v0, v3}, Ly5/c;->p(Lcom/android/camera/i3;)Z

    move-result v3

    if-nez v3, :cond_0

    return v14

    :cond_0
    iget-object v3, v0, Ly5/c;->g:Ljava/lang/String;

    invoke-static {v3}, Lr7/w;->k0(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ly5/c;->l:Z

    if-eqz v3, :cond_1

    new-instance v3, Lu7/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lu7/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ly5/c;->k:Lu7/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v4}, Lu7/c;->m(ZLandroid/content/Intent;)V

    iget-object v3, v0, Ly5/c;->k:Lu7/c;

    invoke-virtual {v3, v1}, Lu7/c;->t(Landroid/content/ContentValues;)V

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ly5/c;->k()V

    iget-boolean v3, v0, Ly5/c;->l:Z

    if-eqz v3, :cond_2

    new-instance v3, Ly5/f;

    iget-object v4, v0, Ly5/c;->k:Lu7/c;

    invoke-virtual {v4}, Lu7/c;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Ly5/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, v0, Ly5/c;->c:Ly5/f;

    goto :goto_0

    :cond_2
    new-instance v3, Ly5/f;

    iget-object v4, v0, Ly5/c;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ly5/f;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ly5/c;->c:Ly5/f;

    :goto_0
    new-instance v11, Ly5/g;

    iget-object v5, v0, Ly5/c;->n:Lkj/a;

    iget-object v6, v0, Ly5/c;->o:Lkj/a;

    iget-object v8, v0, Ly5/c;->c:Ly5/f;

    iget-object v3, v0, Ly5/c;->h:Lcom/android/camera/i3;

    iget v10, v3, Lcom/android/camera/i3;->a:I

    iget v9, v3, Lcom/android/camera/i3;->b:I

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v16, v9

    move-object/from16 v9, p7

    move-object v1, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ly5/g;-><init>(Landroid/opengl/EGLContext;Lkj/a;Lkj/a;Ljava/lang/String;Ly5/f;Ly5/e$a;II)V

    iput-object v1, v0, Ly5/c;->a:Ly5/g;

    invoke-virtual {v1, v13}, Ly5/e;->g(F)V

    iget-boolean v1, v0, Ly5/c;->j:Z

    if-eqz v1, :cond_3

    new-instance v1, Ly5/d;

    iget-object v3, v0, Ly5/c;->c:Ly5/f;

    invoke-direct {v1, v3, v12}, Ly5/d;-><init>(Ly5/f;Ly5/e$a;)V

    iput-object v1, v0, Ly5/c;->b:Ly5/d;

    invoke-virtual {v1, v13}, Ly5/e;->g(F)V

    :cond_3
    iget-object v1, v0, Ly5/c;->c:Ly5/f;

    invoke-virtual {v1}, Ly5/f;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ly5/c;->c:Ly5/f;

    iget v2, v0, Ly5/c;->i:I

    invoke-virtual {v1, v2}, Ly5/f;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly5/c;->f(I)V

    :goto_1
    return v14
.end method

.method public e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lkj/a;Lkj/a;Ly5/c$a;)Z
    .locals 10
    .param p4    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lkj/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v6, "video/avc"

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Ly5/c;->d(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lkj/a;Lkj/a;Ljava/lang/String;Ly5/c$a;ZF)Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/c;->m:Ly5/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly5/c$b;->onError(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly5/c;->c:Ly5/f;

    invoke-virtual {v0}, Ly5/f;->k()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/c;->f(I)V

    invoke-virtual {p0}, Ly5/c;->l()V

    return-void
.end method

.method public h(Lg2/c;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/c;->a:Ly5/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ly5/g;->l(Lg2/c;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lg2/f;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly5/c;->a:Ly5/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly5/c;->e:Lg2/f;

    iget-object v1, p1, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object p1, p1, Lg2/f;->c:[F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ly5/c;->h:Lcom/android/camera/i3;

    iget v4, v3, Lcom/android/camera/i3;->a:I

    iget v3, v3, Lcom/android/camera/i3;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1, p1, v2}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object p1, p0, Ly5/c;->e:Lg2/f;

    iget-object p2, p0, Ly5/c;->n:Lkj/a;

    invoke-virtual {p1, p2}, Lg2/f;->f(Lkj/a;)V

    iget-object p1, p0, Ly5/c;->e:Lg2/f;

    iget-object p2, p0, Ly5/c;->o:Lkj/a;

    invoke-virtual {p1, p2}, Lg2/f;->g(Lkj/a;)V

    iget-object p0, p0, Ly5/c;->e:Lg2/f;

    invoke-virtual {v0, p0}, Ly5/g;->m(Lg2/f;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Ly5/c;->l()V

    invoke-virtual {p0}, Ly5/c;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseLastMediaRecorder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/c;->d:Ly5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/c;->d:Ly5/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly5/f;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/c;->d:Ly5/f;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "LiveMediaRecorder"

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c;->c:Ly5/f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ly5/c;->d:Ly5/f;

    invoke-virtual {p0}, Ly5/c;->a()V

    :cond_0
    return-void
.end method

.method public m(JZ)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ly5/c;->c:Ly5/f;

    invoke-virtual {v0, p1, p2, p3}, Ly5/f;->i(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly5/c;->g()V

    :cond_1
    return p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ly5/c;->c:Ly5/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5/f;->k()V

    :cond_0
    iget-object p0, p0, Ly5/c;->m:Ly5/c$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly5/c$b;->onStop()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public o(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Ly5/c;->c:Ly5/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly5/f;->k()V

    :cond_0
    iget-object p1, p0, Ly5/c;->m:Ly5/c$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly5/c$b;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-gez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly5/c;->c(Z)V

    return p2
.end method

.method public final p(Lcom/android/camera/i3;)Z
    .locals 1
    .param p1    # Lcom/android/camera/i3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Ly5/c;->f(I)V

    :cond_1
    return p1
.end method

.class public final Lcom/android/camera/module/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lp8/a;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Lcom/android/camera/fragment/beauty/r;

.field public v:J

.field public w:J

.field public x:I

.field public y:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/video/b0;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    iput v1, p0, Lcom/android/camera/module/video/b0;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/video/b0;->q:J

    iput-wide v0, p0, Lcom/android/camera/module/video/b0;->v:J

    iput-wide v0, p0, Lcom/android/camera/module/video/b0;->w:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete empty video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete video file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    const/4 v1, 0x0

    const-string v2, "UserRecordSetting"

    if-nez v0, :cond_0

    const-string p0, "delete invalid file fail, mVideoFile is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lp8/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/module/video/d0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "delete invalid file fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public final e(IJ)J
    .locals 9

    iget v0, p0, Lcom/android/camera/module/video/b0;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, 0xea60

    sub-int v5, v0, v5

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lcom/android/camera/module/video/b0;->s:J

    cmp-long p0, v5, v2

    if-eqz p0, :cond_0

    const-wide/32 v7, 0xf4240

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/16 v5, 0xa4

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz p0, :cond_4

    int-to-long p0, v0

    sub-long/2addr p0, p2

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x3e7

    :goto_2
    int-to-long p2, v4

    add-long/2addr p2, p0

    :cond_4
    return-wide p2
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/module/video/b0;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initVideoOrientation: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/video/b0;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/video/b0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {}, Lba/c;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/module/video/b0;->b:I

    const/16 v1, 0xbb9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lba/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Lba/c;ILt6/j;)Z
    .locals 4

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "needChooseVideoBeauty master filter On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Lba/d;->u3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Lba/d;->t3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p0, "needChooseVideoBeauty video bokeh On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {p1}, Lba/d;->q3(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i1;

    iget-boolean v0, p1, Lg1/i1;->q:Z

    if-eqz v0, :cond_6

    const-string p1, "needChooseVideoBeauty video beauty On "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/b0;->u:Lcom/android/camera/fragment/beauty/r;

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p3}, Lt6/j;->x0()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lg1/i1;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "needChooseVideoBeauty video shine force On "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string p0, "needChooseVideoBeauty false "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final m(IILqj/c;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xac

    const-string v5, "UserRecordSetting"

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eq v2, v4, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/n;->s(II)I

    move-result v8

    const-string v9, "getQuality: quality = "

    invoke-static {v9, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v9, v3, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v9}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-class v12, Lc1/v0;

    if-le v9, v11, :cond_3

    if-ne v9, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/n;->s(II)I

    move-result v8

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v9

    invoke-virtual {v9, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/v0;

    invoke-virtual {v9, v2, v8, v6}, Lc1/v0;->n(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/android/camera/data/data/n;->a(IILjava/lang/String;)I

    move-result v8

    :cond_3
    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    const-string/jumbo v10, "pref_video_speed_fast_key"

    invoke-virtual {v9, v10, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "fast"

    const-string v11, "normal"

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_2

    :cond_4
    move-object v9, v11

    :goto_2
    iput-object v9, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    const-string v9, "film_exposuredelay"

    if-eq v2, v4, :cond_6

    const/16 v13, 0xd0

    if-eq v2, v13, :cond_5

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v9, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v13, "fps960"

    iput-object v13, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    :goto_3
    iput v6, v0, Lcom/android/camera/module/video/b0;->k:I

    iput-boolean v6, v0, Lcom/android/camera/module/video/b0;->d:Z

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x8

    const-class v13, Lc1/o0;

    const/4 v14, 0x5

    const/16 v15, 0x78

    if-nez v6, :cond_12

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v2, v4, :cond_11

    iput v7, v0, Lcom/android/camera/module/video/b0;->b:I

    sget-object v6, Lcom/android/camera/module/video/c0;->c:Landroid/util/Size;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    const-class v8, Lc1/p0;

    invoke-virtual {v7, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/p0;

    invoke-virtual {v7, v4}, Lc1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_8

    sget-object v6, Lcom/android/camera/module/video/c0;->b:Landroid/util/Size;

    iput v8, v0, Lcom/android/camera/module/video/b0;->b:I

    :cond_8
    if-ne v8, v10, :cond_9

    sget-object v6, Lcom/android/camera/module/video/c0;->d:Landroid/util/Size;

    iput v8, v0, Lcom/android/camera/module/video/b0;->b:I

    :cond_9
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/o0;

    invoke-virtual {v7, v4}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS120(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS240(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480Direct(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS1920(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS3840(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_d
    const/16 v7, 0x3c0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/module/video/b0;->n(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_e
    :goto_4
    const/16 v7, 0x1e0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/module/video/b0;->n(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    const/16 v7, 0xf0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/module/video/b0;->n(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_10
    :goto_6
    invoke-virtual {v0, v6, v15}, Lcom/android/camera/module/video/b0;->n(Landroid/util/Size;I)V

    goto/16 :goto_b

    :cond_11
    iput v8, v0, Lcom/android/camera/module/video/b0;->b:I

    goto/16 :goto_b

    :cond_12
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "10000"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/b0;->k:I

    goto :goto_9

    :cond_13
    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->M0()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lgc/b;->N0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f140db9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {v6, v9, v7}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/b0;->k:I

    goto :goto_9

    :cond_15
    :goto_8
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v9, Lg1/o0;

    invoke-virtual {v7, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/o0;

    const/16 v9, 0xa0

    invoke-virtual {v7, v9}, Lg1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v6, v9, v7}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/b0;->k:I

    :goto_9
    iget v6, v0, Lcom/android/camera/module/video/b0;->k:I

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v0, Lcom/android/camera/module/video/b0;->d:Z

    if-eqz v6, :cond_18

    add-int/lit16 v8, v8, 0x3e8

    const/16 v6, 0x3e8

    if-lt v8, v6, :cond_17

    const/16 v6, 0x3f0

    if-le v8, v6, :cond_18

    :cond_17
    add-int/lit16 v8, v8, -0x3e8

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/android/camera/module/video/b0;->d:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    invoke-virtual {v6}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v7, "pref_video_speed_key"

    invoke-virtual {v6, v7, v11}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v6}, Lsg/a;->b()V

    iput-object v11, v0, Lcom/android/camera/module/video/b0;->e:Ljava/lang/String;

    :cond_18
    rem-int/lit16 v6, v8, 0x3e8

    iput v6, v0, Lcom/android/camera/module/video/b0;->b:I

    :cond_19
    :goto_b
    if-eq v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/android/camera/module/video/c0;->d:Landroid/util/Size;

    invoke-virtual {v0, v6, v15}, Lcom/android/camera/module/video/b0;->n(Landroid/util/Size;I)V

    :cond_1a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lf7/e;->X(I)Z

    move-result v6

    if-eq v8, v10, :cond_1b

    const/16 v7, 0x3f0

    if-ne v8, v7, :cond_1d

    :cond_1b
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf7/e;->X(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->m4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    shr-int/2addr v11, v10

    shl-int/2addr v11, v10

    const/16 v15, 0x800

    if-ne v11, v15, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "fetchProfile, front custom size fps range: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v7, v8}, Lcom/android/camera/data/data/j;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    goto :goto_c

    :cond_1d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-static {v6, v8}, Lcom/android/camera/data/data/j;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    :goto_c
    iput-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->O()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->Z3(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Lba/d;->b4(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_1f
    invoke-static {v6}, Lba/d;->c4(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iput v14, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_20
    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->T1()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    sget v7, Lcom/android/camera/module/video/c0$b;->a:I

    iput v7, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_d

    :cond_21
    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v7

    iput v7, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_d
    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v6, v0, Lcom/android/camera/module/video/b0;->p:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v9

    if-lez v9, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/video/d0;->i(I)I

    move-result v9

    goto :goto_e

    :cond_22
    iget-object v9, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-string v9, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa2

    if-ne v2, v6, :cond_23

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/b0;->f:I

    goto :goto_10

    :cond_23
    sget v6, Lcom/android/camera/module/o0;->a:I

    if-ne v6, v4, :cond_24

    const/4 v6, 0x1

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/video/b0;->f:I

    goto :goto_10

    :cond_25
    iget-object v6, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v6, v0, Lcom/android/camera/module/video/b0;->f:I

    :goto_10
    const/16 v6, 0x1e

    if-ne v2, v4, :cond_26

    iget-object v4, v0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/video/b0;->x:I

    goto :goto_12

    :cond_26
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    invoke-virtual {v4, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/v0;

    iget-object v4, v4, Lc1/v0;->f:Lc1/w0;

    invoke-virtual {v4, v2}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v4, v6

    goto :goto_11

    :cond_27
    invoke-virtual {v4, v2}, Lc1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_11
    iput v4, v0, Lcom/android/camera/module/video/b0;->x:I

    :goto_12
    iget-object v4, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    iput v8, v0, Lcom/android/camera/module/video/b0;->a:I

    iget-object v8, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    if-eqz v4, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v4, v3, Lqj/c;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.durationLimit"

    if-nez v4, :cond_29

    const/4 v4, 0x0

    goto :goto_13

    :cond_29
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    :goto_13
    if-eqz v4, :cond_2b

    iget-object v2, v3, Lqj/c;->a:Landroid/content/Intent;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_14
    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    goto/16 :goto_1c

    :cond_2b
    iget v3, v0, Lcom/android/camera/module/video/b0;->b:I

    invoke-static {v3}, Lcom/android/camera/data/data/r;->e(I)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-boolean v3, v0, Lcom/android/camera/module/video/b0;->d:Z

    if-nez v3, :cond_39

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->O()Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->j0(Lba/c;)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    goto :goto_15

    :cond_2c
    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b3()Z

    move-result v6

    :goto_15
    const v7, 0x57e40

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v6

    if-eqz v6, :cond_2d

    iput v7, v0, Lcom/android/camera/module/video/b0;->a:I

    goto/16 :goto_1c

    :cond_2d
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_2f
    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->Z(I)Z

    move-result v6

    :goto_17
    if-eqz v6, :cond_30

    iput v7, v0, Lcom/android/camera/module/video/b0;->a:I

    goto/16 :goto_1c

    :cond_30
    invoke-static {v2, v4}, Lcom/android/camera/data/data/r;->o(II)Z

    move-result v6

    if-eqz v6, :cond_31

    iput v7, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1c

    :cond_31
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_32

    const/4 v2, 0x0

    goto :goto_18

    :cond_32
    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result v2

    :goto_18
    if-eqz v2, :cond_33

    const v2, 0x493e0

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1c

    :cond_33
    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_35

    invoke-static {v3}, Lba/d;->h(Lba/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/b0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_35

    iput v7, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1c

    :cond_35
    and-int/lit8 v2, v4, 0x10

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    goto :goto_1a

    :cond_36
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a3()Z

    move-result v2

    :goto_1a
    const v6, 0x75300

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/b0;->i()Z

    move-result v2

    if-eqz v2, :cond_37

    iput v6, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1c

    :cond_37
    invoke-static {v3}, Lba/d;->h(Lba/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/b0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/high16 v2, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_3a

    iput v6, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    :cond_3a
    :goto_1c
    iget v2, v0, Lcom/android/camera/module/video/b0;->a:I

    if-eqz v2, :cond_40

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_40

    iput v3, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1f

    :cond_3b
    :goto_1d
    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1f

    :cond_3c
    if-eqz v4, :cond_3d

    const/16 v2, 0x7530

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1f

    :cond_3d
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X0()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_3f

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/o0;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p6()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n6()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v4

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->o6()I

    move-result v2

    mul-int/2addr v2, v6

    div-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v4, v0, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc1/o0;->h(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    goto :goto_1f

    :cond_3f
    const/16 v2, 0x7d0

    iput v2, v0, Lcom/android/camera/module/video/b0;->a:I

    :cond_40
    :goto_1f
    iget-object v2, v0, Lcom/android/camera/module/video/b0;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, "initVideoSize: cameraCapabilities is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    invoke-static {v1}, Lba/d;->f0(Lba/c;)Ljava/util/List;

    move-result-object v1

    int-to-double v6, v3

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v1, v6, v7, v3, v2}, Lw6/o;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    const-string v2, "initVideoSize: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/b0;->f(I)V

    return-void
.end method

.method public final n(Landroid/util/Size;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lba/c;->X(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/android/camera/module/video/b0;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateHfrFPSRange fail : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

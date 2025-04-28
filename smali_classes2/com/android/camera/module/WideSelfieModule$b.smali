.class public final Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/WideSelfieModule$c;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/android/camera/fragment/beauty/r;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/n0;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/r;Ljava/lang/String;Lg3/g;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iput p4, p0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iput p5, p0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iput p6, p0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput-boolean p7, p0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iput p9, p0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iput p8, p0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    iput p10, p0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    iput-object p11, p0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    iput-object p12, p0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget-boolean v2, v1, Lg1/i1;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->h()I

    move-result v1

    move v10, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lg1/i1;->m:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v10, v1

    :goto_0
    const/4 v2, 0x1

    iget v11, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v12, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    const-string v13, "WideSelfieModule"

    if-gtz v1, :cond_2

    if-lez v10, :cond_7

    :cond_2
    sget-object v4, Lgc/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v4, v5}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    sget-boolean v4, Lgc/c;->l:Z

    if-nez v4, :cond_4

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->E()V

    move/from16 v19, v2

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v9, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v9}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beautyShot start  mWidth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    const-string v4, "beautyLevel "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v18, 0x10e

    move-object v14, v9

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    const-string v1, "beautyLevel smooth "

    invoke-static {v1, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    const/16 v8, 0x10e

    move-object v4, v9

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v9

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "beautyShot end, time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->e:Z

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->b:[B

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_8

    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_4

    :cond_8
    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz/m4;->a(Z)I

    move-result v1

    invoke-static {v12, v11, v1, v4}, Lvf/e;->f(III[B)[B

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "jpegData is null, can\'t save"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$b;->l:Ljava/lang/String;

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$b;->c:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$b;->d:I

    iget v8, v0, Lcom/android/camera/module/WideSelfieModule$b;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v11

    invoke-virtual {v11}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v11

    invoke-static {}, Lvf/d;->a()I

    move-result v28

    sget-object v12, Ll8/e;->b:Ljava/lang/Long;

    new-instance v12, Ll8/e$a;

    invoke-direct {v12, v1}, Ll8/e$a;-><init>([B)V

    invoke-virtual {v12, v8, v6, v7}, Ll8/e$a;->b(III)V

    iput-wide v9, v12, Ll8/e$a;->c:J

    new-instance v1, Lyf/f;

    invoke-direct {v1}, Lyf/f;-><init>()V

    iget v14, v0, Lcom/android/camera/module/WideSelfieModule$b;->m:I

    iput v14, v1, Lyf/f;->x:I

    iput-object v1, v12, Ll8/e$a;->f:Lyf/f;

    iput-object v11, v12, Ll8/e$a;->j:Landroid/location/Location;

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v1

    iput-object v1, v12, Ll8/e$a;->l:[B

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    iput v1, v12, Ll8/e$a;->m:I

    invoke-virtual {v12}, Ll8/e$a;->e()[B

    move-result-object v20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object v15, v5

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    move/from16 v19, v8

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v14 .. v28}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v1, v4}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v4}, Ll8/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication uri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/n0;

    invoke-interface {v6}, Lcom/android/camera/module/n0;->N7()V

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/n0;

    invoke-interface {v6, v1, v3, v5, v3}, Lcom/android/camera/module/n0;->oa(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz/l6;->e(Landroid/content/Context;Landroid/net/Uri;)Lz/l6;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication Thumbnail = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v7, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/n0;

    invoke-interface {v1, v5, v2, v3}, Lcom/android/camera/module/n0;->Zc(Lz/l6;ZZ)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->U0()V

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attr_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljj/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb0

    iget v8, v0, Lcom/android/camera/module/WideSelfieModule$b;->h:I

    const/4 v9, 0x1

    iget v10, v0, Lcom/android/camera/module/WideSelfieModule$b;->g:I

    iget-object v11, v0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    const/4 v12, 0x0

    const-string v13, "auto-off"

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result v14

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Ljj/a;-><init>(ZZIIZILcom/android/camera/fragment/beauty/r;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v1, v2}, Lij/a;->w(Ljava/util/Map;Ljj/a;)V

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_stop_capture_mode"

    iget-object v3, v0, Lcom/android/camera/module/WideSelfieModule$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/module/WideSelfieModule$b;->i:Lcom/android/camera/fragment/beauty/r;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/android/camera/fragment/beauty/r;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_beauty_level"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "attr_mode"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_panorama_"

    invoke-static {v0, v1}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule$c;

    if-eqz p0, :cond_0

    check-cast p0, Lg3/g;

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->a8(Lcom/android/camera/module/WideSelfieModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPreExecute recordState is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lv7/o2;->u2(I)V

    return-void
.end method

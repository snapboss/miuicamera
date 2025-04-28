.class public final Lih/a;
.super Lih/j;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lih/a;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih/j;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lgo/a;->a:I

    const-string v0, "Redmi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lgh/f;->ic_cv_redmi_logo:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lgh/f;->ic_cv_poco_logo:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lgh/f;->ic_cv_poco_logo_back_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v15, v0, Lgh/a;->l:Z

    iget-boolean v14, v0, Lgh/a;->k:Z

    iget-wide v1, v0, Lgh/a;->g:J

    iget v3, v0, Lgh/a;->h:I

    iget-short v4, v0, Lgh/a;->e:S

    iget v5, v0, Lgh/a;->f:F

    invoke-static {v1, v2, v3, v4, v5}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-wide v2, v7

    move v4, v15

    move v5, v14

    invoke-static/range {v1 .. v6}, Ljh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v1, v0, Lgh/a;->r:Z

    new-instance v9, Lco/b;

    invoke-direct {v9}, Lco/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lgh/a;->r:Z

    invoke-static {v2, v3}, Lih/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lgh/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v0, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lih/j;->o()Ljava/lang/String;

    move-result-object v16

    const-string v19, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    sget-object v4, Lih/a;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v1

    invoke-virtual/range {v9 .. v23}, Lco/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processTypePreviewWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v7, v8, v1, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(IILgh/a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgh/a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p3, Lgh/a;->l:Z

    iget-boolean v7, p3, Lgh/a;->k:Z

    iget-object v8, p3, Lgh/a;->m:Ljava/lang/String;

    sget v0, Lgo/a;->a:I

    iget p3, p3, Lgh/a;->b:I

    invoke-static {p1, p2, p3}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v0, Lco/b;

    invoke-direct {v0}, Lco/b;-><init>()V

    sget-object v1, Lih/a;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v1, v9

    move v2, v10

    move v4, v7

    move v5, p0

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lco/b;->b(Lco/b;IIFZZLjava/lang/String;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v9, v1, p3}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "getWatermarkOutputSize: width="

    const-string v5, ", height="

    const-string v6, ", timeOn="

    invoke-static {v4, p1, v5, p2, v6}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", locationOn="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", customText="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", orientation="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", watermarkSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", outputSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "FilmWatermarkV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v19, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v15, v0, Lgh/a;->l:Z

    iget-boolean v14, v0, Lgh/a;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, v7

    move v4, v15

    move v5, v14

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Ljh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v1, v0, Lgh/a;->g:J

    iget v3, v0, Lgh/a;->h:I

    iget-short v4, v0, Lgh/a;->e:S

    iget v5, v0, Lgh/a;->f:F

    invoke-static {v1, v2, v3, v4, v5}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lih/j;->o()Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v0, Lgh/a;->r:Z

    invoke-static {v1, v2}, Lih/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lgh/a;->m:Ljava/lang/String;

    new-instance v9, Lco/b;

    invoke-direct {v9}, Lco/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    iget-object v4, v0, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-boolean v0, v0, Lgh/a;->r:Z

    sget-object v4, Lih/a;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v1

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v0

    invoke-virtual/range {v9 .. v23}, Lco/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processSampleWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v7, v8, v1, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Lgh/a;)Lgh/d;
    .locals 31
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lgh/a;->a:Lgh/d;

    iget-object v12, v3, Lgh/d;->a:[B

    iget v5, v3, Lgh/d;->b:I

    iget v6, v3, Lgh/d;->c:I

    iget v3, v0, Lgh/a;->b:I

    sget v4, Lgo/a;->a:I

    invoke-static {v5, v6, v3}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v13, Lco/b;

    invoke-direct {v13}, Lco/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lih/j;->o()Ljava/lang/String;

    move-result-object v20

    iget-boolean v8, v0, Lgh/a;->r:Z

    invoke-static {v7, v8}, Lih/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v17

    iget-object v8, v0, Lgh/a;->m:Ljava/lang/String;

    iget-boolean v9, v0, Lgh/a;->l:Z

    iget-boolean v10, v0, Lgh/a;->k:Z

    iget-wide v14, v0, Lgh/a;->g:J

    move/from16 v28, v3

    iget v3, v0, Lgh/a;->h:I

    move/from16 v29, v6

    iget-short v6, v0, Lgh/a;->e:S

    move/from16 v30, v5

    iget v5, v0, Lgh/a;->f:F

    invoke-static {v14, v15, v3, v6, v5}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lgh/a;->j:Landroid/location/Location;

    invoke-static {v5}, Ljh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iget-wide v14, v0, Lgh/a;->i:J

    move-object/from16 v21, v17

    move-wide/from16 v22, v14

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Ljh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v6, v0, Lgh/a;->r:Z

    sget-object v14, Lih/a;->c:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move v15, v11

    move/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-virtual/range {v13 .. v27}, Lco/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Lih/j;->q(Landroid/graphics/Bitmap;)Lgh/d;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: watermarkImage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lgh/d;->b:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Lgh/d;->c:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lgh/a;->n:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v15, "FilmWatermarkV2"

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgh/a;->o:Ljava/lang/String;

    const-string v2, "watermark"

    iget-object v10, v3, Lgh/d;->a:[B

    invoke-static {v1, v2, v10, v13, v14}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-int v9, v4, v14

    sget-object v8, Lhh/b$a;->a:Lhh/b;

    mul-int v4, v11, v9

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v4}, Lhh/b;->b(I)[B

    move-result-object v7

    iget-object v6, v3, Lgh/d;->a:[B

    iget v5, v3, Lgh/d;->b:I

    iget v3, v3, Lgh/d;->c:I

    move-object v4, v12

    move/from16 v16, v5

    move/from16 v5, v30

    move-object/from16 v17, v6

    move/from16 v6, v29

    move-object/from16 p0, v7

    move/from16 v18, v13

    move-object v13, v8

    move/from16 v8, v28

    move/from16 v19, v14

    move v14, v9

    move-object/from16 v9, v17

    move-object v0, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    move v15, v11

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v13, v12}, Lhh/b;->c([B)V

    invoke-virtual {v13, v0}, Lhh/b;->c([B)V

    new-instance v0, Lgh/d;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v15, v14}, Lgh/d;-><init>([BII)V

    const-string v4, "processCvWatermark: rotate "

    const-string v5, "\u00b0 cost="

    move/from16 v6, v28

    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-static {v1, v2, v4, v5}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lgh/a;->o:Ljava/lang/String;

    const-string v5, "rotate"

    invoke-static {v4, v5, v3, v15, v14}, Ljh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x192

    iput v2, v1, Lgh/a;->p:I

    iput-object v3, v1, Lgh/a;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v15, v0, Lgh/a;->l:Z

    iget-boolean v14, v0, Lgh/a;->k:Z

    iget v9, v0, Lgh/a;->d:I

    if-nez v9, :cond_0

    const-string v3, ""

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v9, v3, :cond_1

    iget-wide v3, v0, Lgh/a;->g:J

    iget v5, v0, Lgh/a;->h:I

    iget-short v6, v0, Lgh/a;->e:S

    iget v7, v0, Lgh/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lgh/a;->j:Landroid/location/Location;

    invoke-static {v3}, Ljh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, Lgh/a;->i:J

    move v6, v15

    move v7, v14

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Ljh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v13, v11

    move-object v11, v10

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    const-string v3, "2022.07.04"

    goto :goto_0

    :cond_2
    const-string v3, "2022.07.04  12:17"

    :goto_0
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    const-string v5, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object v12, v3

    move-object v11, v4

    move-object v13, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",exif="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    invoke-static {v3, v13, v4, v12}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "FilmWatermarkV2"

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lih/j;->o()Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v0, Lgh/a;->r:Z

    invoke-static {v9, v3}, Lih/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v8, v0, Lgh/a;->m:Ljava/lang/String;

    new-instance v18, Lco/b;

    invoke-direct/range {v18 .. v18}, Lco/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-boolean v6, v0, Lgh/a;->r:Z

    sget-object v3, Lih/a;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    iget-object v5, v0, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgo/a;->a:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v0, v0, Lgh/a;->b:I

    move-object/from16 v20, v10

    rsub-int v10, v0, 0x168

    invoke-static {v3, v4, v10}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 p0, v3

    move-object/from16 v3, v18

    move/from16 p1, v4

    move-wide/from16 v21, v1

    move-object v1, v5

    move/from16 v5, p0

    move v2, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move v7, v14

    move-object/from16 v23, v8

    move v8, v15

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    invoke-static/range {v3 .. v9}, Lco/b;->b(Lco/b;IIFZZLjava/lang/String;)Landroid/util/Size;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 v6, p0

    add-int/2addr v3, v6

    move/from16 v5, p1

    invoke-static {v5, v3, v0}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v27

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v28

    invoke-static {v5, v6}, Lgo/a$a;->d(II)F

    move-result v4

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    new-instance v26, Lyn/e;

    invoke-direct/range {v26 .. v26}, Lyn/e;-><init>()V

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v32}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v8

    check-cast v8, Lyn/e;

    new-instance v9, Lyn/b;

    invoke-direct {v9, v1}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x18

    move-object/from16 v29, v9

    move/from16 v32, v0

    invoke-static/range {v29 .. v35}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyn/e;->j(Lyn/a;)V

    new-instance v0, Lyn/k;

    invoke-direct {v0, v10}, Lyn/k;-><init>(I)V

    const/16 v31, -0x2

    const/16 v32, -0x2

    const/16 v35, 0x0

    const/16 v36, 0x1c

    move-object/from16 v30, v0

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v30 .. v36}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v0

    check-cast v0, Lyn/e;

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object v10, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    move-object/from16 v18, v1

    move-object v1, v10

    move-object/from16 v37, v20

    move-object/from16 v10, v16

    move/from16 v16, v14

    move-object/from16 v14, v23

    move/from16 v17, v2

    invoke-virtual/range {v3 .. v17}, Lco/b;->c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lyn/a;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v27

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v28

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x18

    invoke-static/range {v26 .. v32}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyn/e;->j(Lyn/a;)V

    invoke-virtual {v1, v0}, Lyn/e;->j(Lyn/a;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v1, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v37

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lih/j;->a:Lao/a;

    if-nez v0, :cond_0

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lih/j;->a:Lao/a;

    :cond_0
    iget-object v0, p0, Lih/j;->a:Lao/a;

    if-nez v0, :cond_1

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lih/j;->a:Lao/a;

    :cond_1
    invoke-virtual {p0}, Lih/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lih/j;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lih/j;->a:Lao/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lih/j;->a:Lao/a;

    const/16 v2, 0x1f

    iput v2, v1, Lao/a;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lih/j;->a:Lao/a;

    iget v2, v2, Lao/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lih/j;->a:Lao/a;

    invoke-virtual {p0, v0}, Lao/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

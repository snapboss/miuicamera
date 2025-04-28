.class public abstract Lcom/android/camera/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/b$a$a;,
        Lcom/android/camera/ui/b$a$b;
    }
.end annotation


# static fields
.field public static final DEFALT:I = 0x0

.field public static final FUZZY:I = 0x3

.field public static final NONE:I = -0x1

.field public static final SAMPLE:I = 0x2

.field public static final VIRTUAL:I = 0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentLineHalfHeight:F

.field protected mCurrentLineIllegalHalfHeight:F

.field protected mCurrentLineSelectHalfHeight:F

.field protected mCurrentValue:Ljava/lang/String;

.field protected mDefaultValue:Ljava/lang/String;

.field protected mDegree:F

.field private mIllegalLineHalfHeight:F

.field protected mIllegalLinePaint:Landroid/graphics/Paint;

.field protected mIsLocaleChinese:Z

.field protected mIsRSL:Z

.field protected mLayoutType:Lcom/android/camera/ui/b$b;

.field protected mLineColor:Lcom/android/camera/ui/b$a$b;

.field protected mLineColorIllegal:I

.field protected mLineColorNormal:I

.field protected mLineColorSelect:I

.field protected mLineColorStop:I

.field protected mLineHalfHeight:F

.field protected mLineIllegalMovingHalfHeight:F

.field protected mLineMovingHalfHeight:F

.field protected mLineSelectHalfHeight:F

.field protected mLineSelectMovingHalfHeight:F

.field protected mLineSelectWidth:F

.field protected mLineStopPointWidth:F

.field protected mLineTextGap:F

.field protected mLineTextWordGap:F

.field protected mLineWidth:F

.field protected mNeedFuzzy:Z

.field protected mNeedIllegalLine:Z

.field protected mNeedSample:Z

.field protected mNeedVirtual:Z

.field protected mNormalPaint:Landroid/graphics/Paint;

.field protected mPointLineGap:F

.field protected mPointPaint:Landroid/graphics/Paint;

.field protected mPointRadius:F

.field protected mRealInterval:I

.field protected mSampleInterval:I

.field protected mSelectLineTextGap:F

.field protected mSelectPaint:Landroid/graphics/Paint;

.field protected mSelectStrokeTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextColor:I

.field protected mSelectTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextSize:F

.field protected mSelectTip:Ljava/lang/String;

.field protected mShadowColor:I

.field protected mSlideType:Ljava/lang/String;

.field protected mStopPointPaint:Landroid/graphics/Paint;

.field protected mStrokePaint:Landroid/graphics/Paint;

.field protected mStrokeTextPaint:Landroid/graphics/Paint;

.field protected mStrokeWidth:F

.field protected mTextColor:I

.field protected mTextPaint:Landroid/graphics/Paint;

.field protected mTextSize:F

.field protected mTextWordsSize:F

.field protected mTipStringId:I

.field protected mTotalWidth:F

.field protected mViewCurrentState:I

.field protected mViewLastState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/b$a;->mViewLastState:I

    iput v0, p0, Lcom/android/camera/ui/b$a;->mViewCurrentState:I

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    const/high16 v0, 0x3d000000    # 0.03125f

    iput v0, p0, Lcom/android/camera/ui/b$a;->mShadowColor:I

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/b$a;->draw(Lcom/android/camera/ui/b$a$a;ILandroid/graphics/Canvas;ZIFI)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/android/camera/ui/b$a;->mViewCurrentState:I

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineSelectMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    .line 5
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/ui/b$a;->mNeedIllegalLine:Z

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/android/camera/ui/b$a;->mIllegalLineHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineIllegalMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineSelectMovingHalfHeight:F

    invoke-static {p2, p1, p5, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    .line 9
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    .line 10
    iget p1, p0, Lcom/android/camera/ui/b$a;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    .line 12
    iget p1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    .line 13
    iget p1, p0, Lcom/android/camera/ui/b$a;->mIllegalLineHalfHeight:F

    iput p1, p0, Lcom/android/camera/ui/b$a;->mCurrentLineIllegalHalfHeight:F

    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Lcom/android/camera/ui/b$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/b$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    return-void
.end method

.method public drawBefore(Lcom/android/camera/ui/b$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawEdge(Lcom/android/camera/ui/b$a$a;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawLine(ILandroid/graphics/Canvas;ZF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    sget-object v4, Lcom/android/camera/ui/b$b;->c:Lcom/android/camera/ui/b$b;

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f266666    # 0.65f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v6

    iget v7, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v8, v7, v2

    sub-float v10, v4, v8

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v8, v7, v2

    sub-float v11, v4, v8

    mul-float/2addr v3, v2

    mul-float/2addr v3, v5

    div-float v8, v7, v2

    add-float v12, v8, v3

    div-float v15, v1, v2

    div-float/2addr v7, v2

    add-float v13, v7, v15

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v3, v1

    mul-float/2addr v3, v2

    mul-float v12, v3, v6

    mul-float/2addr v1, v2

    mul-float v14, v1, v5

    iget-object v0, v0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p2

    move v13, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    iget v7, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v8, v7, v2

    sub-float v10, v4, v8

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v8, v7, v2

    sub-float v11, v4, v8

    mul-float/2addr v3, v2

    mul-float/2addr v3, v6

    div-float v8, v7, v2

    add-float v12, v8, v3

    div-float v15, v1, v2

    div-float/2addr v7, v2

    add-float v13, v7, v15

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v3, v1

    mul-float/2addr v3, v2

    mul-float v12, v3, v5

    mul-float/2addr v1, v2

    mul-float v14, v1, v6

    iget-object v0, v0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p2

    move v13, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    neg-float v3, v1

    div-float v8, v3, v2

    iget v3, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v10, v8, v4

    iget v4, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v7, v4

    mul-float/2addr v7, v2

    mul-float/2addr v7, v6

    div-float v9, v3, v2

    sub-float v11, v7, v9

    div-float/2addr v1, v2

    div-float v7, v3, v2

    add-float v12, v7, v1

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    div-float/2addr v3, v2

    add-float v13, v3, v4

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineSelectHalfHeight:F

    neg-float v4, v3

    mul-float/2addr v4, v2

    mul-float v9, v4, v6

    mul-float/2addr v3, v2

    mul-float v11, v3, v5

    iget-object v12, v0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/b$a;->isStopPoint(I)Z

    move-result v3

    sget-object v4, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/b$a;->needVirtual()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/b$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v6, v5, v2

    sub-float v8, v4, v6

    neg-float v4, v1

    div-float/2addr v4, v2

    div-float v6, v5, v2

    sub-float v9, v4, v6

    div-float v6, v5, v2

    add-float v10, v6, v3

    div-float v13, v1, v2

    div-float/2addr v5, v2

    add-float v11, v5, v13

    iget-object v12, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v10, v12

    iget-object v14, v0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    neg-float v3, v1

    div-float v5, v3, v2

    iget v3, v0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    div-float v4, v3, v2

    sub-float v7, v5, v4

    iget v4, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v4

    div-float v8, v3, v2

    sub-float v8, v6, v8

    div-float/2addr v1, v2

    div-float v6, v3, v2

    add-float v9, v6, v1

    div-float/2addr v3, v2

    add-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/b$a;->mCurrentLineHalfHeight:F

    neg-float v6, v8

    iget-object v9, v0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V
    .locals 10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/b$a;->mTipStringId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/camera/ui/b$a;->mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/android/camera/ui/b$a;->mSelectTip:Ljava/lang/String;

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    sget-object v5, Lcom/android/camera/ui/b$b;->c:Lcom/android/camera/ui/b$b;

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p2, p3, v1, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    const-string v1, ".*\\d.*"

    const v9, 0x3f266666    # 0.65f

    if-ne p2, v5, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ui/b$a;->mIsLocaleChinese:Z

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {p1, v3, p2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_4
    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v4, :cond_8

    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/ui/b$a;->mIsLocaleChinese:Z

    if-nez p2, :cond_7

    :cond_6
    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v8

    add-float/2addr p2, v1

    invoke-virtual {p1, v2, p2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_7
    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v8

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v8

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Lcom/android/camera/ui/b$a;->mDegree:F

    cmpl-float p2, p2, v6

    if-nez p2, :cond_9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr v1, v8

    mul-float/2addr v1, v9

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_a
    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p2, p3, v1, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    if-ne p2, v5, :cond_b

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {p1, v3, p2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    if-ne p2, v4, :cond_c

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, p2

    invoke-virtual {p1, v2, v1, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v8

    iget-object v2, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v8

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_c
    iget p2, p0, Lcom/android/camera/ui/b$a;->mDegree:F

    cmpl-float p2, p2, v6

    if-nez p2, :cond_d

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    neg-float p2, p2

    iget-object v1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_d
    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    neg-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v7, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract getCount()I
.end method

.method public getDefaultPositionRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndicatorHeight(F)F
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    sget-object v1, Lcom/android/camera/ui/b$b;->c:Lcom/android/camera/ui/b$b;

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    :goto_0
    mul-float/2addr p0, v3

    mul-float/2addr p0, v2

    sub-float/2addr p1, p0

    return p1

    :cond_0
    sget-object v1, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    add-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    mul-float/2addr p0, v3

    mul-float/2addr p0, v2

    add-float/2addr p0, p1

    return p0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    goto :goto_0
.end method

.method public getRealCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result p0

    return p0
.end method

.method public getSelectTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mSelectTip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mSelectTip:Ljava/lang/String;

    return-object p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lva/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsLocaleChinese:Z

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    sget-object v2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    const p1, 0x7f070198

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectMovingHalfHeight:F

    const p1, 0x7f070197

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectHalfHeight:F

    const p1, 0x7f070196

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineMovingHalfHeight:F

    const p1, 0x7f070195

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineHalfHeight:F

    const p1, 0x7f07019c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    const p1, 0x7f070194

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    const p1, 0x7f07019a

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineColorSelect:I

    const p1, 0x5cffffff

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineColorIllegal:I

    sget-object p1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f0609a7

    invoke-virtual {p1, v2, v1}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    sget-object p1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f0609a9

    invoke-virtual {p1, v2, v1}, Ly0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    const p1, 0x7f071362

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mSelectTextSize:F

    const p1, 0x7f071345

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mTextSize:F

    const p1, 0x7f070fc6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mTextWordsSize:F

    const p1, 0x7f06099f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mTextColor:I

    const p1, 0x7f0609a5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mSelectTextColor:I

    const p1, 0x7f071341

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineTextGap:F

    const p1, 0x7f071342

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mLineTextWordGap:F

    const p1, 0x7f071344

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mSelectLineTextGap:F

    const p1, 0x7f070fbb

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mPointRadius:F

    const p1, 0x7f070fbf

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mPointLineGap:F

    const p1, 0x7f070fc3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    const v2, 0x7f060024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mPointPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mLineColorNormal:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mLineColorStop:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mLineColorSelect:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mIllegalLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mLineColorIllegal:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mTextSize:F

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mTextColor:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {v3, p1}, Lra/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/b$a;->mSelectTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/b$a;->mSelectTextColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-static {v3, p1}, Lra/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/b$a;->mSelectTextPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/b$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/b$a;->mStrokeWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public isFlagPosition(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndexSample(F)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isIndexVirtual(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public measureGap(I)F
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/b$a;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/b$a;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/b$a;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureGapMm(I)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const p1, 0x7f070fc0

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const p1, 0x7f070fc1

    goto :goto_0

    :cond_2
    const p1, 0x7f070fc2

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    return p0
.end method

.method public needFuzzy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/b$a;->mNeedFuzzy:Z

    return p0
.end method

.method public needSample()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/b$a;->mNeedSample:Z

    return p0
.end method

.method public needVirtual()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/b$a;->mNeedVirtual:Z

    return p0
.end method

.method public setAvailableWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/b$a;->mTotalWidth:F

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/b$b;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mLayoutType:Lcom/android/camera/ui/b$b;

    sget-object v0, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    :cond_0
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/b$a;->mDegree:F

    return-void
.end method

.method public updateColor(Z)V
    .locals 0

    return-void
.end method

.method public updateConfig(Lf9/d;)V
    .locals 4

    iget-object v0, p1, Lf9/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    :cond_0
    iget v0, p1, Lf9/d;->b:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/android/camera/ui/b$a;->mTipStringId:I

    :cond_1
    const/4 v0, -0x1

    iget v1, p1, Lf9/d;->d:I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedFuzzy:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedSample:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedVirtual:Z

    iput v0, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    iput v0, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    const/4 v0, 0x1

    iget v2, p1, Lf9/d;->e:I

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedVirtual:Z

    iput v2, p0, Lcom/android/camera/ui/b$a;->mRealInterval:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedSample:Z

    iput v2, p0, Lcom/android/camera/ui/b$a;->mSampleInterval:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/b$a;->mNeedFuzzy:Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lf9/d;->f:Lcom/android/camera/ui/b$a$b;

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mLineColor:Lcom/android/camera/ui/b$a$b;

    iget-object p1, p1, Lf9/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mSlideType:Ljava/lang/String;

    :cond_5
    return-void
.end method

.class public Lgs/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:[F

.field public static final o:[F


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lmiuix/animation/physics/SpringOperator;

.field public j:[D

.field public k:Lmiuix/animation/internal/AnimData;

.field public l:Z

.field public m:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lgs/d$a;->n:[F

    new-array v0, v0, [F

    sput-object v0, Lgs/d$a;->o:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float/2addr v13, v7

    add-float/2addr v13, v12

    mul-float/2addr v13, v9

    mul-float v12, v7, v7

    mul-float/2addr v12, v7

    add-float/2addr v13, v12

    sub-float v14, v13, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    sget-object v3, Lgs/d$a;->n:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v10, v14

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/appcompat/graphics/drawable/a;->j(FFFF)F

    move-result v6

    mul-float/2addr v8, v6

    sub-float v7, v4, v6

    mul-float/2addr v8, v7

    mul-float v9, v7, v14

    add-float/2addr v9, v6

    mul-float/2addr v9, v8

    mul-float v10, v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v16

    if-gez v12, :cond_0

    sget-object v3, Lgs/d$a;->o:[F

    mul-float/2addr v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v6, v4

    add-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v6, v13, v5

    if-lez v6, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    sget-object v0, Lgs/d$a;->n:[F

    sget-object v1, Lgs/d$a;->o:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    const/4 v0, 0x0

    iput v0, p0, Lgs/d$a;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs/d$a;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgs/d$a;->i:Lmiuix/animation/physics/SpringOperator;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lgs/d$a;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lgs/d$a;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lgs/d$a;->g:Z

    iget-wide v1, v0, Lgs/d$a;->c:D

    iput-wide v1, v0, Lgs/d$a;->b:D

    return v3

    :cond_1
    invoke-static {}, Lot/a;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lgs/d$a;->e:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    if-nez v1, :cond_2

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v6

    :goto_0
    iput-wide v4, v0, Lgs/d$a;->e:J

    iget-object v10, v0, Lgs/d$a;->k:Lmiuix/animation/internal/AnimData;

    iget-wide v4, v0, Lgs/d$a;->a:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v4, v0, Lgs/d$a;->c:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide v4, v0, Lgs/d$a;->b:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->value:D

    iget-object v1, v0, Lgs/d$a;->j:[D

    aget-wide v11, v1, v2

    iget-object v1, v0, Lgs/d$a;->m:[D

    aget-wide v13, v1, v3

    const/4 v4, 0x2

    aget-wide v15, v1, v4

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    iget-object v1, v0, Lgs/d$a;->k:Lmiuix/animation/internal/AnimData;

    iget-wide v4, v1, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v4, v0, Lgs/d$a;->b:D

    iget-wide v6, v1, Lmiuix/animation/internal/AnimData;->velocity:D

    iput-wide v6, v0, Lgs/d$a;->d:D

    iget-wide v6, v0, Lgs/d$a;->c:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, v0, Lgs/d$a;->l:Z

    goto :goto_1

    :cond_4
    iget-wide v1, v0, Lgs/d$a;->b:D

    iput-wide v1, v0, Lgs/d$a;->a:D

    :goto_1
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final b(FII)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs/d$a;->g:Z

    iput-boolean v0, p0, Lgs/d$a;->l:Z

    iput v0, p0, Lgs/d$a;->h:I

    float-to-double v0, p1

    iput-wide v0, p0, Lgs/d$a;->a:D

    iput-wide v0, p0, Lgs/d$a;->b:D

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lgs/d$a;->c:D

    invoke-static {}, Lot/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lgs/d$a;->e:J

    int-to-double p1, p3

    iput-wide p1, p0, Lgs/d$a;->d:D

    new-instance p1, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {p1}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    iput-object p1, p0, Lgs/d$a;->i:Lmiuix/animation/physics/SpringOperator;

    const/4 p1, 0x2

    new-array p1, p1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, Lgs/d$a;->j:[D

    new-instance p1, Lmiuix/animation/internal/AnimData;

    invoke-direct {p1}, Lmiuix/animation/internal/AnimData;-><init>()V

    iput-object p1, p0, Lgs/d$a;->k:Lmiuix/animation/internal/AnimData;

    iget-wide p2, p0, Lgs/d$a;->a:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide p2, p0, Lgs/d$a;->c:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide p2, p0, Lgs/d$a;->b:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide p2, p0, Lgs/d$a;->d:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    const/4 p1, 0x3

    new-array p1, p1, [D

    iput-object p1, p0, Lgs/d$a;->m:[D

    iget-object p2, p0, Lgs/d$a;->i:Lmiuix/animation/physics/SpringOperator;

    iget-object p0, p0, Lgs/d$a;->j:[D

    invoke-virtual {p2, p0, p1}, Lmiuix/animation/physics/SpringOperator;->getParameters([D[D)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3fefae147ae147aeL    # 0.99
        0x3fd999999999999aL    # 0.4
    .end array-data
.end method

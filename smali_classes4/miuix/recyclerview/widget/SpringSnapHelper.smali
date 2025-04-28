.class public abstract Lmiuix/recyclerview/widget/SpringSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/animation/controller/FolmeState;

.field public b:Lmiuix/animation/property/IntValueProperty;

.field public c:I

.field public d:Z

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    const v0, 0x3f1e79e8

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->f:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->g:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->h:F

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->i:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V

    return-void
.end method

.method public static b(FLmiuix/animation/property/IntValueProperty;FF)F
    .locals 2

    invoke-virtual {p1}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    move-result p1

    mul-float v0, p0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    neg-float p1, p1

    :cond_0
    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p2, v0

    neg-float v0, p0

    div-float/2addr v0, p2

    neg-float p1, p1

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Lmiuix/recyclerview/widget/SpringSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/SpringSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/SpringSnapHelper;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeState;

    iput-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final onFling(II)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

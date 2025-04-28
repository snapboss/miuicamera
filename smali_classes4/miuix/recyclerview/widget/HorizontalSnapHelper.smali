.class public Lmiuix/recyclerview/widget/HorizontalSnapHelper;
.super Lmiuix/recyclerview/widget/SpringSnapHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeState;

    iput-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    new-instance v0, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/widget/HorizontalSnapHelper$a;-><init>(Lmiuix/recyclerview/widget/HorizontalSnapHelper;)V

    iput-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    invoke-virtual {v0}, Lmiuix/animation/controller/FolmeState;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    int-to-float v0, v2

    iget-object v1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    iget v2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->e:F

    iget v3, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->h:F

    invoke-static {v0, v1, v2, v3}, Lmiuix/recyclerview/widget/SpringSnapHelper;->b(FLmiuix/animation/property/IntValueProperty;FF)F

    move-result v0

    iget p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->c:I

    if-eqz p0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

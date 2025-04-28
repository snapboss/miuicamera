.class public final Ll2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k0$c;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Ll2/j0;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ll2/k0$c;

.field public final f:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x408ba5e3    # 4.364f

    invoke-static {v0}, Lt1/d;->b(F)I

    move-result v0

    sput v0, Ll2/k0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll2/j0;

    invoke-direct {v0}, Ll2/j0;-><init>()V

    iput-object v0, p0, Ll2/k0;->a:Ll2/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/k0;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Ll2/k0;->c:F

    iput v1, p0, Ll2/k0;->d:F

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Ll2/k0;->f:Lmiuix/animation/utils/VelocityMonitor;

    const-string v1, "RegionHelper: "

    invoke-static {v1, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll2/k0;->d(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Ll2/k0;->a:Ll2/j0;

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll2/j0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ll2/d0;)Landroid/graphics/Rect;
    .locals 8

    iget-object p0, p0, Ll2/k0;->a:Ll2/j0;

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll2/j0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v1, p1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x5

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ll2/j0;->a()Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :goto_0
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    iget-object v0, v0, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    move v2, v3

    :cond_0
    iget p1, p1, Ll2/d0;->a:I

    add-int/lit8 p1, p1, -0x14

    div-int v1, p1, v2

    rem-int v3, p1, v2

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-enter p0

    :try_start_1
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Ll2/j0;->c:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 v6, v2, -0x1

    sget v7, Ll2/k0;->g:I

    mul-int/2addr v6, v7

    sub-int/2addr p0, v6

    div-int/2addr p0, v2

    invoke-static {v0, v4, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, v7

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    mul-int v4, v3, v7

    add-int/2addr v4, v0

    mul-int/2addr v3, p0

    add-int/2addr v3, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    if-eqz p1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    iget p1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-direct {p0, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v3

    add-int/2addr v2, v1

    invoke-direct {p1, v3, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p1

    :goto_2
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Ll2/k0;->f:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v0

    iget-object v2, p0, Ll2/k0;->f:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    const-string v4, "RegionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "moveToEdge xSpeed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ySpeed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ll2/k0;->a:Ll2/j0;

    monitor-enter v4

    :try_start_0
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v4, Ll2/j0;->d:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, p0, Ll2/k0;->a:Ll2/j0;

    invoke-virtual {v4}, Ll2/j0;->a()Landroid/graphics/Point;

    move-result-object v4

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v7, v0, v6

    const/high16 v8, -0x3b060000    # -2000.0f

    if-lez v7, :cond_0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    if-ge v0, v7, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_0
    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v8

    if-lez v2, :cond_5

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_4

    iget v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v2, v5, Landroid/graphics/Rect;->top:I

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "xSpeed"

    aput-object v6, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "xSpeed_tag"

    aput-object v10, v9, v1

    iget v10, v4, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-interface {v5, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    const-string/jumbo v11, "xSpeed_tag"

    aput-object v11, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v0, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v11, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Ll2/k0$a;

    invoke-direct {v13, p0}, Ll2/k0$a;-><init>(Ll2/k0;)V

    aput-object v13, v11, v1

    invoke-virtual {v0, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-interface {v5, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "ySpeed"

    aput-object v5, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "ySpeed_tag"

    aput-object v6, v5, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v0, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "ySpeed_tag"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-virtual {v2, v12, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Ll2/k0$b;

    invoke-direct {v5, p0}, Ll2/k0$b;-><init>(Ll2/k0;)V

    aput-object v5, v3, v1

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Ll2/k0;->a:Ll2/j0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll2/j0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Ll2/k0;->a:Ll2/j0;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ll2/j0;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Ll2/j0;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    sget p1, Ll2/j0;->f:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Ll2/j0;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ll2/j0;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Ll2/j0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

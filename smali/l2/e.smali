.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll2/e;->a:I

    iput-object p2, p0, Ll2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll2/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll2/e;->a:I

    iget-object v1, p0, Ll2/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Ll2/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Ll2/g;

    check-cast v2, Ll2/i0;

    check-cast v1, Lqa/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ll2/i0;->c(Ljava/lang/String;)Lqa/b;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    move-object p1, v1

    check-cast p1, Lqa/a;

    iget-object v4, p1, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v4}, Lcom/android/camera/effect/x;->d()V

    iget-object v4, p0, Ll2/g;->p:Lho/l;

    if-nez v4, :cond_1

    iget v4, p0, Ll2/g;->o:F

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lho/l;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Ll2/g;->n:F

    iput v4, p0, Ll2/g;->o:F

    const/4 v5, 0x0

    iput-object v5, p0, Ll2/g;->p:Lho/l;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ll2/g;->p:Lho/l;

    invoke-virtual {v4}, Lho/l;->c()F

    move-result v4

    iget v5, p0, Ll2/g;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    iget v5, p0, Ll2/g;->n:F

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    :goto_0
    iget v5, p0, Ll2/g;->i:F

    mul-float/2addr v4, v5

    iget-object p1, p1, Lqa/a;->c:Lcom/android/camera/effect/x;

    iput v4, p1, Lcom/android/camera/effect/x;->g:F

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Ll2/i0;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v5, p1, Lcom/android/camera/effect/x;->e:[F

    const/16 v6, 0x10

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ll2/g;->s()Lp2/n;

    move-result-object p0

    iget-object p0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-enter v2

    :try_start_1
    iget p0, v2, Ll2/i0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz p0, :cond_4

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_4

    const/16 v2, 0x10e

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v3, Landroid/graphics/Rect;->left:I

    const v2, 0x40e8a3d7    # 7.27f

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v4

    add-int/2addr v4, p0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Lqa/b;->d()I

    move-result v2

    sub-int/2addr p0, v2

    iput p0, v3, Landroid/graphics/Rect;->top:I

    iget p0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lqa/b;->a()I

    move-result v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lqa/b;->d()I

    move-result v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Lp2/c;

    invoke-direct {p0, v0, v3}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, p0}, Lqa/g;->b(Lp2/b;)V

    goto :goto_1

    :cond_4
    iget p0, v3, Landroid/graphics/Rect;->left:I

    const v2, 0x412e8f5c    # 10.91f

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    const v2, 0x408b851f    # 4.36f

    invoke-static {v2}, Lt1/d;->b(F)I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Lqa/b;->a()I

    move-result v2

    sub-int/2addr p0, v2

    iput p0, v3, Landroid/graphics/Rect;->top:I

    iget p0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lqa/b;->d()I

    move-result v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lqa/b;->a()I

    move-result v2

    add-int/2addr v2, p0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Lp2/c;

    invoke-direct {p0, v0, v3}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, p0}, Lqa/g;->b(Lp2/b;)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/effect/x;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_3
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lp6/v;

    check-cast p1, Lv7/e1;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Dd(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lp6/v;Lv7/e1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

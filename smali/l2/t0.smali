.class public final synthetic Ll2/t0;
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

    iput p1, p0, Ll2/t0;->a:I

    iput-object p2, p0, Ll2/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2/t0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll2/t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ll2/t0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ll2/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/c;

    iget-object v1, p0, Ll2/t0;->c:Ljava/lang/Object;

    check-cast v1, Lo5/m;

    iget-object p0, p0, Ll2/t0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz/x3;->f:Lz/x3;

    iget-boolean v3, v3, Lz/x3;->d:Z

    if-eqz v3, :cond_0

    iget v1, v1, Lo5/m;->c:I

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/f;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/f;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/h;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/beauty/h;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll2/t0;->b:Ljava/lang/Object;

    check-cast v0, Ll2/w0;

    iget-object v3, p0, Ll2/t0;->c:Ljava/lang/Object;

    check-cast v3, Ll2/c0;

    iget-object p0, p0, Ll2/t0;->d:Ljava/lang/Object;

    check-cast p0, Lqa/g;

    check-cast p1, Ll2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, Ll2/w0;->q:Ll2/i0;

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v4, "r_b"

    invoke-virtual {v5, v4}, Ll2/i0;->b(Ljava/lang/String;)Lqa/b;

    move-result-object v4

    check-cast v4, Lqa/j;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, Ll2/i0;->b(Ljava/lang/String;)Lqa/b;

    move-result-object v4

    check-cast v4, Lqa/j;

    goto :goto_0

    :cond_3
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, Ll2/i0;->b(Ljava/lang/String;)Lqa/b;

    move-result-object v4

    check-cast v4, Lqa/j;

    :goto_0
    invoke-interface {p1}, Ll2/h;->s()Lp2/n;

    move-result-object v5

    check-cast v5, Lp2/e;

    iget-object v6, v0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Ll2/m0;

    invoke-direct {v7, v5}, Ll2/m0;-><init>(Lp2/e;)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lf1/l;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lf1/l;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ll2/h;->s()Lp2/n;

    move-result-object v0

    check-cast v0, Lp2/e;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    sget v5, Ll2/b1;->a:I

    iget v5, v4, Lqa/b;->c:I

    iget v6, v4, Lqa/b;->d:I

    new-instance v7, Ls2/b;

    invoke-direct {v7, p0, v4}, Ls2/b;-><init>(Lqa/g;Lqa/j;)V

    move-object v8, p0

    check-cast v8, Lqa/a;

    iget-object v8, v8, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/p;->b(Ls2/d;)V

    new-instance v8, Lp2/e;

    iget-object v0, v0, Lp2/e;->d:Lqa/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, Ll2/b1;->j(Ll2/c0;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v0, v9, p1}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lqa/g;->b(Lp2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lqa/a;

    iget-object v0, p1, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->d()V

    const/4 v0, 0x0

    iput-object v0, v7, Ls2/b;->c:Lqa/g;

    iget-object v5, v7, Ls2/b;->a:[I

    const-string v6, "FrameBuffer"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v6, v2, [[I

    aput-object v5, v6, v1

    invoke-static {v6}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v7, Ls2/b;->b:Lqa/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v7, v1

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    iget v8, v4, Lqa/b;->c:I

    iget v9, v4, Lqa/b;->d:I

    new-instance v10, Ls2/b;

    invoke-direct {v10, p0, v4}, Ls2/b;-><init>(Lqa/g;Lqa/j;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v11

    const/16 v12, 0x101

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/s;->getEffectGroup(Lqa/g;I)Lcom/android/camera/effect/renders/p;

    invoke-interface {p0}, Lqa/g;->c()V

    iget-object v11, p1, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/p;->b(Ls2/d;)V

    new-instance v11, Lp2/d;

    invoke-direct {v11, v4, v8, v9}, Lp2/d;-><init>(Lqa/j;II)V

    invoke-interface {p0, v11}, Lqa/g;->b(Lp2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/p;->d()V

    iput-object v0, v10, Ls2/b;->c:Lqa/g;

    iget-object v8, v10, Ls2/b;->a:[I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v9, v2, [[I

    aput-object v8, v9, v1

    invoke-static {v9}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v10, Ls2/b;->b:Lqa/j;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v5, v6, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    iget-object v0, p0, Ll2/t0;->b:Ljava/lang/Object;

    check-cast v0, Lb7/n1;

    iget-object v3, p0, Ll2/t0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Ll2/t0;->d:Ljava/lang/Object;

    check-cast p0, Lc1/t1;

    check-cast p1, Lv7/q1;

    iget-object v0, v0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v2}, Lv7/q1;->N0(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Lv7/q1;->N0(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lv7/z0;
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public W:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:Landroid/widget/FrameLayout;

.field public a0:Ljava/lang/String;

.field public b:Lcom/android/camera/ui/AutoHibernationView;

.field public b0:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Calendar;

.field public r:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

.field public s:Ljava/lang/String;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:Lcom/android/camera/ui/AutoHibernationBatteryView;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "hh:mm"

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Z

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    const/16 v0, 0xa9

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    return-void
.end method


# virtual methods
.method public A5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->oa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J3(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const p1, 0x7f140e7b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Le(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Z:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public final Nd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoHibernation"

    const-string v2, "dismissAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Oc()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lw8/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lw8/a;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/a;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final U4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lw8/a;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lw8/a;->b(JFZ)V

    :cond_0
    return-void
.end method

.method public final V9()V
    .locals 3

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lv7/h;->tb(Lv7/z0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v1, Lu4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->exitAutoHibernation()V

    :cond_0
    return-void
.end method

.method public final Wa()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lva/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:[Ljava/lang/String;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lva/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/util/Calendar;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/util/Calendar;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public Wb(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x168

    if-ltz p1, :cond_1

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    if-gtz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-nez p1, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    if-nez v5, :cond_7

    return-void

    :cond_7
    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setOrientation "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt1/d;->e()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AutoHibernation"

    invoke-static {v6, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    if-eqz v1, :cond_b

    if-ne p1, v0, :cond_a

    move p1, v4

    :cond_a
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    if-nez v1, :cond_d

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    move p1, v0

    :cond_c
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    if-ne v1, v0, :cond_d

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v4

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_2

    const/16 p2, 0xbb

    if-eq v0, p2, :cond_2

    const/16 p2, 0xbf

    if-eq v0, p2, :cond_2

    const/16 p2, 0xd6

    if-eq v0, p2, :cond_2

    const/16 p2, 0xe3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ff()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final oa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Wa()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    invoke-static {}, Lt1/d;->o()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->E()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lva/a;->f(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv7/l2;->A2()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->V9()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->V9()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00ab

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->E()V

    const p3, 0x7f0e00bb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    const p2, 0x7f0b00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    const p2, 0x7f0b00b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b00ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f0b00ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    const p2, 0x7f0b00b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    const p2, 0x7f0b00b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f0b00b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f0b00b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    const-string p2, "miclock-mono"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const p2, 0x7f0b00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/ImageView;

    const p2, 0x7f0b00ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0b00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationBatteryView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:Lcom/android/camera/ui/AutoHibernationBatteryView;

    const p2, 0x7f0b00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v1, Lt1/d;->g:I

    sget v2, Lt1/d;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_0

    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    :cond_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance p2, Ljava/text/DateFormatSymbols;

    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, v0

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->p:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "kk:mm"

    goto :goto_0

    :cond_2
    const-string p2, "hh:mm"

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v6, 0xa9

    const/4 v7, 0x4

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700ea

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700e6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700f3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700ef

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v2, 0xb4

    const/16 v3, 0x8

    if-eq p2, v2, :cond_7

    const/16 v2, 0xa2

    if-eq p2, v2, :cond_7

    const/16 v2, 0xbb

    if-eq p2, v2, :cond_7

    const/16 v2, 0xa4

    if-eq p2, v2, :cond_7

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_7

    const/16 v2, 0xd6

    if-eq p2, v2, :cond_7

    const/16 v2, 0xbf

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xa3

    if-eq p2, v2, :cond_5

    const/16 v2, 0xa7

    if-ne p2, v2, :cond_8

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700f6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p2

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p2, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/timerburst/a;

    invoke-virtual {p2}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lu4/b;

    invoke-direct {v0, p0}, Lu4/b;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/h;->tb(Lv7/z0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->unRegisterProtocol()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p1, 0x19

    if-eq p2, p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :cond_2
    return p2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    const/4 v1, 0x1

    const-string v2, "AutoHibernation"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v4, 0xa9

    if-eq v0, v4, :cond_1

    const/16 v5, 0xbb

    if-ne v0, v5, :cond_5

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v5, "camera_snap_paint_second_time_angle"

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-virtual {v0, v5, v6}, Lsg/a;->h(Ljava/lang/String;F)F

    move-result v0

    const-string/jumbo v5, "timeAngle "

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    if-ne v5, v4, :cond_2

    const/16 v4, 0x2710

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lv7/e;->getDuration()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-lez v4, :cond_5

    add-int/lit16 v5, v4, -0xc8

    int-to-float v5, v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    mul-float/2addr v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    int-to-long v4, v4

    iget-object v0, v0, Lcom/android/camera/ui/AutoHibernationView;->c:Lw8/a;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v3}, Lw8/a;->b(JFZ)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    const-string v9, "camera_snap_paint_second_clockwise"

    invoke-virtual {v8, v9, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, v5, Lcom/android/camera/ui/AutoHibernationView;->c:Lw8/a;

    if-eqz v5, :cond_5

    iput-boolean v8, v5, Lw8/a;->e:Z

    iput v0, v5, Lw8/a;->d:F

    iput-boolean v3, v5, Lw8/a;->o:Z

    const/4 v8, 0x2

    new-array v8, v8, [F

    div-float v9, v0, v6

    aput v9, v8, v3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v5, Lw8/a;->h:Landroid/animation/ValueAnimator;

    sub-float v0, v6, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v7

    float-to-long v6, v0

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lw8/a;->h:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, Lw8/a;->h:Landroid/animation/ValueAnimator;

    new-instance v6, Lw8/b;

    invoke-direct {v6, v5}, Lw8/b;-><init>(Lw8/a;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, Lw8/a;->h:Landroid/animation/ValueAnimator;

    new-instance v6, Lw8/c;

    invoke-direct {v6, v5, v4}, Lw8/c;-><init>(Lw8/a;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lw8/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v4, 0xa3

    const/16 v5, 0xa7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v4, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->oa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    if-ne v0, v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/p1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/p1;

    invoke-virtual {v0, v5}, Lc1/p1;->l(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_9

    sub-long v8, v4, v6

    const-wide/16 v10, 0xc8

    cmp-long v0, v8, v10

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    long-to-float v10, v6

    long-to-float v11, v4

    div-float/2addr v10, v11

    iget-object v0, v0, Lcom/android/camera/ui/AutoHibernationView;->c:Lw8/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8, v9, v10, v1}, Lw8/a;->b(JFZ)V

    :cond_8
    const-string v0, "etValue "

    const-string v1, " diff "

    invoke-static {v0, v4, v5, v1}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Wa()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->da(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lv7/h;->v3(Lv7/z0;)V

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lva/a;->e()I

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/g;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/g;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

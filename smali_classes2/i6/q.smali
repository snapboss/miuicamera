.class public Li6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/camera/ui/h1;

.field public c:Landroid/content/Intent;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/q;->a:Landroid/content/Context;

    iput p2, p0, Li6/q;->d:I

    iput p3, p0, Li6/q;->e:I

    iput-object p4, p0, Li6/q;->b:Lcom/android/camera/ui/h1;

    iput-object p5, p0, Li6/q;->c:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Li6/q;La7/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/q;->d(La7/e1;)V

    return-void
.end method

.method private synthetic d(La7/e1;)V
    .locals 0

    iget p0, p0, Li6/q;->e:I

    invoke-interface {p1, p0}, La7/e1;->H2(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/h3;->Q6(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 13

    move-object v0, p0

    move v7, p1

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v9

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v10

    invoke-static {}, Lq0/a;->k()Lq0/a;

    move-result-object v3

    invoke-virtual {v3}, Lq0/a;->a()Lr0/b;

    move-result-object v3

    invoke-static {p1}, Lh4/d;->b(I)V

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    invoke-virtual {v10}, Lw0/n1;->x()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v10}, Lw0/n1;->x()I

    move-result v2

    invoke-interface {v3, v10, v2}, Lr0/b;->a(Lw0/n1;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g;->q()V

    invoke-virtual {v10}, Lw0/n1;->e()V

    invoke-interface {v3}, Lr0/b;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lv0/f;->D()I

    move-result v2

    invoke-virtual {v8, p1, v2}, Lv0/f;->I(II)I

    move-result v2

    invoke-interface {v3, v10, v2}, Lr0/b;->b(Lw0/n1;I)V

    invoke-virtual {v9, p1}, Lt0/n1;->N0(I)V

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    move v3, p2

    invoke-virtual {v2, p2, p1}, Li6/g;->k0(II)Lcom/android/camera2/f;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Lcom/android/camera/e3;->n(Landroid/content/Intent;)Lcom/android/camera/e3;

    move-result-object v12

    if-eqz v11, :cond_12

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Li6/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Li6/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Li6/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Li6/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Li6/q;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static/range {p6 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_5
    invoke-static {}, Lq0/a;->l()Lz0/a;

    move-result-object v1

    iget v6, v0, Li6/q;->e:I

    move v2, p1

    move v3, p2

    move-object v4, v11

    move/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lz0/a;->f(IILcom/android/camera2/f;II)V

    invoke-virtual {v9}, Lt0/n1;->M()Lt0/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.39x1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {p1, v2}, Lcom/android/camera/h3;->i8(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lt0/n1;->M()Lt0/v;

    move-result-object v1

    invoke-virtual {v1}, Lt0/v;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lcom/android/camera/h3;->i8(IZ)V

    :cond_7
    :goto_1
    invoke-virtual {v9, p1}, Lt0/n1;->N0(I)V

    const/16 v1, 0xa7

    if-ne v7, v1, :cond_8

    invoke-static {v11}, Lcom/android/camera2/g;->A4(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Lt0/n1;->N()Lt0/w;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lt0/w;->k(ZI)V

    :cond_8
    if-ne v7, v1, :cond_b

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1}, Lcom/android/camera/h3;->r5(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v11}, Lcom/android/camera2/g;->I5(Lcom/android/camera2/f;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lt0/n1;->z()Lt0/i;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lt0/i;->m(ZI)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v9}, Lt0/n1;->z()Lt0/i;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Lt0/i;->m(ZI)V

    :cond_b
    :goto_3
    if-ne v7, v1, :cond_c

    invoke-virtual {v9}, Lt0/n1;->b0()Lt0/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt0/l;->G(I)V

    invoke-virtual {v1, p1}, Lt0/l;->f(I)V

    :cond_c
    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Li6/p;

    invoke-direct {v4, p0}, Li6/p;-><init>(Li6/q;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, Li6/q;->d:I

    invoke-virtual {p0, v1}, Li6/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, Li6/q;->d:I

    invoke-virtual {p0, v1}, Li6/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v4, v0, Li6/q;->d:I

    invoke-virtual {v1, v4, v3}, Lw0/b1;->a0(IZ)V

    iget v4, v0, Li6/q;->d:I

    invoke-virtual {v1, v4, v3}, Lw0/b1;->b0(IZ)V

    :cond_e
    iget v1, v0, Li6/q;->d:I

    invoke-static {v1}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->I()Lt0/r;

    move-result-object v1

    iget v4, v0, Li6/q;->d:I

    invoke-virtual {v1, v4}, Lt0/r;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/w0;->d(I)V

    :cond_f
    invoke-static {p1, v12}, Le8/l;->i(ILcom/android/camera/e3;)Le8/l;

    move-result-object v1

    invoke-virtual {v10, v1}, Lw0/n1;->F1(Le8/l;)V

    invoke-virtual {v9}, Lt0/n1;->D()Lo5/a;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->N3()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo5/a;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/h3;->E7()V

    :cond_10
    invoke-static {v3}, Lcom/android/camera/h3;->D9(Z)V

    invoke-virtual {v8}, Lv0/f;->y()I

    move-result v1

    const v4, 0x7f130121

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    const v1, 0x7f130120

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_1
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    const v1, 0x7f13011f

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_3
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    const v1, 0x7f13011d

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    const v1, 0x7f130125

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_7
    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    const v1, 0x7f130124

    invoke-static {v0, v1}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    goto :goto_4

    :pswitch_8
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Li6/q;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f130123

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li6/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/camera/v5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    :goto_4
    invoke-virtual {v8, v3}, Lv0/f;->G0(I)V

    return-void

    :cond_12
    :goto_5
    invoke-static {p1, v12}, Le8/l;->i(ILcom/android/camera/e3;)Le8/l;

    move-result-object v0

    invoke-virtual {v10, v0}, Lw0/n1;->F1(Le8/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li6/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    iget v3, p0, Li6/q;->d:I

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->N()I

    move-result v5

    iget v6, p0, Li6/q;->e:I

    iget-object v7, p0, Li6/q;->b:Lcom/android/camera/ui/h1;

    iget-object v8, p0, Li6/q;->c:Landroid/content/Intent;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Li6/q;->e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    return-void
.end method

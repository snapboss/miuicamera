.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb3/c;->a:I

    iput p1, p0, Lb3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb3/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget p0, p0, Lb3/c;->b:I

    check-cast p1, Lv7/c3;

    invoke-interface {p1}, Lv7/c3;->getVideoTag()Lv7/g1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "VideoTagView"

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v0, Lcom/android/camera/ui/y1;

    invoke-virtual {v0}, Lcom/android/camera/ui/y1;->d()V

    invoke-interface {p1, v1}, Lv7/c3;->updateEndGravityTip(Z)V

    goto/16 :goto_3

    :cond_2
    check-cast v0, Lcom/android/camera/ui/y1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/y1;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lcom/android/camera/ui/y1;->d:J

    iget-wide v3, v0, Lcom/android/camera/ui/y1;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcom/android/camera/ui/y1;->d:J

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/android/camera/ui/y1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/android/camera/ui/y1;->f:Z

    iput v1, v0, Lcom/android/camera/ui/y1;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/y1;->c:J

    goto/16 :goto_3

    :cond_4
    check-cast v0, Lcom/android/camera/ui/y1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/y1;->e:J

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lcom/android/camera/ui/y1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/y1;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/camera/ui/y1;->d:J

    iput-wide v3, v0, Lcom/android/camera/ui/y1;->e:J

    iput-boolean v2, v0, Lcom/android/camera/ui/y1;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/y1;->f:Z

    iput-boolean v2, v0, Lcom/android/camera/ui/y1;->g:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/y1;->b()V

    iget-object p0, v0, Lcom/android/camera/ui/y1;->j:Landroid/widget/TextView;

    sget-object v3, Ly0/d;->c:Ly0/d;

    const v4, 0x7f060321

    invoke-virtual {v3, v4, v2}, Ly0/d;->a(IZ)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/y1;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v3, Ly0/d;->c:Ly0/d;

    invoke-virtual {v3, v4, v2}, Ly0/d;->a(IZ)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, v0, Lcom/android/camera/ui/y1;->k:Landroid/widget/ImageView;

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget-boolean v4, v3, Ly0/a;->b:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    const v4, 0x7f080cca

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p0, v3, Ly0/a;->b:Z

    if-eqz p0, :cond_7

    const p0, 0x7f080147

    goto :goto_1

    :cond_7
    const p0, 0x7f080146

    :goto_1
    iget-object v4, v0, Lcom/android/camera/ui/y1;->n:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v0, Lcom/android/camera/ui/y1;->j:Landroid/widget/TextView;

    iget-boolean v3, v3, Ly0/a;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    :goto_2
    const/high16 v5, -0x80000000

    invoke-virtual {p0, v3, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p0, v0, Lcom/android/camera/ui/y1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/android/camera/ui/y1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, v0, Lcom/android/camera/ui/y1;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v2}, Lv7/c3;->updateEndGravityTip(Z)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lv7/g0;

    iget p0, p0, Lb3/c;->b:I

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1, v1}, Lv7/g0;->n0(Z)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v2}, Lv7/g0;->n0(Z)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lv7/d0;

    invoke-interface {p1}, Lv7/d0;->l7()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e;

    iget p0, p0, Lb3/c;->b:I

    invoke-interface {p1, p0}, Lv7/e;->updateTips(I)V

    return-void

    :goto_5
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lv7/g0;->g5()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lb3/c;->b:I

    invoke-interface {p1, p0, v2}, Lv7/g0;->I5(IZ)Z

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

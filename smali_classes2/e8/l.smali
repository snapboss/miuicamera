.class public Le8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le8/l;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Le8/l;->g(ILcom/android/camera/e3;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/camera/e3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Le8/l;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Le8/l;->g(ILcom/android/camera/e3;)V

    return-void
.end method

.method public static h(I)Le8/l;
    .locals 1

    new-instance v0, Le8/l;

    invoke-direct {v0, p0}, Le8/l;-><init>(I)V

    return-object v0
.end method

.method public static i(ILcom/android/camera/e3;)Le8/l;
    .locals 1

    new-instance v0, Le8/l;

    invoke-direct {v0, p0, p1}, Le8/l;-><init>(ILcom/android/camera/e3;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Le8/l;->f:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Le8/l;->f:I

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le8/l;->q()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    iget p0, p0, Le8/l;->f:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Lh1/a;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Le8/l;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le8/l;->q()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget p0, p0, Le8/l;->f:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public B()Z
    .locals 3

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Le8/l;->f:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le8/l;->t()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Le8/l;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le8/l;->d()Le8/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Le8/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Le8/l;

    invoke-direct {v0}, Le8/l;-><init>()V

    iget v1, p0, Le8/l;->a:I

    iput v1, v0, Le8/l;->a:I

    iget-boolean v1, p0, Le8/l;->b:Z

    iput-boolean v1, v0, Le8/l;->b:Z

    iget-boolean v1, p0, Le8/l;->c:Z

    iput-boolean v1, v0, Le8/l;->c:Z

    iget-boolean v1, p0, Le8/l;->d:Z

    iput-boolean v1, v0, Le8/l;->d:Z

    iget-boolean v1, p0, Le8/l;->e:Z

    iput-boolean v1, v0, Le8/l;->e:Z

    iget p0, p0, Le8/l;->f:I

    iput p0, v0, Le8/l;->f:I

    return-object v0
.end method

.method public g(ILcom/android/camera/e3;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/l;->g:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_18

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_15

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_18

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_18

    const/16 p2, 0xac

    if-eq p1, p2, :cond_18

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_18

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_13

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_18

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_10

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_18

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_18

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_18

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_18

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_f

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iput v2, p0, Le8/l;->f:I

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->M()Lt0/v;

    move-result-object v5

    invoke-virtual {v5, p1}, Lt0/v;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "2.39x1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "16x9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v7, p2

    goto :goto_0

    :sswitch_2
    const-string v6, "4x3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "3x2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "1x1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v7, v0

    :goto_0
    packed-switch v7, :pswitch_data_2

    iput p2, p0, Le8/l;->f:I

    goto :goto_1

    :pswitch_0
    iput v2, p0, Le8/l;->f:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Le8/l;->f:I

    goto :goto_1

    :pswitch_2
    iput v0, p0, Le8/l;->f:I

    goto :goto_1

    :pswitch_3
    iput v4, p0, Le8/l;->f:I

    goto :goto_1

    :pswitch_4
    iput v1, p0, Le8/l;->f:I

    :goto_1
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_1a

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->M()Lt0/v;

    move-result-object p2

    invoke-virtual {p2}, Lt0/v;->k()Z

    move-result p2

    if-eqz p2, :cond_1a

    iput v1, p0, Le8/l;->f:I

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v5

    const-class v6, Lzf/x;

    invoke-virtual {v5, v6}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v5

    check-cast v5, Lzf/x;

    invoke-virtual {v5}, Lzf/x;->o()I

    move-result v6

    if-ne v6, v4, :cond_6

    iput v1, p0, Le8/l;->f:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->M()Lt0/v;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt0/v;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/j6;->D1(Ljava/lang/String;)F

    move-result v4

    const v6, 0x3faaaaaa

    cmpl-float v6, v4, v6

    if-nez v6, :cond_7

    iput v0, p0, Le8/l;->f:I

    goto :goto_2

    :cond_7
    const v6, 0x3fe38e38

    cmpl-float v6, v4, v6

    if-nez v6, :cond_8

    iput v3, p0, Le8/l;->f:I

    goto :goto_2

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-nez v6, :cond_9

    iput v1, p0, Le8/l;->f:I

    goto :goto_2

    :cond_9
    const v1, 0x4018f5c3    # 2.39f

    cmpl-float v1, v4, v1

    if-nez v1, :cond_a

    iput v2, p0, Le8/l;->f:I

    goto :goto_2

    :cond_a
    iput p2, p0, Le8/l;->f:I

    :goto_2
    invoke-virtual {v5}, Lzf/x;->t()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v5}, Lzf/x;->x()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Le8/l;->e:Z

    goto/16 :goto_4

    :pswitch_6
    iput v0, p0, Le8/l;->f:I

    goto/16 :goto_4

    :cond_c
    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iput v2, p0, Le8/l;->f:I

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->M()Lt0/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "2.39x1_new"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x6

    iput p2, p0, Le8/l;->f:I

    goto/16 :goto_4

    :cond_e
    iput v3, p0, Le8/l;->f:I

    goto/16 :goto_4

    :cond_f
    iput v3, p0, Le8/l;->f:I

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/n1;->K0()I

    move-result p2

    if-eq p2, v1, :cond_12

    if-eq p2, v2, :cond_11

    iput p2, p0, Le8/l;->f:I

    goto :goto_4

    :cond_11
    iput v3, p0, Le8/l;->f:I

    goto :goto_4

    :cond_12
    iput v0, p0, Le8/l;->f:I

    goto :goto_4

    :cond_13
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->R5()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p2

    invoke-virtual {p2}, Lw0/e0;->u()Z

    move-result p2

    if-eqz p2, :cond_14

    iput v0, p0, Le8/l;->f:I

    goto :goto_4

    :cond_14
    iput v3, p0, Le8/l;->f:I

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->R5()Z

    move-result p2

    if-eqz p2, :cond_1a

    iput-boolean v3, p0, Le8/l;->g:Z

    goto :goto_4

    :cond_15
    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Le8/l;->f:I

    goto :goto_4

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/e3;->v()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/e3;->v()I

    move-result p2

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    iget v1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, p2}, Lcom/android/camera/h3;->I1(II)I

    move-result p2

    iput p2, p0, Le8/l;->f:I

    goto :goto_4

    :cond_17
    iput v3, p0, Le8/l;->f:I

    goto :goto_4

    :cond_18
    :pswitch_7
    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result p2

    if-eqz p2, :cond_19

    iput v2, p0, Le8/l;->f:I

    goto :goto_4

    :cond_19
    iput v3, p0, Le8/l;->f:I

    :cond_1a
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVariables mode:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uiStyle:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le8/l;->f:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PaintConditionReferred"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    invoke-virtual {p0}, Le8/l;->r()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Le8/l;->r()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public q()I
    .locals 1

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    invoke-virtual {p0}, Le8/l;->r()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget p0, p0, Le8/l;->f:I

    invoke-static {p0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Le8/l;->r()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Le8/l;->g:Z

    return p0
.end method

.method public w()Z
    .locals 4

    invoke-static {}, Lh1/a;->r()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Le8/l;->f:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lh1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->u4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Le8/l;->f:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Le8/l;->f:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lh1/a;->N0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget p0, p0, Le8/l;->f:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public x(Z)Le8/l;
    .locals 0

    iput-boolean p1, p0, Le8/l;->c:Z

    return-object p0
.end method

.method public y(Z)Le8/l;
    .locals 0

    iput-boolean p1, p0, Le8/l;->b:Z

    return-object p0
.end method

.method public z(I)Le8/l;
    .locals 0

    iput p1, p0, Le8/l;->f:I

    return-object p0
.end method

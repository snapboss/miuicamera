.class public final Le4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 0

    iput-object p1, p0, Le4/f$b;->a:Le4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/k;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/k;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-object v4, v4, Le4/f$b;->a:Le4/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const-string v7, "4"

    const/4 v8, 0x3

    const-string v9, "3"

    const/4 v10, 0x2

    const-string v11, "2"

    const-string v12, "1"

    const-string v13, "0"

    const/4 v15, 0x1

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v10

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v15

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v14

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    const v3, 0x7f080473

    goto :goto_2

    :pswitch_6
    const v3, 0x7f080477

    goto :goto_2

    :pswitch_7
    const v3, 0x7f080475

    goto :goto_2

    :pswitch_8
    const v3, 0x7f080476

    goto :goto_2

    :pswitch_9
    const v3, 0x7f080474

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b07c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v5, 0x2bc

    invoke-static {v1, v3, v5}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, La3/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    goto :goto_4

    :pswitch_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v8

    goto :goto_4

    :pswitch_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v10

    goto :goto_4

    :pswitch_d
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v15

    goto :goto_4

    :pswitch_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v14

    goto :goto_4

    :goto_3
    const/4 v2, -0x1

    :goto_4
    const-string v3, "f%s"

    if-eqz v2, :cond_c

    if-eq v2, v15, :cond_b

    if-eq v2, v10, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_a

    goto :goto_5

    :cond_a
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "1.4"

    aput-object v4, v2, v14

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    new-array v2, v15, [Ljava/lang/Object;

    const-string v4, "1.2"

    aput-object v4, v2, v14

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v14

    invoke-static {v1}, Lm0/i;->m([Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

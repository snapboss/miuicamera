.class public Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/top/n0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public l:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/n0;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/n0;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p6, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->r:I

    return-void
.end method

.method public static f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->h()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0806c6

    goto :goto_0

    :cond_1
    const p1, 0x7f0806c5

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/h;

    iget-object v1, v1, Lz5/h;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->l:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "watermark_punch_in"

    const-string/jumbo v2, "watermark_leica_100th"

    const-string/jumbo v3, "watermark_regular"

    const-string/jumbo v4, "watermark_film"

    const-string/jumbo v5, "watermark_westcoast3_snow_white"

    const-string/jumbo v6, "watermark_leica"

    const-string/jumbo v7, "watermark_off"

    const-string/jumbo v8, "watermark_westcoast3_evil_queen"

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1406fb

    goto :goto_2

    :pswitch_0
    const v0, 0x7f140c73

    goto :goto_2

    :pswitch_1
    const v0, 0x7f140c72

    goto :goto_2

    :pswitch_2
    const v0, 0x7f140c8f

    goto :goto_2

    :pswitch_3
    const v0, 0x7f140c74

    goto :goto_2

    :pswitch_4
    const v0, 0x7f140c78

    goto :goto_2

    :pswitch_5
    const v0, 0x7f140c76

    goto :goto_2

    :pswitch_6
    const v0, 0x7f140c94

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v12, 0x7f1400f6

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v10

    invoke-virtual {v10}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    const/4 v11, 0x6

    goto :goto_5

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x5

    goto :goto_5

    :sswitch_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    goto :goto_5

    :sswitch_c
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    goto :goto_5

    :sswitch_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move v11, v9

    goto :goto_5

    :sswitch_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    const/4 v11, -0x1

    :goto_5
    const-string v12, "pref_westcoast_watermark_figure"

    packed-switch v11, :pswitch_data_1

    goto :goto_6

    :pswitch_7
    iget-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v10, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    goto :goto_6

    :pswitch_8
    iget-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->l:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v10, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    goto :goto_6

    :pswitch_9
    iget-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v10, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "pref_dualcamera_watermark_key"

    invoke-static {p2, v9}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_a
    iget-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v11, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    if-eqz p2, :cond_9

    invoke-virtual {v10, v9, v12}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v10}, Lsg/a;->b()V

    goto :goto_6

    :pswitch_b
    iget-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v10, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    goto :goto_6

    :pswitch_c
    iget-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    invoke-static {v11, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    invoke-virtual {v10, p2, v12}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v10}, Lsg/a;->b()V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p2, 0x2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    goto :goto_8

    :sswitch_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :sswitch_12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v9, p2

    goto :goto_9

    :sswitch_13
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_14
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :sswitch_15
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x7

    goto :goto_9

    :sswitch_16
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v9, 0x6

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v9, -0x1

    :goto_9
    packed-switch v9, :pswitch_data_2

    const/4 p0, 0x0

    goto :goto_a

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_a

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_a

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_a

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->l:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_a

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_a

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    :goto_a
    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_7
        -0x48fe8cec -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_e
        -0x3b9a52d -> :sswitch_d
        0x111f6825 -> :sswitch_c
        0x2928e47f -> :sswitch_b
        0x416c8ac1 -> :sswitch_a
        0x5f4327b9 -> :sswitch_9
        0x75b89351 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_16
        -0x48fe8cec -> :sswitch_15
        -0x3b9a52d -> :sswitch_14
        0x111f6825 -> :sswitch_13
        0x2928e47f -> :sswitch_12
        0x416c8ac1 -> :sswitch_11
        0x5f4327b9 -> :sswitch_10
        0x75b89351 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/h;

    iget v2, v1, Lz5/h;->a:I

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->setRoundBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v1, Lz5/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;->setBitmapInfoList(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "WatermarkTopAdapter"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2

    if-eqz v4, :cond_3

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_3

    new-instance v8, Ly4/d;

    invoke-direct {v8, p0, v2, v6}, Ly4/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v8, "scrollToCenter Invalid index: "

    invoke-static {v8, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->e:Landroid/view/View;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    invoke-virtual {v8}, Lf1/q;->C()I

    move-result v8

    const/16 v9, 0xe5

    const/4 v10, 0x2

    if-eq v8, v9, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lz5/g;

    invoke-direct {v4, p0, v2}, Lz5/g;-><init>(Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lz5/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v4, "onBindViewHolder: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object v4, Ly0/a;->f:Ly0/a;

    invoke-virtual {v4}, Ly0/a;->h()Z

    move-result v4

    iget-object v5, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const v4, 0x7f0806c6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f06096e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071303

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/view/CustomBorderImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz5/h;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v4, "watermark_punch_in"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_1
    const-string/jumbo v4, "watermark_leica_100th"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_2
    const-string/jumbo v4, "watermark_regular"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "watermark_film"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v4, "watermark_westcoast3_snow_white"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "watermark_leica"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move v10, v6

    goto :goto_3

    :sswitch_6
    const-string/jumbo v4, "watermark_westcoast3_evil_queen"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move v10, v7

    goto :goto_3

    :goto_2
    const/4 v10, -0x1

    :cond_e
    :goto_3
    iget-object v4, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->m:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->g:Landroid/widget/ImageView;

    goto :goto_4

    :pswitch_1
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->l:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    goto :goto_4

    :pswitch_2
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->j:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->e:Landroid/widget/ImageView;

    goto :goto_4

    :pswitch_3
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->n:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->h:Landroid/widget/ImageView;

    goto :goto_4

    :pswitch_4
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->k:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f:Landroid/widget/ImageView;

    goto :goto_4

    :pswitch_5
    iput-object v4, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->o:Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;

    iput-object v5, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->i:Landroid/widget/ImageView;

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4, v6}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->f(Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;Z)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1400f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    new-instance v0, Lcom/android/camera/fragment/watermark/a;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/camera/fragment/watermark/a;-><init>(Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;Lz5/h;I)V

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->r:I

    invoke-static {p2, p1}, Lc1/q2;->d(ILjava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v6, v7

    :goto_5
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->g(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e02cf

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

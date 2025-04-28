.class public Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;",
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

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public final t:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/n0;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->t:I

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->a:Lcom/android/camera/fragment/top/n0;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->t:I

    goto :goto_0

    :cond_0
    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060147

    invoke-virtual {v1, v2, v0}, Ly0/d;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->t:I

    goto :goto_1

    :cond_1
    sget-object p0, Ly0/d;->c:Ly0/d;

    const p1, 0x7f060321

    invoke-virtual {p0, p1, v0}, Ly0/d;->a(IZ)I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "watermark_off"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "pref_dualcamera_watermark_key"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_5
        -0x48fe8cec -> :sswitch_4
        -0x3b9a52d -> :sswitch_3
        0x111f6825 -> :sswitch_2
        0x2928e47f -> :sswitch_1
        0x416c8ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
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

    check-cast p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5/h;

    iget v0, p2, Lz5/h;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p2, Lz5/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "onBindViewHolder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "WatermarkTopAdapter"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p2, Lz5/h;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "watermark_off"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "watermark_regular"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "watermark_film"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "watermark_westcoast3_snow_white"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "watermark_leica"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "watermark_westcoast3_evil_queen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    iget-object v10, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v11, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    iput-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e:Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->o:Landroid/view/View;

    goto :goto_2

    :cond_3
    iput-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->i:Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->s:Landroid/view/View;

    goto :goto_2

    :cond_4
    iput-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->h:Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->r:Landroid/view/View;

    goto :goto_2

    :cond_5
    iput-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->g:Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->l:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->q:Landroid/view/View;

    goto :goto_2

    :cond_6
    iput-object v10, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->f:Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->k:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->p:Landroid/view/View;

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_7

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v4, :cond_a

    :cond_8
    invoke-virtual {p0, v10, v11, v9}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    const v0, 0x7f140c7b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v2, :cond_b

    const-string v0, ", "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1400f6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v10, v11, v0}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;->e(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_b
    :goto_3
    new-instance v0, Lcom/android/camera/fragment/watermark/b;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/fragment/watermark/b;-><init>(Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter;Lz5/h;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_5
        -0x48fe8cec -> :sswitch_4
        -0x3b9a52d -> :sswitch_3
        0x111f6825 -> :sswitch_2
        0x2928e47f -> :sswitch_1
        0x416c8ac1 -> :sswitch_0
    .end sparse-switch
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

    const p2, 0x7f0e02d0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/watermark/WatermarkTopSimpleAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

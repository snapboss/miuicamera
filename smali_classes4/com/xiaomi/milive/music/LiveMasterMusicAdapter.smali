.class public Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

.field public final d:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v5, p2

    move-object/from16 v7, p1

    check-cast v7, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v0, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xiaomi/milive/data/MusicItem;

    const v0, 0x7f0b0573

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b057e

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b057a

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b057d

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b0588

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b0587

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f0b0584

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0b0579

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b0572

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    new-instance v1, Ls1/g;

    const/4 v3, 0x1

    invoke-direct {v1, v6, v10, v5, v3}, Ls1/g;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lal/j;

    invoke-direct {v1, v6, v9, v5}, Lal/j;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lal/k;

    invoke-direct {v1, v6, v0, v5}, Lal/k;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    invoke-static {}, Lal/n;->b()V

    :cond_1
    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v1, v0

    new-instance v2, Lal/l;

    move-object v0, v2

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v12

    move v12, v3

    move-object v3, v8

    move-object v12, v4

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lal/l;-><init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lm0/i;->n(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getMusicId()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getAlbumId()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v2, v4, v18

    if-lez v2, :cond_5

    sget-object v0, Lal/n;->e:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    cmp-long v2, v0, v18

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://media/external/audio/media/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/albumart"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_3
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140746

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lyk/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp5/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-static {v9}, Lm0/i;->n(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    const v0, 0x7f080489

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_c
    const v0, 0x7f080486

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    sget-object v4, Ly0/d;->c:Ly0/d;

    const v5, 0x7f080137

    const v7, 0x7f060132

    const/4 v10, 0x1

    invoke-virtual {v4, v15, v5, v7, v10}, Ly0/d;->c(Landroid/view/View;IIZ)V

    sget-object v4, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v8, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    :goto_8
    invoke-virtual {v8, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f1400ab

    const v10, 0x7f080673

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const v4, 0x7f08067c

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v5, 0x7f1400aa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    move v4, v3

    :cond_10
    invoke-virtual {v8, v4}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    :goto_9
    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    const/4 v12, 0x5

    if-eq v4, v2, :cond_12

    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    if-ne v4, v12, :cond_11

    goto :goto_a

    :cond_11
    move v5, v3

    :cond_12
    :goto_a
    const/16 v4, 0x8

    if-eqz v5, :cond_13

    move v13, v3

    goto :goto_b

    :cond_13
    move v13, v4

    :goto_b
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_14
    move-object/from16 v0, v17

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const v0, 0x7f0b057c

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b057b

    invoke-virtual {v5, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v7

    const v9, 0x7f080635

    if-eqz v7, :cond_19

    const/4 v10, 0x2

    if-eq v7, v10, :cond_18

    if-eq v7, v2, :cond_17

    if-eq v7, v1, :cond_16

    if-eq v7, v12, :cond_15

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LiveMasterMusicAdapter"

    const-string v2, "unknown state"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v1, 0x7f14073a

    invoke-static {v0, v1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_d

    :cond_17
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e00ec

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

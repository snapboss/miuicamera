.class public Lcom/android/camera/shutterstyle/CustomShutterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;,
        Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;,
        Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lcom/android/camera/fragment/BaseFragment;

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lmiuix/appcompat/app/AlertDialog;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->b:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    const p1, 0x7f080182

    iput p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->i:I

    invoke-static {p2}, Lng/c0;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/b;

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Li8/b;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(IZZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    iget-object v0, v0, Li8/b;->d:Ljava/lang/String;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    const-string/jumbo v2, "pref_shutter_button_type_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    iget v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    iput p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    iget-object v1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/b;

    iget-object p1, p1, Li8/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lng/c0;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->d:Z

    :cond_0
    if-eqz p2, :cond_4

    iget p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    const/4 p2, -0x1

    if-le v0, p2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-le p1, p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    const-string p0, "attr_shutter_pic"

    if-eqz p3, :cond_3

    sget-object p1, Lij/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lij/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lij/a;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lng/c0;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/android/camera/data/data/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/data/data/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e:Z

    invoke-static {p1}, Lng/c0;->c(Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f(IZZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    iget-object v1, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget v2, v0, Li8/b;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Li8/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget v2, v0, Li8/b;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget v1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->i:I

    iget-object v2, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/16 v5, 0x8

    if-ne p2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v0, Li8/b;->d:Ljava/lang/String;

    invoke-static {p2}, Lng/c0;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->d:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/b;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b03b4

    iget-object v6, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->b:Lcom/android/camera/fragment/BaseFragment;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const v2, 0x7f140f82

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const v2, 0x7f14074a

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lz/d1;

    invoke-direct {v12, v0, v1, v7}, Lz/d1;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v1, 0x7f14051a

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lu5/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lu5/a;-><init>(I)V

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Li8/a;

    invoke-direct {v2, v3, v0}, Li8/a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object v4, v2, Li8/b;->d:Ljava/lang/String;

    const-string v5, "custom_shutter_more"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f140f81

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v1, "pick-upper-bound"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-owner"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x6e

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miui gallery was not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ImageCrop"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg6/f;->toast_handle_not_found:I

    invoke-static {v0, v1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :goto_0
    return-void

    :cond_2
    iget v4, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    const-string v5, "CustomShutterAdapter"

    if-ne v4, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disable click, same index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    const-string v4, "mRecyclerView not attach!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->e()I

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v4, v1, v4

    mul-int/2addr v4, v5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v4, v1, v4

    sub-int/2addr v4, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    :goto_1
    iget-object v5, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_2
    iget-object v0, v0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->f:Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2, v7}, Lcom/android/camera/shutterstyle/CustomShutterAdapter$a;->S6(ILi8/b;Z)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e004b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->j:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lm0/i;->f(Landroid/view/View;)V

    :cond_0
    new-instance p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

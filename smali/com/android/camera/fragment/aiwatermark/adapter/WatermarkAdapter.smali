.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$WatermarkHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lg0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg1/a;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lg0/o;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    iput p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/a;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->a:Lg1/a;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILg0/o;)V
    .locals 6

    const-string v0, "ai_trigger"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->a:Lg1/a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lg1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lv7/b;->a()Lv7/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv7/b;->Oa()V

    :cond_1
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv7/c0;->zh()V

    :cond_2
    iget v1, v2, Lg1/a;->h:I

    const/16 v3, 0xbc

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const/16 v3, 0xb

    if-eqz v1, :cond_5

    iget-object v1, v2, Lg1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v2, Lg1/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p1, v2, Lg1/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p1, v2, Lg1/a;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/o;

    iget-object v1, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v5, Lg1/a;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/a;

    iput-boolean v0, v1, Lg1/a;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p3

    invoke-interface {p3, v4}, Lv7/c0;->wh(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, Lv7/a;->ka(Lg0/o;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v4}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h(IZ)V

    iget-object p0, v2, Lg1/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_9

    const/16 p2, 0xc

    if-eq p0, p2, :cond_9

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    const-string p2, "ai_watermark"

    const-string p3, "ai_watermark_select"

    if-eqz p0, :cond_8

    const-string p0, "attr_operate_state"

    invoke-static {p0, p3, p2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_a

    invoke-static {p3, p1, p2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_a

    const-string p0, "attr_super_moon_effect_select"

    const-string p2, "click"

    invoke-static {p0, p2, p1}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e02cd

    return p0
.end method

.method public final h(IZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
            "Lg0/o;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$WatermarkHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$WatermarkHolder;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Landroid/view/View;)V

    return-object p2
.end method

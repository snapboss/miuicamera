.class public final Lmiuix/preference/PreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->V9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->b:Lmiuix/preference/PreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, v1, Lrs/i;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lrs/i;->l:Lrs/l;

    if-nez v2, :cond_3

    new-instance v2, Lrs/l;

    invoke-direct {v2, v1}, Lrs/l;-><init>(Lrs/i;)V

    iput-object v2, v1, Lrs/i;->l:Lrs/l;

    :cond_3
    iget-object v2, v1, Lrs/i;->m:Lrs/m;

    if-nez v2, :cond_4

    new-instance v2, Lrs/m;

    invoke-direct {v2, v1}, Lrs/m;-><init>(Lrs/i;)V

    iput-object v2, v1, Lrs/i;->m:Lrs/m;

    :cond_4
    iget-object v2, v1, Lrs/i;->l:Lrs/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lrs/i;->m:Lrs/m;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    if-nez v4, :cond_8

    iput p0, v1, Lrs/i;->i:I

    iget-object p0, v1, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    iput-object p0, v1, Lrs/i;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p0, v1, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_7
    iget p0, v1, Lrs/i;->i:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v2, Lrs/n;

    invoke-direct {v2, v1, p0}, Lrs/n;-><init>(Lrs/i;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_9
    :goto_2
    return-void
.end method

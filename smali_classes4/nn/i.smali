.class public Lnn/i;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lbm/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/i$f;
    }
.end annotation


# static fields
.field public static final f0:[I

.field public static final g0:[I

.field public static final h0:[I

.field public static final i0:[I

.field public static final j0:[I

.field public static final k0:[I

.field public static final l0:[I


# instance fields
.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/graphics/Paint;

.field public a:[Lnn/i$f;

.field public a0:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public j:Lmiuix/animation/controller/FolmeBlink;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/View$OnTouchListener;

.field public p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public q:Landroid/view/View$OnTouchListener;

.field public r:Z

.field public t:Landroidx/preference/Preference;

.field public u:Landroid/graphics/Rect;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lnn/k;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Lnn/k;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    sput-object v0, Lnn/i;->f0:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lnn/i;->g0:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lnn/i;->h0:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lnn/i;->i0:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lnn/i;->j0:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lnn/i;->k0:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Lnn/i;->l0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lnn/i$a;

    invoke-direct {v0, p0}, Lnn/i$a;-><init>(Lnn/i;)V

    iput-object v0, p0, Lnn/i;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    iput v0, p0, Lnn/i;->d:I

    iput v0, p0, Lnn/i;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lnn/i;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnn/i;->m:Landroid/view/View;

    iput-boolean v0, p0, Lnn/i;->n:Z

    iput-object v1, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    new-instance v1, Lnn/i$b;

    invoke-direct {v1, p0}, Lnn/i$b;-><init>(Lnn/i;)V

    iput-object v1, p0, Lnn/i;->q:Landroid/view/View$OnTouchListener;

    iput-boolean v0, p0, Lnn/i;->r:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnn/i;->u:Landroid/graphics/Rect;

    iput v0, p0, Lnn/i;->w:I

    iput v0, p0, Lnn/i;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnn/i;->Y:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lnn/i;->u(Landroidx/preference/PreferenceGroup;Z)V

    return-void
.end method

.method private synthetic B(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/miui/support/drawable/CardStateDrawable;

    iget p0, p0, Lnn/i;->e0:I

    invoke-virtual {v1, p0, p2}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lnn/i;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnn/i;->B(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public static synthetic g(Lnn/i;[Lnn/i$f;)[Lnn/i$f;
    .locals 0

    iput-object p1, p0, Lnn/i;->a:[Lnn/i$f;

    return-object p1
.end method

.method public static synthetic h(Lnn/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnn/i;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lnn/i;)Z
    .locals 0

    iget-boolean p0, p0, Lnn/i;->n:Z

    return p0
.end method

.method public static synthetic j(Lnn/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnn/i;->n:Z

    return p1
.end method

.method public static synthetic k(Lnn/i;)I
    .locals 0

    iget p0, p0, Lnn/i;->l:I

    return p0
.end method

.method public static synthetic l(Lnn/i;I)I
    .locals 0

    iput p1, p0, Lnn/i;->l:I

    return p1
.end method

.method public static synthetic m(Lnn/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic n(Lnn/i;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    iput-object p1, p0, Lnn/i;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Lnn/j;

    if-eqz v0, :cond_0

    check-cast p1, Lnn/j;

    invoke-interface {p1}, Lnn/j;->c()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lnn/i;->y:Z

    return p0
.end method

.method public C(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnn/i;->M(Landroid/view/View;)V

    return-void
.end method

.method public D(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnn/i;->M(Landroid/view/View;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lnn/i;->x()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_2

    new-instance v0, Lnn/i$c;

    invoke-direct {v0, p0}, Lnn/i$c;-><init>(Lnn/i;)V

    iput-object v0, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    :cond_2
    iget-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_3

    new-instance v0, Lnn/i$d;

    invoke-direct {v0, p0}, Lnn/i$d;-><init>(Lnn/i;)V

    iput-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    iget-object v0, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :cond_5
    :goto_0
    if-nez v1, :cond_7

    iput p2, p0, Lnn/i;->l:I

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Lnn/i;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_6
    iget p1, p0, Lnn/i;->l:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v0, Lnn/i$e;

    invoke-direct {v0, p0, p2}, Lnn/i$e;-><init>(Lnn/i;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public F(Landroid/graphics/Paint;IIIII)V
    .locals 0

    iput-object p1, p0, Lnn/i;->Z:Landroid/graphics/Paint;

    iput p2, p0, Lnn/i;->a0:I

    iput p3, p0, Lnn/i;->b0:I

    iput p4, p0, Lnn/i;->c0:I

    iput p5, p0, Lnn/i;->d0:I

    iput p6, p0, Lnn/i;->e0:I

    return-void
.end method

.method public final G(ILandroidx/preference/Preference;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnn/i;->z(ILandroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lnn/i;->e0:I

    int-to-float v2, p1

    :cond_1
    move p1, v2

    move p2, p1

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget p1, p0, Lnn/i;->e0:I

    int-to-float p1, p1

    move p2, v2

    move v0, p2

    move v2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget p1, p0, Lnn/i;->e0:I

    int-to-float p1, p1

    move p2, p1

    move v0, p2

    move p1, v2

    :goto_0
    iget-object p0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2, p1, p2, v0}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    :goto_1
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lnn/i;->r:Z

    return-void
.end method

.method public final I(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lnn/j;

    if-eqz v0, :cond_1

    check-cast p3, Lnn/j;

    invoke-interface {p3}, Lnn/j;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lnn/i;->g:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    :goto_0
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public J(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lnn/i;->t:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final K(Landroid/view/View;ILandroidx/preference/Preference;)V
    .locals 3

    sget v0, Lnn/o;->preference_highlighted:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    iput-object v0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    invoke-virtual {p0, p2, p3}, Lnn/i;->G(ILandroidx/preference/Preference;)V

    iget-object p2, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p2, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object p2, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v2, p3}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object p1, p0, Lnn/i;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnn/i;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lnn/i;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnn/i;->M(Landroid/view/View;)V

    iget-object v0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn/i;->n:Z

    :cond_1
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lnn/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lnn/o;->preference_highlighted:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lnn/i;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lnn/i;->m:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lnn/i;->l:I

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v1, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroidx/preference/Preference;)Z
    .locals 0

    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p1, Lnn/b;

    if-eqz p0, :cond_1

    check-cast p1, Lnn/b;

    invoke-interface {p1}, Lnn/b;->a()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public m1(I)Z
    .locals 1

    iget v0, p0, Lnn/i;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnn/i;->k:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n5(I)V
    .locals 0

    iput p1, p0, Lnn/i;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lnn/i;->l:I

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lnn/i;->n:Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lnn/o;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnn/i;->K(Landroid/view/View;ILandroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnn/i;->n:Z

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p3, Lnn/o;->preference_highlighted:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lnn/i;->M(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lnn/i;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 2
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v9, v1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v9, :cond_0

    .line 3
    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 7
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lmiuix/view/d;->b(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v11

    .line 9
    instance-of v1, v11, Lmiuix/preference/DropDownPreference;

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_1

    .line 10
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-boolean v1, v0, Lnn/i;->r:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->t:Landroidx/preference/Preference;

    if-ne v11, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 14
    :goto_1
    iget-object v1, v0, Lnn/i;->a:[Lnn/i$f;

    aget-object v1, v1, v8

    if-eqz v1, :cond_4

    iget v1, v1, Lnn/i$f;->b:I

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    move v13, v1

    .line 15
    invoke-virtual {v0, v11, v8}, Lnn/i;->t(Landroidx/preference/Preference;I)I

    move-result v14

    .line 16
    invoke-virtual {v0, v14, v11}, Lnn/i;->z(ILandroidx/preference/Preference;)Z

    move-result v1

    const/16 v15, 0x1f

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v15, :cond_7

    .line 17
    iget v1, v0, Lnn/i;->e0:I

    int-to-float v3, v1

    if-eq v13, v14, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v10

    .line 18
    :goto_3
    iget-object v1, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    move-wide v5, v1

    move-object/from16 v1, p1

    move v2, v14

    .line 19
    invoke-static/range {v1 .. v6}, Lrn/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V

    :cond_7
    if-nez v11, :cond_8

    return-void

    .line 20
    :cond_8
    iget v1, v0, Lnn/i;->k:I

    .line 21
    iget-boolean v2, v0, Lnn/i;->y:Z

    if-nez v2, :cond_10

    .line 22
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    instance-of v3, v11, Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_9

    .line 24
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v3, :cond_9

    .line 25
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v3, :cond_9

    instance-of v3, v11, Lmiuix/preference/RadioButtonPreference;

    if-eqz v3, :cond_a

    :cond_9
    instance-of v3, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_d

    :cond_a
    if-eqz v2, :cond_17

    .line 26
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    iget-object v2, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    iget v3, v0, Lnn/i;->x:I

    goto :goto_5

    :cond_b
    iget v3, v0, Lnn/i;->w:I

    :goto_5
    if-eqz v2, :cond_c

    .line 29
    iget v2, v0, Lnn/i;->w:I

    goto :goto_6

    :cond_c
    iget v2, v0, Lnn/i;->x:I

    .line 30
    :goto_6
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 31
    :cond_d
    instance-of v3, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_17

    .line 32
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_e

    .line 33
    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 34
    new-instance v3, Lom/c;

    invoke-direct {v3, v2}, Lom/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, v0, Lnn/i;->a:[Lnn/i$f;

    aget-object v4, v4, v8

    iget-object v4, v4, Lnn/i$f;->a:[I

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v3, v4}, Lom/c;->d([I)Z

    .line 38
    :cond_e
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    :cond_f
    if-eqz v2, :cond_17

    .line 40
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 42
    :cond_10
    instance-of v2, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_13

    .line 43
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 44
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 45
    iget-object v2, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    iget v3, v0, Lnn/i;->x:I

    goto :goto_7

    :cond_11
    iget v3, v0, Lnn/i;->w:I

    :goto_7
    if-eqz v2, :cond_12

    .line 47
    iget v2, v0, Lnn/i;->w:I

    goto :goto_8

    :cond_12
    iget v2, v0, Lnn/i;->x:I

    .line 48
    :goto_8
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 49
    :cond_13
    instance-of v2, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_14

    .line 50
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 51
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 53
    :cond_14
    instance-of v2, v11, Lnn/j;

    if-eqz v2, :cond_17

    move-object v2, v11

    check-cast v2, Lnn/j;

    invoke-interface {v2}, Lnn/j;->c()Z

    move-result v2

    if-nez v2, :cond_17

    .line 54
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 55
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    iget-object v2, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 57
    iget v3, v0, Lnn/i;->x:I

    goto :goto_9

    :cond_15
    iget v3, v0, Lnn/i;->w:I

    :goto_9
    if-eqz v2, :cond_16

    .line 58
    iget v2, v0, Lnn/i;->w:I

    goto :goto_a

    :cond_16
    iget v2, v0, Lnn/i;->x:I

    .line 59
    :goto_a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_17
    :goto_b
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v2, :cond_19

    instance-of v2, v11, Lmiuix/preference/RadioButtonPreference;

    if-nez v2, :cond_19

    .line 61
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 62
    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    iget-object v2, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 64
    iget-object v2, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lnn/i;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_c

    .line 65
    :cond_18
    iget-object v2, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lnn/i;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    :goto_c
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_19
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lnn/o;->arrow_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 68
    invoke-virtual {v0, v11}, Lnn/i;->w(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, Lnn/i;->f(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lnn/o;->miuix_preference_navigation:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_22

    .line 72
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 73
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lnn/k;->preferenceItemForeground:I

    invoke-static {v3, v4}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_1d

    .line 75
    invoke-virtual {v0, v14, v11}, Lnn/i;->z(ILandroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-gt v2, v15, :cond_1c

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 77
    move-object v3, v2

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lnn/i;->e0:I

    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_e

    .line 78
    :cond_1c
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/miui/support/drawable/CardStateDrawable;->f(I)V

    .line 79
    :goto_e
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    .line 80
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11}, Lnn/i;->I(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 81
    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 82
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    .line 83
    :cond_1e
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 84
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_1f

    .line 85
    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/miui/support/drawable/CardStateDrawable;->d(IIII)V

    .line 86
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5, v4, v11}, Lnn/i;->I(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 87
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    if-gt v2, v15, :cond_27

    .line 88
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_27

    invoke-virtual {v0, v14, v11}, Lnn/i;->z(ILandroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eq v13, v14, :cond_21

    .line 90
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lnn/h;

    invoke-direct {v3, v0, v7, v14}, Lnn/h;-><init>(Lnn/i;Landroidx/preference/PreferenceViewHolder;I)V

    .line 91
    iget-object v4, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v4

    goto :goto_f

    :cond_20
    const-wide/16 v4, 0x64

    .line 92
    :goto_f
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    .line 93
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lnn/i;->e0:I

    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->g(II)V

    .line 94
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 95
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    .line 96
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_25

    .line 97
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lnn/k;->navigationPreferenceItemForeground:I

    invoke-static {v2, v3}, Lvm/d;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_24

    .line 99
    iget-boolean v3, v0, Lnn/i;->y:Z

    if-eqz v3, :cond_23

    move/from16 v19, v5

    goto :goto_10

    :cond_23
    move/from16 v19, v1

    .line 100
    :goto_10
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v19

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 101
    :cond_24
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 102
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lnn/i;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    .line 103
    :cond_25
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_27

    .line 104
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    iget-boolean v3, v0, Lnn/i;->y:Z

    if-eqz v3, :cond_26

    move/from16 v19, v5

    goto :goto_11

    :cond_26
    move/from16 v19, v1

    :goto_11
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move/from16 v17, v19

    .line 106
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    :cond_27
    :goto_12
    invoke-virtual {v0, v7, v8, v14, v11}, Lnn/i;->o(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V

    .line 109
    instance-of v0, v11, Lnn/f;

    if-eqz v0, :cond_28

    .line 110
    check-cast v11, Lnn/f;

    invoke-interface {v11, v7, v1}, Lnn/f;->b(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_28
    if-eqz v9, :cond_29

    .line 111
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v1, :cond_29

    .line 113
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_29
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lnn/i;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lnn/i;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnn/i;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnn/i;->Y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lnn/i;->C(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lnn/i;->D(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnn/i;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnn/i;->Y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnn/i;->Y:Ljava/util/List;

    return-object p0
.end method

.method public s(I)I
    .locals 0

    iget-object p0, p0, Lnn/i;->a:[Lnn/i$f;

    aget-object p0, p0, p1

    iget p0, p0, Lnn/i$f;->b:I

    return p0
.end method

.method public final t(Landroidx/preference/Preference;I)I
    .locals 7

    if-ltz p2, :cond_1

    iget-object v0, p0, Lnn/i;->a:[Lnn/i$f;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lnn/i$f;

    invoke-direct {v1, p0}, Lnn/i$f;-><init>(Lnn/i;)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lnn/i;->a:[Lnn/i$f;

    aget-object v0, v0, p2

    iget-object v0, v0, Lnn/i$f;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lnn/i;->q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    instance-of v2, p1, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    if-nez v2, :cond_4

    instance-of v2, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_3

    instance-of v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_3

    instance-of v0, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lnn/i;->y(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Lnn/i;->g0:[I

    iget-object p0, p0, Lnn/i;->a:[Lnn/i$f;

    aget-object p0, p0, p2

    iput-object p1, p0, Lnn/i$f;->a:[I

    iput v3, p0, Lnn/i$f;->b:I

    return v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    sget-object v0, Lnn/i;->g0:[I

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lnn/i;->h0:[I

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lnn/i;->j0:[I

    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    sget-object v0, Lnn/i;->i0:[I

    const/4 v1, 0x3

    :goto_1
    instance-of v4, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_e

    check-cast p1, Landroidx/preference/PreferenceCategory;

    instance-of v4, p1, Lmiuix/preference/PreferenceCategory;

    if-eqz v4, :cond_a

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->e()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->d()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v4, v2

    :goto_2
    if-nez v4, :cond_b

    if-eqz v3, :cond_e

    :cond_b
    if-eqz v4, :cond_c

    sget-object p1, Lnn/i;->l0:[I

    array-length v4, p1

    new-array v4, v4, [I

    array-length v5, p1

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    new-array v4, v2, [I

    :goto_3
    if-eqz v3, :cond_d

    sget-object p1, Lnn/i;->k0:[I

    array-length v3, p1

    new-array v3, v3, [I

    array-length v5, p1

    invoke-static {p1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    new-array v3, v2, [I

    :goto_4
    array-length p1, v4

    array-length v5, v3

    add-int/2addr p1, v5

    array-length v5, v0

    add-int/2addr p1, v5

    new-array p1, p1, [I

    array-length v5, v4

    invoke-static {v4, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    array-length v6, v3

    invoke-static {v3, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v3, v3

    add-int/2addr v4, v3

    array-length v3, v0

    invoke-static {v0, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_e
    iget-object p1, p0, Lnn/i;->a:[Lnn/i$f;

    aget-object p1, p1, p2

    iput-object v0, p1, Lnn/i$f;->a:[I

    iput v1, p1, Lnn/i$f;->b:I

    :cond_f
    iget-object p0, p0, Lnn/i;->a:[Lnn/i$f;

    aget-object p0, p0, p2

    iget p0, p0, Lnn/i$f;->b:I

    return p0
.end method

.method public final u(Landroidx/preference/PreferenceGroup;Z)V
    .locals 0

    iput-boolean p2, p0, Lnn/i;->y:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [Lnn/i$f;

    iput-object p2, p0, Lnn/i;->a:[Lnn/i$f;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnn/i;->v(Landroid/content/Context;)V

    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lnn/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lnn/i;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v0, p0, Lnn/i;->o:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lnn/i;->j:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    sget v0, Lnn/k;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnn/i;->c:I

    sget v0, Lnn/k;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lvm/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnn/i;->e:I

    sget v0, Lnn/k;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lvm/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnn/i;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnn/m;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnn/i;->g:I

    sget v0, Lnn/k;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnn/i;->w:I

    sget v0, Lnn/k;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnn/i;->x:I

    return-void
.end method

.method public final w(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Landroidx/preference/DialogPreference;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x()Z
    .locals 1

    iget p0, p0, Lnn/i;->l:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Landroidx/preference/Preference;)Z
    .locals 1

    iget-boolean p0, p0, Lnn/i;->y:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->n()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->u()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p1, :cond_2

    check-cast p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->l()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final z(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lnn/i;->y:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lnn/i;->A(Landroidx/preference/Preference;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

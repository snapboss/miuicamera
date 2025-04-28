.class public abstract Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lcom/google/gson/Gson;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

.field public l:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;

.field public m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public oi()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lva/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    if-eqz v0, :cond_3

    sget v0, Lbi/f;->activity_watermark_edit:I

    sget-boolean v2, Lgc/c;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lgc/b;->E()V

    move v1, v3

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lmj/e;->layout_base_bottom_privacy_logo:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lmj/d;->page_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v4, Lmj/d;->bottom_privacy_logo:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmj/b;->bottom_privacy_logo_total_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->setUseGlobalIcon(Z)V

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->setAlwaysUseNightLogo(Z)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p1, Lbi/f;->activity_watermark_edit:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->vi()V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-static {p0}, Lqj/u;->d(Landroid/widget/EditText;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->l:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln4/a;->a(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public abstract pi()Ljava/lang/String;
.end method

.method public abstract qi()Landroid/text/InputFilter;
.end method

.method public abstract ri()I
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Ln4/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ln4/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public abstract si()Ljava/lang/String;
.end method

.method public abstract ti(Ljava/lang/String;)I
.end method

.method public abstract ui()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public vi()V
    .locals 6

    sget v0, Lbi/d;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->ui()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget v0, Lbi/d;->count_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v0, Lbi/d;->history_label:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->i:Landroid/widget/TextView;

    sget v0, Lbi/d;->button_clear_history:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    sget v0, Lbi/d;->button_save:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v2, Lbi/d;->button_close:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/android/camera/fragment/u;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lbi/d;->edit_view:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->qi()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;-><init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->l:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity$a;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->pi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-static {v2}, Ltj/d;->a(Landroid/widget/EditText;)Ltj/h;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltj/i;

    invoke-direct {v3, v0}, Ltj/i;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lii/c;

    invoke-direct {v2, p0}, Lii/c;-><init>(Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Li1/b;

    invoke-direct {v2, p0, v1}, Li1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lg5/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lg5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->si()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lii/d;

    invoke-direct {v2}, Lii/d;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    new-instance v2, Lg3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lg3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->yi()V

    new-instance v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-direct {v1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->k:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    iput-object p0, v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->a:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter$b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    sget v0, Lbi/d;->history_list_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->k:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public abstract wi(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract xi(Ljava/lang/String;)V
.end method

.method public final yi()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

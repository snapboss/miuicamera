.class public final synthetic Lz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView$ClickEventListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lgk/a$b;
.implements Lbr/j$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/k0;->a:I

    iput-object p1, p0, Lz/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfm/e;Lfm/b;)V
    .locals 7

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v6, Lh3/b;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lz/k0;->a:I

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0039

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0

    :goto_0
    check-cast p0, Lr4/a;

    iget-object p0, p0, Lr4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e002e

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, La5/c;

    iget-object p2, p0, La5/c;->b:Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, La5/c;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, La5/c;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget p2, p0, La5/c;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "invalid filter id: "

    iget-object p3, p0, La5/c;->a:Lg1/w0;

    const-string v2, "onItemSelected: beautyLensValue = "

    const-string v3, "onItemSelected: index = "

    const-string v4, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Lg1/w0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p3}, Lg1/w0;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    iget p3, p3, Lcom/android/camera/data/data/d;->i:I

    if-lez p3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayNameRes = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "close"

    goto :goto_0

    :cond_5
    const-string/jumbo p3, "widescreen"

    goto :goto_0

    :cond_6
    const-string p3, "normal"

    :goto_0
    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    const-string v2, "attr_flare"

    const-string v5, "click"

    invoke-static {v2, v5, p3}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La5/c;->a(I)V

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, Lg2/f;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1, v5}, Lg2/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p0, p0, La5/c;->f:I

    invoke-interface {v3, p3, p1, p0}, Lv7/c0;->Cg(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lz/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "menuItemClick index: "

    const-string v4, ", action: "

    invoke-static {v3, v1, v4, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VPWorkspaceAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lxk/j;

    if-eq v2, v3, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v2, "workspace_delete"

    invoke-static {v2, v6}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    const v4, 0x7f120021

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const v2, 0x7f14074a

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lz/c3;

    invoke-direct {v12, v5, v1, v7}, Lz/c3;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v1, 0x7f1407f8

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lc4/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc4/e;-><init>(I)V

    move-object v8, v5

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera/fragment/top/a;

    invoke-direct {v2, v5, v0}, Lcom/android/camera/fragment/top/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "workspace_rename"

    invoke-static {v2, v6}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0064

    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b08cb

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v8, 0x7f0b08ca

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v8, Lz/i4;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c005d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-direct {v8, v9}, Lz/i4;-><init>(I)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v10, v3, [Landroid/text/InputFilter;

    aput-object v8, v10, v4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141050

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v6, 0x7f14051f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ly5/o;

    invoke-direct {v6, v4, v3}, Ly5/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Lxk/o;

    invoke-direct {v5}, Lxk/o;-><init>()V

    const v6, 0x7f14051a

    invoke-virtual {v2, v6, v5}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-static {v5}, Ltj/d;->a(Landroid/widget/EditText;)Ltj/h;

    move-result-object v5

    invoke-static {v5, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v8}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lc7/a;

    invoke-direct {v5, v0, v3}, Lc7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Li1/j;

    invoke-direct {v4, v0, v7}, Li1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lxk/p;

    invoke-direct {v4, v0, v1}, Lxk/p;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lxk/q;

    invoke-direct {v3, v0, v1}, Lxk/q;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->oi(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :goto_0
    return-void
.end method

.method public final onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;IZZZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lz/q0;

    .line 1
    iput-object p1, p0, Lz/q0;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method

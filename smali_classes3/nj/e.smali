.class public final Lnj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/Disposable;

.field public static b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

.field public static final c:Lcp/j;

.field public static final d:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnj/e$a;->a:Lnj/e$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lnj/e;->c:Lcp/j;

    sget-object v0, Lnj/e$b;->a:Lnj/e$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lnj/e;->d:Lcp/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v2, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    sget-object v2, Lnj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lnj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->V9()V

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_update_bean"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-direct {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lnj/e;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lz/q6;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    invoke-static {v1, v5}, Landroidx/appcompat/view/menu/a;->j(ILjava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.android.camera.upgrade_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    sget-object v8, Lnj/e;->c:Lcp/j;

    invoke-virtual {v8}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_is_force"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_last_delay_date"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const v10, 0x5265c00

    int-to-long v10, v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    new-instance v1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JZI)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "just(UpgradeBean(STATUS_OTHER_REASONS))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    new-instance v8, Loj/a;

    invoke-direct {v8, v0, v6}, Loj/a;-><init>(Landroid/app/Application;Z)V

    new-instance v6, Lnj/c;

    invoke-direct {v6, v1, v2, v0}, Lnj/c;-><init>(ILandroid/content/SharedPreferences;Landroid/app/Application;)V

    new-instance v10, Lw4/c;

    invoke-direct {v10, v6, v9}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    new-instance v8, Lnj/d;

    invoke-direct {v8, v2}, Lnj/d;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v2, Lz/b4;

    const/4 v9, 0x5

    invoke-direct {v2, v8, v9}, Lz/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    if-ne v1, v7, :cond_3

    const-wide/16 v6, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v1}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "observable.delaySubscrip\u2026E, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "observable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lnj/a;

    invoke-direct {v2, v0, v5, v3, v4}, Lnj/a;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lz/q6;)V

    new-instance v0, Lz/j3;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnj/b;

    invoke-direct {v2, v5, v3, v4}, Lnj/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lz/q6;)V

    new-instance v3, Lz/e5;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_newest_version_code_long"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, Lnj/e;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/e;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lg9/d;->update_new_version:I

    goto :goto_0

    :cond_0
    sget v0, Lg9/d;->update_latest_version:I

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget p0, Lg9/a;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_1
    sget p0, Lg9/a;->black_40_transparent_with_dark_mode:I

    :goto_1
    iput p0, p1, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->g:I

    return-void
.end method

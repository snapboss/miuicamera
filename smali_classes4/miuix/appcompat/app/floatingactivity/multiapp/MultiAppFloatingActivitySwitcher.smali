.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$c;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;,
        Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$b;
    }
.end annotation


# static fields
.field public static k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

.field public static l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->a:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c:Z

    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->j:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$a;

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;)V
    .locals 5

    iget-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f:J

    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget-boolean v3, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->b:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    new-instance v3, Lui/g;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static f(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "floating_service_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "floating_service_path"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-nez v1, :cond_7

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    invoke-direct {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;-><init>()V

    sput-object v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    sget-object v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->l:[Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lmq/a$b;->multi_floating_package_allow_list:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->l:[Ljava/lang/String;

    :cond_2
    sget-object v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->l:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Package is not allowed:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Please contact the MIUIX developer!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MFloatingSwitcher"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v3

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->j:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$a;

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_7
    :goto_3
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpq/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v5, v2, Lmiuix/appcompat/app/j;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    iget-object v5, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    iget-object v6, v2, Lmiuix/appcompat/app/j;->i0:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz p2, :cond_a

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_b

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    invoke-direct {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;-><init>()V

    const-string v1, "service_page_index"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    :cond_b
    iput-object p0, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->h:I

    iput-object v6, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->h:I

    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget v1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_e

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget v8, v8, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    if-le v1, v8, :cond_d

    add-int/2addr v7, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_7
    invoke-virtual {p1, v7, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    sget-boolean p2, Loq/b;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    sget v1, Lmq/a$h;->miuix_appcompat_floating_window_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget p2, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget-object v1, v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    iget-object p2, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p2, p2, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lpq/a;->e()V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1, v6}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    if-nez p2, :cond_12

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    invoke-direct {p2, v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    iget-object p2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iput v1, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;->b:I

    :cond_13
    :goto_9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->g(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, v2, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p1, :cond_14

    iget-boolean p2, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c:Z

    invoke-virtual {p1, p2}, Lpq/a;->k(Z)V

    :cond_14
    new-instance p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$b;

    invoke-direct {p1, v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$b;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;Lmiuix/appcompat/app/AppCompatActivity;)V

    iget-object p0, v2, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lpq/a;->m(Loq/f;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public static h(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x64

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->e(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->d:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpq/a;->e()V

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget-object v0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)I
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    iget p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    add-int/lit8 v1, p1, 0x1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final g(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;)V
    .locals 7
    .param p1    # Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ":"

    const-string v1, "MFloatingSwitcher"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v3, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    iget v4, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->u(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;Ljava/lang/String;)I

    iget-object v2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    iget v3, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0, v2, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->p(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "catch updateServerActivityIndex service notify exception"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->e:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->e:Z

    iget p0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->a:I

    iput p0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->d:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    iget-object p0, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->f:Ljava/util/LinkedList;

    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "catch register service notify exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    const-string v0, "MFloatingSwitcher"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->e0(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "catch call service method exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "ifloatingservice is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object p2, p2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "MemoryFileUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/os/MemoryFile;

    const-string v7, ""

    invoke-direct {v6, v7, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v1, v7, v7, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    const-class v1, Landroid/os/MemoryFile;

    const-string v8, "getFileDescriptor"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v5

    :goto_0
    :try_start_2
    const-string v7, "catch write to memory error"

    invoke-static {v3, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual {v6}, Landroid/os/MemoryFile;->close()V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "parcelFile"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "parcelFileLength"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_width"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_height"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_task_id"

    invoke-virtual {v5, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_request_identity"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 p1, 0x7

    :try_start_3
    invoke-interface {p0, p1, v5}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->e0(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "catch stash snapshot to service error"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/MemoryFile;->close()V

    :cond_4
    throw p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->c:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->y(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$d;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string p2, "catch unregister service notify exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

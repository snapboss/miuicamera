.class public final Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/e$c;,
        Lnl/e$e;,
        Lnl/e$f;,
        Lnl/e$d;
    }
.end annotation


# static fields
.field public static k:Lnl/e;

.field public static l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lnl/e$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lnl/a;

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

.field public final j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnl/e;->a:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/e;->c:Z

    new-instance v0, Lnl/e$a;

    invoke-direct {v0, p0}, Lnl/e$a;-><init>(Lnl/e;)V

    iput-object v0, p0, Lnl/e;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static C()Lnl/e;
    .locals 1

    sget-object v0, Lnl/e;->k:Lnl/e;

    return-object v0
.end method

.method public static I(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lnl/e;->O(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lll/b;->w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lnl/e;->k:Lnl/e;

    if-nez v0, :cond_2

    new-instance v0, Lnl/e;

    invoke-direct {v0}, Lnl/e;-><init>()V

    sput-object v0, Lnl/e;->k:Lnl/e;

    sget-object v0, Lnl/e;->l:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$b;->multi_floating_package_allow_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnl/e;->l:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lnl/e;->k:Lnl/e;

    invoke-virtual {v0, p0, p1}, Lnl/e;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, Lnl/e;->k:Lnl/e;

    invoke-virtual {v0, p0, p1, p2}, Lnl/e;->H(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static O(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "floating_service_pkg"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "floating_service_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lnl/e;->C()Lnl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "floating_switcher_saved_key"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Lnl/e;
    .locals 1

    sget-object v0, Lnl/e;->k:Lnl/e;

    return-object v0
.end method

.method public static synthetic b(Lnl/e;Lnl/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnl/e;->b0(Lnl/a;)V

    return-void
.end method

.method public static synthetic c(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->V()V

    return-void
.end method

.method public static synthetic d(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->v()V

    return-void
.end method

.method public static synthetic e(Lnl/e;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnl/e;->h0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->w()V

    return-void
.end method

.method public static synthetic g(Lnl/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lnl/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lnl/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lnl/e;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->s()V

    return-void
.end method

.method public static synthetic j(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->g0()V

    return-void
.end method

.method public static synthetic k(Lnl/e;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnl/e;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->d0(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lnl/e;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/e;->T(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnl/e;)Z
    .locals 0

    iget-boolean p0, p0, Lnl/e;->c:Z

    return p0
.end method

.method public static synthetic o(Lnl/e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic p(Lnl/e;)V
    .locals 0

    invoke-virtual {p0}, Lnl/e;->F()V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 0

    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

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

.method public B(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnl/e;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public E(I)I
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lnl/e;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

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
    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

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

    check-cast p1, Lnl/e$c;

    iget p1, p1, Lnl/e$c;->a:I

    add-int/lit8 v1, p1, 0x1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final F()V
    .locals 4

    iget-wide v0, p0, Lnl/e;->f:J

    invoke-virtual {p0, v0, v1}, Lnl/e;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/e;->f:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

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

    check-cast v2, Lnl/e$c;

    iget-boolean v3, v2, Lnl/e$c;->b:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    new-instance v3, Lnl/c;

    invoke-direct {v3, v2}, Lnl/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/e$c;

    iget v0, v0, Lnl/e$c;->a:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/e$c;

    iget-object v1, v1, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->F6()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lml/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnl/e;->e0(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lnl/e;->Y(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {p3, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean p2, p0, Lnl/e;->c:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->U7(Z)V

    new-instance p2, Lnl/e$d;

    invoke-direct {p2, p0, p1}, Lnl/e$d;-><init>(Lnl/e;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->b8(Lll/h;)V

    return-void
.end method

.method public final J(Lnl/e$c;)V
    .locals 3
    .param p1    # Lnl/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnl/e;->d:Lnl/a;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p1, Lnl/e$c;->c:Lnl/e$f;

    iget v2, p1, Lnl/e$c;->h:I

    invoke-virtual {p0, v1, v2}, Lnl/e;->B(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnl/a;->q(Lnl/b;Ljava/lang/String;)I

    iget-object v0, p1, Lnl/e$c;->c:Lnl/e$f;

    iget v1, p1, Lnl/e$c;->h:I

    invoke-virtual {p0, v0, v1}, Lnl/e;->B(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lnl/e$c;->a:I

    invoke-virtual {p0, v0, v1}, Lnl/e;->j0(Ljava/lang/String;I)V

    iget-boolean p0, p1, Lnl/e$c;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lnl/e$c;->e:Z

    iget p0, p1, Lnl/e$c;->a:I

    iput p0, p1, Lnl/e$c;->d:I

    :cond_1
    iget-object p0, p1, Lnl/e$c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lnl/e$c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string v0, "catch register service notify exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public K(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lnl/e$c;->c:Lnl/e$f;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_request_identity"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_task_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v1}, Lnl/e;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "check_finishing"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public L(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnl/e$c;->j:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final N(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

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

.method public final P(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lnl/e;->l:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package is not allowed:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please contact the MIUIX developer!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFloatingSwitcher"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Lnl/e;->d:Lnl/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnl/e$c;->j:Z

    :cond_0
    return-void
.end method

.method public S(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lnl/e$b;

    invoke-direct {p2, p0, p1}, Lnl/e$b;-><init>(Lnl/e;Lnl/e$c;)V

    invoke-virtual {p0}, Lnl/e;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lnl/e$c;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final T(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnl/e;->U(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final U(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lnl/e;->d:Lnl/a;

    const-string v0, "MFloatingSwitcher"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lnl/a;->S(ILandroid/os/Bundle;)Landroid/os/Bundle;

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

.method public final V()V
    .locals 4

    iget-wide v0, p0, Lnl/e;->g:J

    invoke-virtual {p0, v0, v1}, Lnl/e;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/e;->g:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

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

    check-cast v2, Lnl/e$c;

    iget-boolean v3, v2, Lnl/e$c;->b:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    new-instance v3, Lnl/d;

    invoke-direct {v3, v2}, Lnl/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public X(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnl/e;->L(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnl/e;->A(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnl/e;->E(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/e;->R(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lnl/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnl/e$c;->f:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final Y(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnl/e$c;->c:Lnl/e$f;

    if-nez v1, :cond_0

    new-instance v1, Lnl/e$f;

    invoke-direct {v1, p0, p1}, Lnl/e$f;-><init>(Lnl/e;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lnl/e$c;->c:Lnl/e$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lnl/e$c;->c:Lnl/e$f;

    invoke-virtual {v1, p1}, Lnl/e$f;->b0(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lnl/e;->J(Lnl/e$c;)V

    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lnl/e;->f0(ILjava/lang/String;)V

    iget-object p2, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object p1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lnl/e;->h0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnl/e;->t()V

    :cond_1
    return-void
.end method

.method public a0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p0, p0, Lnl/e;->d:Lnl/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object p1, p3, Lnl/e$c;->c:Lnl/e$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lll/f;->c(Lnl/a;[BIIILjava/lang/String;I)V

    return-void
.end method

.method public final b0(Lnl/a;)V
    .locals 0

    iput-object p1, p0, Lnl/e;->d:Lnl/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnl/e;->i:Z

    return-void
.end method

.method public c0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnl/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d0(II)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lnl/e;->E(I)I

    move-result p0

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e0(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p1}, Lnl/e;->M(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    const-string v0, "floating_switcher_saved_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lnl/e$c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    new-instance p3, Lnl/e$c;

    invoke-direct {p3, v1}, Lnl/e$c;-><init>(Z)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const-string v2, "service_page_index"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p3, Lnl/e$c;->a:I

    :cond_2
    iput-object p1, p3, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iput p2, p3, Lnl/e$c;->h:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lnl/e$c;->i:Ljava/lang/String;

    iget-object p2, p0, Lnl/e;->b:Landroid/util/SparseArray;

    iget v2, p3, Lnl/e$c;->h:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnl/e;->b:Landroid/util/SparseArray;

    iget v3, p3, Lnl/e$c;->h:I

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget v2, p3, Lnl/e$c;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/e$c;

    iget v4, v4, Lnl/e$c;->a:I

    if-le v2, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p2, p3, Lnl/e$c;->a:I

    invoke-static {p1, p2}, Lll/c;->g(Lmiuix/appcompat/app/AppCompatActivity;I)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {p0, p1}, Lnl/e;->G(I)V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnl/e;->d:Lnl/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnl/e;->d:Lnl/a;

    iget-object p1, p1, Lnl/e$c;->c:Lnl/e$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnl/a;->e(Lnl/b;Ljava/lang/String;)V
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

.method public final g0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/e$c;

    iget v3, v2, Lnl/e$c;->h:I

    iget-object v2, v2, Lnl/e$c;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lnl/e;->f0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lnl/e;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/e;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lnl/e;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public i0(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p3, p0, Lnl/e$c;->b:Z

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lnl/e;->d:Lnl/a;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lnl/a;->D(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string p2, "catch updateServerActivityIndex service notify exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "floating_service_pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/e;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "floating_service_path"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lnl/e;->j:Landroid/content/ServiceConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnl/e;->E(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p0, Lnl/e$c;->d:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->F6()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/e$c;

    iget-boolean v3, v2, Lnl/e$c;->e:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lnl/e;->J(Lnl/e$c;)V

    iget v3, v2, Lnl/e$c;->h:I

    iget-object v2, v2, Lnl/e$c;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lnl/e;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnl/e$c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-wide v0, p0, Lnl/e;->e:J

    invoke-virtual {p0, v0, v1}, Lnl/e;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/e;->e:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/e$c;

    iget-object v3, v3, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/e$c;

    iget v4, v4, Lnl/e$c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/e$c;

    iget v5, v5, Lnl/e$c;->h:I

    invoke-virtual {p0, v5}, Lnl/e;->E(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->D7()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 6

    iget-wide v0, p0, Lnl/e;->e:J

    invoke-virtual {p0, v0, v1}, Lnl/e;->N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnl/e;->e:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/e$c;

    iget-object v3, v3, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/e$c;

    iget v4, v4, Lnl/e$c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/e$c;

    iget v5, v5, Lnl/e$c;->h:I

    invoke-virtual {p0, v5}, Lnl/e;->E(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->D7()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lnl/e;->k:Lnl/e;

    :cond_0
    return-void
.end method

.method public y(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl/e;->z(ILjava/lang/String;)Lnl/e$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnl/e$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(ILjava/lang/String;)Lnl/e$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lnl/e;->b:Landroid/util/SparseArray;

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

    check-cast p1, Lnl/e$c;

    iget-object v0, p1, Lnl/e$c;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

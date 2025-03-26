.class public Lil/d;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/d$a;,
        Lil/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lil/d$b;

.field public d:Lil/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lil/d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lil/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lil/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lil/d;->c:Lil/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lil/d$b;

    invoke-direct {v1}, Lil/d$b;-><init>()V

    iput-object v1, p0, Lil/d;->c:Lil/d$b;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p0, p0, Lil/d;->c:Lil/d$b;

    invoke-virtual {p0, p1}, Lil/d$b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Landroid/content/ComponentCallbacks;)V
    .locals 2

    iget-object v0, p0, Lil/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lil/d;->d:Lil/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lil/d$a;

    invoke-direct {v1, p0}, Lil/d$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lil/d;->d:Lil/d$a;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object p0, p0, Lil/d;->d:Lil/d$a;

    invoke-virtual {p0, p1}, Lil/d$a;->d(Landroid/content/ComponentCallbacks;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lem/e;->d()V

    invoke-static {p0}, Lem/a;->q(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-static {p0}, Lem/a;->m(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/b;->miuix_theme_use_third_party_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lil/a;->a(Landroid/app/UiModeManager;I)V

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget v1, Lcm/a;->miuix_theme_use_light_theme_in_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lil/a;->a(Landroid/app/UiModeManager;I)V

    goto :goto_0

    :cond_0
    sget v1, Lcm/a;->miuix_theme_use_light_theme_in_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lil/a;->a(Landroid/app/UiModeManager;I)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcg/a$b$a;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1$1"
    f = "CameraDynamicRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcg/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcg/a;Landroid/content/Context;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a;",
            "Landroid/content/Context;",
            "Lgp/d<",
            "-",
            "Lcg/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/a$b$a;->a:Lcg/a;

    iput-object p2, p0, Lcg/a$b$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcg/a$b$a;

    iget-object v0, p0, Lcg/a$b$a;->a:Lcg/a;

    iget-object p0, p0, Lcg/a$b$a;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcg/a$b$a;-><init>(Lcg/a;Landroid/content/Context;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lcg/a$b$a;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lcg/a$b$a;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lcg/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/a$b$a;->a:Lcg/a;

    iget-object p1, p1, Lcg/a;->a:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b;

    iget-object v0, p0, Lcg/a$b$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Ldg/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p1, Ldg/b;->b:Ldg/b$a;

    invoke-static {p1}, Log/c;->c(Log/f;)V

    iget-object p0, p0, Lcg/a$b$a;->a:Lcg/a;

    iget-object p0, p0, Lcg/a;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbg/a;->a:Lbg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbg/a;->e:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string p0, "camera_dynamic"

    const-string v0, "dynamic_config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnc/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lbg/a;->a:Lbg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "CloudDynamicInfoDataSource"

    const-string v2, "get dynamic info failed\n"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, p0, Lcp/h$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.class public final Lcom/xiaomi/camera/cloudconfig/feature/CameraFeatureInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Leg/b;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/c;

    new-instance v0, Lbq/l;

    invoke-direct {v0}, Lbq/l;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v1

    const-class v2, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v1, v2}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v1, Lfg/b;

    invoke-direct {v1, p1, p0, v0}, Lfg/b;-><init>(Landroid/content/Context;Lfg/c;Lbq/l;)V

    invoke-static {v1}, Log/c;->c(Log/f;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Ldp/s;->a:Ldp/s;

    return-object p0
.end method

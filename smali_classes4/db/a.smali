.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    sput-object v0, Ldb/a;->a:Ldb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    invoke-virtual {v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-wide/32 v6, 0x20000

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "versionName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ldb/a;->b(Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final b(Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldb/b;->a(Ljava/lang/String;)Leb/e;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Leb/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

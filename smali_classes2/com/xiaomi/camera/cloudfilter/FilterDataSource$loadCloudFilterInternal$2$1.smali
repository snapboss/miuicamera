.class final Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilterInternal(Ljava/lang/String;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $con:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp/i<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$filterModule:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lnc/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/h<",
            "Lqc/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$filterModule:Ljava/lang/String;

    const-string v0, "filter_config"

    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    sget-object v3, Lnc/b;->a:Lbb/b;

    const-string v3, "module"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnc/b;->e:Lnc/f;

    if-nez v3, :cond_0

    sget-object v3, Lnc/b;->a:Lbb/b;

    const-string v4, "get error, call initialize first"

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lbb/b;->b(ILjava/lang/String;)V

    :cond_0
    sget-object v3, Lnc/b;->e:Lnc/f;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v2, p1, v0, v1}, Lnc/f;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    const-string p1, "FilterDataSource"

    const-string v0, "loadCloudFilter success"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:Lxp/i;

    invoke-interface {p1, v1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:Lxp/i;

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnc/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lnc/h$a;

    if-eqz v0, :cond_3

    check-cast p1, Lnc/h$a;

    iget-object v1, p1, Lnc/h$a;->a:Ljava/lang/Throwable;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;->$con:Lxp/i;

    invoke-static {v1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

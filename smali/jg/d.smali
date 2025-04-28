.class public final Ljg/d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.xiaomi.camera.cloudconfig.mivi.data.LocalMivi4InfoDataSource$loadLocalConfigInternal$1"
    f = "LocalMivi4InfoDataSource.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Ljg/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 0
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

    new-instance p0, Ljg/d;

    invoke-direct {p0, p2}, Ljg/d;-><init>(Lgp/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    new-instance p0, Ljg/d;

    invoke-direct {p0, p2}, Ljg/d;-><init>(Lgp/d;)V

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Ljg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Ljg/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iput v2, p0, Ljg/d;->a:I

    new-instance p1, Lgp/h;

    invoke-static {p0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p0

    invoke-direct {p1, p0}, Lgp/h;-><init>(Lgp/d;)V

    new-instance p0, Ljava/io/File;

    const-string v1, "/odm/etc/camera/xiaomi/"

    const-string v3, "EcoInfo.json"

    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "LocalMivi4InfoDataSource"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "local config file is not exists!!!"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lgp/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v1, Lvp/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lbq/l;->p(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lig/a;->a:Lcp/j;

    invoke-virtual {v1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/f;

    invoke-virtual {v1, p0}, Lve/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "get local mivi info failed\n"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Lgp/h;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    instance-of v1, p0, Lcp/h$a;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    invoke-virtual {p1, p0}, Lgp/h;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method

.class final Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->isResourceExist(ILgp/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.xiaomi.camera.cloudfilter.FilterDataSource$isResourceExist$2"
    f = "FilterDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filterId:I

.field label:I


# direct methods
.method public constructor <init>(ILgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->$filterId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILgp/d;)V

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

    new-instance p1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->$filterId:I

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;-><init>(ILgp/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/z;",
            "Lgp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;->getInstance()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->resourceDownloadDao()Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;->$filterId:I

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;->getDownloadInfo(I)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getSavedPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Md5;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier;->verify(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

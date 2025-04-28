.class public final Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;
    }
.end annotation


# static fields
.field private static final CLOUD_ITEM_KEY:Ljava/lang/String; = "filter_config"

.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

.field private static final FILTER_LEICA_MODULE:Ljava/lang/String; = "camera_app_filter_leica"

.field private static final FILTER_NOT_LEICA_MODULE:Ljava/lang/String; = "camera_app_filter_none_leica"

.field private static final TAG:Ljava/lang/String; = "FilterDataSource"


# instance fields
.field private final downloadInfoMap$delegate:Lcp/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->Companion:Lcom/xiaomi/camera/cloudfilter/FilterDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadInfoMap$2;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadInfoMap$2;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadInfoMap$delegate:Lcp/d;

    return-void
.end method

.method public static final synthetic access$getDownloadInfoMap(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->getDownloadInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCloudFilterInternal(Lcom/xiaomi/camera/cloudfilter/FilterDataSource;Ljava/lang/String;Lgp/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilterInternal(Ljava/lang/String;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadInfoMap$delegate:Lcp/d;

    invoke-interface {p0}, Lcp/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final loadCloudFilterInternal(Ljava/lang/String;Lgp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lxp/j;-><init>(ILgp/d;)V

    invoke-virtual {p0}, Lxp/j;->t()V

    new-instance p2, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;

    invoke-direct {p2, p1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilterInternal$2$1;-><init>(Ljava/lang/String;Lxp/i;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lnc/b;->b(Ljava/lang/String;Lnc/e;I)V

    invoke-virtual {p0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final downloadSuccess(ILjava/lang/String;Lgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxp/m0;->b:Ldq/b;

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$downloadSuccess$2;-><init>(Ljava/lang/String;ILcom/xiaomi/camera/cloudfilter/FilterDataSource;Lgp/d;)V

    invoke-static {v0, v1, p3}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhp/a;->a:Lhp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final isResourceExist(ILgp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lxp/m0;->b:Ldq/b;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$isResourceExist$2;-><init>(ILgp/d;)V

    invoke-static {p0, v0, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadCloudFilter(ZLgp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxp/m0;->b:Ldq/b;

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource$loadCloudFilter$2;-><init>(ZLcom/xiaomi/camera/cloudfilter/FilterDataSource;Lgp/d;)V

    invoke-static {v0, v1, p2}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

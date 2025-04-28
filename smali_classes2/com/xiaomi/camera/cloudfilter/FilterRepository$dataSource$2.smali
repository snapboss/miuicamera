.class final Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
    .locals 0

    .line 2
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository$dataSource$2;->invoke()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    const-string v1, "camera_filter"

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->access$getMIGRATION_2_3$cp()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$instance$2;->invoke()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object p0

    return-object p0
.end method

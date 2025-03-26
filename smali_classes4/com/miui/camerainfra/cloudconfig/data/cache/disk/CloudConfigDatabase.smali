.class public abstract Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lhb/a;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;

.field public static b:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->b:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    return-object v0
.end method

.method public static final synthetic b(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;)V
    .locals 0

    sput-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->b:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    return-void
.end method


# virtual methods
.method public abstract c()Lib/a;
.end method

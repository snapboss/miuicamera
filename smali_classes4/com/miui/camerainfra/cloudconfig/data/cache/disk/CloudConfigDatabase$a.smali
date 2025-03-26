.class public final Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a()Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context.applicationContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    const-string v0, "CloudConfig.db"

    invoke-static {p0, p1, v0}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->b(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;)V

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a()Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

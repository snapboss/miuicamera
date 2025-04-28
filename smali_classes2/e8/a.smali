.class public final Le8/a;
.super Ld8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/a<",
        "Lrg/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ld8/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ld8/c;

    :try_start_0
    move-object p0, p2

    check-cast p0, Lrg/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_hal"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lrg/f;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ld8/a;->d(Ljava/lang/Object;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ld8/a;->d(Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

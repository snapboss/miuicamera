.class public final Ll8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ll8/z;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll8/z;
    .locals 2

    sget-object v0, Ll8/z;->c:Ll8/z;

    if-nez v0, :cond_1

    const-class v0, Ll8/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/z;->c:Ll8/z;

    if-nez v1, :cond_0

    new-instance v1, Ll8/z;

    invoke-direct {v1}, Ll8/z;-><init>()V

    sput-object v1, Ll8/z;->c:Ll8/z;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll8/z;->c:Ll8/z;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAllDepartedTask >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailClearExecutor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ll8/z;->b:I

    invoke-static {}, Lvf/d;->a()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result v9

    move-object v8, p1

    move v10, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lp1/b;->G(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    const-string p0, "clearAllDepartedTask <<"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

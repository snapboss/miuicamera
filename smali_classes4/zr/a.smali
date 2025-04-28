.class public final Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lzr/a;


# instance fields
.field public final a:Lcom/xiaomi/mimotion/IMimotionModeService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MimotionModeService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mimotion/IMimotionModeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mimotion/IMimotionModeService;

    move-result-object v0

    iput-object v0, p0, Lzr/a;->a:Lcom/xiaomi/mimotion/IMimotionModeService;

    return-void
.end method

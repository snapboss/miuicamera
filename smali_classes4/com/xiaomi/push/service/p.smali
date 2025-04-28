.class public final Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/xiaomi/push/service/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/p;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/p;->c:Lcom/xiaomi/push/service/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/p;->c:Lcom/xiaomi/push/service/p;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/p;->c:Lcom/xiaomi/push/service/p;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/push/service/p;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/p;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p0, p0, Lcom/xiaomi/push/service/p;->b:I

    return p0
.end method

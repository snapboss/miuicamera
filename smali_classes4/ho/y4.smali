.class public final Lho/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lho/y4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lho/y4;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lho/y4;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lho/y4;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lho/y4;->c:Lho/y4;

    if-nez v0, :cond_2

    const-class v0, Lho/y4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/y4;->c:Lho/y4;

    if-nez v1, :cond_1

    new-instance v1, Lho/y4;

    invoke-direct {v1, p0}, Lho/y4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/y4;->c:Lho/y4;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lho/y4;->c:Lho/y4;

    return-object p0
.end method


# virtual methods
.method public final b(Lho/c5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->c(Lho/c5;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, Lho/c5;->k:Ljava/lang/String;

    iget-object p0, p0, Lho/y4;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/a0;->a(Landroid/content/Context;Lho/c5;)V

    return-void
.end method

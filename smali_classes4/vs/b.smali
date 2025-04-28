.class public final Lvs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:F

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.mimotion.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lvs/b;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvs/b;->a:[I

    iput-object v0, p0, Lvs/b;->b:[I

    iput-object v0, p0, Lvs/b;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs/b;->d:Z

    iput-boolean v0, p0, Lvs/b;->e:Z

    iput-boolean v0, p0, Lvs/b;->f:Z

    iput v0, p0, Lvs/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lvs/b;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs/b;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lvs/b;->b:[I

    :cond_0
    iget v0, p0, Lvs/b;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, Lvs/b;->j:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvs/b;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lvs/b;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvs/b;->k:Landroid/content/Context;

    invoke-static {}, Lzr/b;->a()Lzr/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzr/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lvs/b;->a:[I

    sget-object v2, Lzr/a;->b:Lzr/a;

    if-nez v2, :cond_1

    new-instance v2, Lzr/a;

    invoke-direct {v2}, Lzr/a;-><init>()V

    sput-object v2, Lzr/a;->b:Lzr/a;

    :cond_1
    sget-object v2, Lzr/a;->b:Lzr/a;

    iget-object v2, v2, Lzr/a;->a:Lcom/xiaomi/mimotion/IMimotionModeService;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/xiaomi/mimotion/IMimotionModeService;->getRefreshRateSpeedLimitsDp()[I

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get refresh rate speed limits from cloud failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiMotionCloudConfig"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lvs/b;->c:[I

    if-nez v2, :cond_3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lvs/b;->c:[I

    :cond_3
    iget-object v0, p0, Lvs/b;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lvs/b;->a(F)V

    sget-boolean v0, Lvs/b;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "MiMotionHelper"

    const-string v2, "===========RefreshRateSpeedLimits==========="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v3, p0, Lvs/b;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const-string v3, "RefreshRateSpeedLimits["

    const-string v4, "] = "

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvs/b;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    iput-object p1, p0, Lvs/b;->i:Landroid/os/Handler;

    const/4 p0, 0x1

    return p0

    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
.end method

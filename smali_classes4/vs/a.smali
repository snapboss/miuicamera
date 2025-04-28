.class public final Lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field public static o:Z = false

.field public static p:[I

.field public static q:[I

.field public static r:I


# instance fields
.field public final a:Z

.field public volatile b:Z

.field public final c:Landroid/view/Display;

.field public final d:Landroid/view/Window;

.field public e:Z

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Lmiuix/recyclerview/widget/RecyclerView;

.field public n:Lvs/b;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs/a;->b:Z

    iput-boolean v0, p0, Lvs/a;->e:Z

    iput v0, p0, Lvs/a;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvs/a;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvs/a;->i:J

    iput-boolean v0, p0, Lvs/a;->j:Z

    iput v0, p0, Lvs/a;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lvs/a;->l:I

    iput-object p1, p0, Lvs/a;->m:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/text/util/c;->c(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lvs/a;->c:Landroid/view/Display;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lvs/a;->d:Landroid/view/Window;

    const-string v1, ","

    const-string v2, "dynamic params is "

    sget-boolean v4, Lvs/a;->o:Z

    const-string v5, "DynamicRefreshRate recy"

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    sget-object v1, Lvs/a;->p:[I

    if-eqz v1, :cond_4

    sget-object v1, Lvs/a;->q:[I

    if-eqz v1, :cond_4

    :goto_4
    move v1, v6

    goto/16 :goto_c

    :cond_4
    :goto_5
    move v1, v0

    goto/16 :goto_c

    :cond_5
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "get"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ro.vendor.display.dynamic_refresh_rate"

    aput-object v8, v7, v0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs/a;->p:[I

    if-eqz v2, :cond_6

    sget-object v2, Lvs/a;->q:[I

    if-eqz v2, :cond_6

    :goto_6
    move v2, v6

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lvs/a;->o:Z

    goto :goto_5

    :cond_7
    :try_start_1
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs/a;->p:[I

    if-eqz v2, :cond_6

    sget-object v2, Lvs/a;->q:[I

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_8
    :try_start_2
    aget-object v7, v4, v0

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v8, v6

    if-eq v4, v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs/a;->p:[I

    if-eqz v2, :cond_6

    sget-object v2, Lvs/a;->q:[I

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_9
    :try_start_3
    array-length v4, v7

    new-array v4, v4, [I

    sput-object v4, Lvs/a;->p:[I

    move v4, v0

    :goto_8
    array-length v8, v7

    if-ge v4, v8, :cond_a

    sget-object v8, Lvs/a;->p:[I

    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    array-length v4, v1

    new-array v4, v4, [I

    sput-object v4, Lvs/a;->q:[I

    move v4, v0

    :goto_9
    array-length v7, v1

    if-ge v4, v7, :cond_b

    sget-object v7, Lvs/a;->q:[I

    aget-object v8, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs/a;->p:[I

    if-eqz v2, :cond_c

    sget-object v2, Lvs/a;->q:[I

    if-eqz v2, :cond_c

    move v2, v6

    goto :goto_a

    :cond_c
    move v2, v0

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lvs/a;->o:Z

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto :goto_f

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvs/a;->p:[I

    if-eqz v2, :cond_d

    sget-object v2, Lvs/a;->q:[I

    if-eqz v2, :cond_d

    move v2, v6

    goto :goto_b

    :cond_d
    move v2, v0

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lvs/a;->o:Z

    sput-object v3, Lvs/a;->p:[I

    sput-object v3, Lvs/a;->q:[I

    goto/16 :goto_5

    :goto_c
    if-eqz v1, :cond_e

    iget-object v1, p0, Lvs/a;->c:Landroid/view/Display;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvs/a;->d:Landroid/view/Window;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    move v6, v0

    :goto_d
    iput-boolean v6, p0, Lvs/a;->a:Z

    if-nez v6, :cond_f

    const-string v1, "dynamic is not enable"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v1, p0, Lvs/a;->c:Landroid/view/Display;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lvs/a;->d:Landroid/view/Window;

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-boolean v1, Lzr/b;->a:Z

    if-eqz v1, :cond_11

    new-instance v1, Lvs/b;

    invoke-direct {v1}, Lvs/b;-><init>()V

    iput-object v1, p0, Lvs/a;->n:Lvs/b;

    invoke-virtual {v1, p1}, Lvs/b;->b(Lmiuix/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object v3, p0, Lvs/a;->n:Lvs/b;

    :cond_11
    sget-object p1, Lvs/a;->p:[I

    if-eqz p1, :cond_12

    array-length v1, p1

    if-lez v1, :cond_12

    aget p1, p1, v0

    iput p1, p0, Lvs/a;->h:I

    :cond_12
    :goto_e
    return-void

    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lvs/a;->p:[I

    if-eqz v1, :cond_13

    sget-object v1, Lvs/a;->q:[I

    if-eqz v1, :cond_13

    move v0, v6

    :cond_13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lvs/a;->o:Z

    throw p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    iget-object v0, p0, Lvs/a;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    iget-object v1, p0, Lvs/a;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Lvs/a;->l:I

    if-eq p1, v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lvs/a;->l:I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    int-to-float v7, p1

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sget v0, Lvs/a;->r:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p2

    iget v0, p0, Lvs/a;->l:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Lvs/a;->r:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lvs/a;->r:I

    const-string v0, " set Refresh rate to: "

    const-string v3, ", mode is: "

    invoke-static {p0, p2, v0, p1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRefreshRate recy"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result p0

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

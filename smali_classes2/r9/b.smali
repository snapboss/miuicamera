.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lr9/b;


# instance fields
.field public final a:I

.field public final b:Lgh/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e()I

    move-result v1

    iput v1, p0, Lr9/b;->a:I

    iget-object v2, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lih/g;

    invoke-direct {v1}, Lih/g;-><init>()V

    iput-object v1, p0, Lr9/b;->b:Lgh/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lih/f;

    invoke-direct {v1}, Lih/f;-><init>()V

    iput-object v1, p0, Lr9/b;->b:Lgh/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lih/a;

    invoke-direct {v1}, Lih/a;-><init>()V

    iput-object v1, p0, Lr9/b;->b:Lgh/e;

    goto :goto_0

    :cond_2
    new-instance v1, Lih/e;

    invoke-direct {v1}, Lih/e;-><init>()V

    iput-object v1, p0, Lr9/b;->b:Lgh/e;

    goto :goto_0

    :cond_3
    new-instance v1, Lih/j;

    invoke-direct {v1}, Lih/j;-><init>()V

    iput-object v1, p0, Lr9/b;->b:Lgh/e;

    :goto_0
    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v1

    invoke-virtual {v0}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgh/c;

    invoke-direct {v3, v2, v0, v1}, Lgh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v3}, Lgh/e;->e(Lgh/c;)V

    return-void
.end method

.method public static a()Lr9/b;
    .locals 2

    sget-object v0, Lr9/b;->c:Lr9/b;

    if-nez v0, :cond_1

    const-class v0, Lr9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr9/b;->c:Lr9/b;

    if-nez v1, :cond_0

    new-instance v1, Lr9/b;

    invoke-direct {v1}, Lr9/b;-><init>()V

    sput-object v1, Lr9/b;->c:Lr9/b;

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
    sget-object v0, Lr9/b;->c:Lr9/b;

    return-object v0
.end method

.method public static c()Z
    .locals 4

    sget v0, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    iget v1, v1, Lr9/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr9/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    iget-object v0, v0, Lr9/b;->b:Lgh/e;

    invoke-interface {v0}, Lgh/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v2, "pref_cv_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/t0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lc1/t0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    iget-boolean v0, v0, Lr6/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    iget-object v0, v0, Lr9/b;->b:Lgh/e;

    invoke-interface {v0}, Lgh/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v2, "pref_leica100_watermark_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static g()Z
    .locals 5

    sget v0, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    iget v1, v1, Lr9/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr9/b;->e(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-interface {p0, p1}, Lgh/e;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

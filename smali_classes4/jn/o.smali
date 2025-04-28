.class public final Ljn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ljn/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljn/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljn/o;
    .locals 2

    sget-object v0, Ljn/o;->b:Ljn/o;

    if-nez v0, :cond_1

    const-class v0, Ljn/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljn/o;->b:Ljn/o;

    if-nez v1, :cond_0

    new-instance v1, Ljn/o;

    invoke-direct {v1, p0}, Ljn/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljn/o;->b:Ljn/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ljn/o;->b:Ljn/o;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lho/r5;Z)V
    .locals 1

    invoke-static {p0}, Ljn/o;->a(Landroid/content/Context;)Ljn/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Ljn/o;->b(Lho/r5;IZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lho/r5;Z)V
    .locals 2

    invoke-static {p0}, Ljn/j;->b(Landroid/content/Context;)Ljn/j;

    move-result-object v0

    iget-object v1, v0, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljn/j;->b:Ljn/j$a;

    iget-object v1, v1, Ljn/j$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljn/j;->b:Ljn/j$a;

    iget-boolean v0, v0, Ljn/j$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljn/o;->a(Landroid/content/Context;)Ljn/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Ljn/o;->b(Lho/r5;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljn/o;->a(Landroid/content/Context;)Ljn/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Ljn/o;->b(Lho/r5;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljn/o;->a(Landroid/content/Context;)Ljn/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ljn/o;->b(Lho/r5;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lho/r5;IZ)V
    .locals 11

    iget-object p0, p0, Ljn/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lho/r5;->a:Lho/a5;

    sget-object v1, Lho/a5;->f:Lho/a5;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lho/r5;->h:Lho/j5;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lxj/b;->c(Ljava/lang/String;)V

    new-instance v1, Lho/u5;

    iget-object p3, p1, Lho/r5;->h:Lho/j5;

    iget-object p3, p3, Lho/j5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lho/u5;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, Lho/u5;->e:Ljava/lang/String;

    iget-object p3, p1, Lho/r5;->e:Ljava/lang/String;

    iput-object p3, v1, Lho/u5;->d:Ljava/lang/String;

    iget-object p3, p1, Lho/r5;->f:Ljava/lang/String;

    iput-object p3, v1, Lho/u5;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lho/u5;->h:Ljava/util/Map;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljn/w;->b(Landroid/content/Context;)Ljn/w;

    move-result-object v0

    sget-object v2, Lho/a5;->j:Lho/a5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lho/r5;->f:Ljava/lang/String;

    iget-object v8, p1, Lho/r5;->e:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Ljn/w;->i(Lho/f6;Lho/a5;ZZLho/j5;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

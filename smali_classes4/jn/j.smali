.class public final Ljn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/j$a;
    }
.end annotation


# static fields
.field public static volatile e:Ljn/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljn/j$a;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/j;->a:Landroid/content/Context;

    new-instance v0, Ljn/j$a;

    invoke-direct {v0, p1}, Ljn/j$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljn/j;->b:Ljn/j$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn/j;->c:Ljava/util/HashMap;

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    const-string v3, "appId"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljn/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    const-string v3, "appToken"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljn/j$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    const-string v3, "regId"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljn/j$a;->c:Ljava/lang/String;

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    const-string v3, "regSec"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljn/j$a;->d:Ljava/lang/String;

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    const-string v3, "devId"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ljn/j$a;->f:Ljava/lang/String;

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v2, v2, Ljn/j$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v2, v2, Ljn/j$a;->f:Ljava/lang/String;

    sget-object v6, Lho/n6;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_0
    sget-object v7, Lho/n6;->d:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_0

    aget-object v7, v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    invoke-static {p1}, Lho/n6;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljn/j$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v2, v2, Ljn/j$a;->f:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object p1, p0, Ljn/j;->b:Ljn/j$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ljn/j$a;->e:Ljava/lang/String;

    iget-object p1, p0, Ljn/j;->b:Ljn/j$a;

    const-string v2, "valid"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Ljn/j$a;->h:Z

    iget-object p1, p0, Ljn/j;->b:Ljn/j$a;

    const-string v2, "paused"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Ljn/j$a;->i:Z

    iget-object p1, p0, Ljn/j;->b:Ljn/j$a;

    const-string v1, "envType"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Ljn/j$a;->j:I

    iget-object p1, p0, Ljn/j;->b:Ljn/j$a;

    const-string v1, "regResource"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ljn/j$a;->g:Ljava/lang/String;

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    const-string p1, "appRegion"

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljn/j;
    .locals 2

    sget-object v0, Ljn/j;->e:Ljn/j;

    if-nez v0, :cond_1

    const-class v0, Ljn/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljn/j;->e:Ljn/j;

    if-nez v1, :cond_0

    new-instance v1, Ljn/j;

    invoke-direct {v1, p0}, Ljn/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljn/j;->e:Ljn/j;

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
    sget-object p0, Ljn/j;->e:Ljn/j;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, p0, Ljn/j$a;->k:Landroid/content/Context;

    invoke-static {v0}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljn/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ljn/j$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ljn/j$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ljn/j$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ljn/j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Ljn/j$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljn/j$a;->h:Z

    iput-boolean v0, p0, Ljn/j$a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Ljn/j$a;->j:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljn/j;->a:Landroid/content/Context;

    invoke-static {v0}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iput-object p1, p0, Ljn/j$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iput-object p1, p0, Ljn/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljn/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljn/j$a;->g:Ljava/lang/String;

    iget-object p1, p0, Ljn/j$a;->k:Landroid/content/Context;

    invoke-static {p1}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    iget-object p0, p0, Ljn/j$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appToken"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "regResource"

    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ljn/j;->b:Ljn/j$a;

    iput-boolean p1, v0, Ljn/j$a;->i:Z

    iget-object p0, p0, Ljn/j;->a:Landroid/content/Context;

    invoke-static {p0}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "paused"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iput-object p1, p0, Ljn/j$a;->c:Ljava/lang/String;

    iput-object p2, p0, Ljn/j$a;->d:Ljava/lang/String;

    iget-object v0, p0, Ljn/j$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lho/n6;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljn/j$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljn/j$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljn/j$a;->h:Z

    invoke-static {v0}, Ljn/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "regId"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "devId"

    iget-object p0, p0, Ljn/j$a;->f:Ljava/lang/String;

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lho/v4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vName"

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "valid"

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "appRegion"

    invoke-interface {v2, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, p0, Ljn/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ljn/j$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljn/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Don\'t send message before initialization succeeded!"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, p0, Ljn/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ljn/j$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljn/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, v0, Ljn/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, v0, Ljn/j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object v0, v0, Ljn/j$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljn/j;->b:Ljn/j$a;

    iget-object p0, p0, Ljn/j$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

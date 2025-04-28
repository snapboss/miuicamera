.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation


# instance fields
.field public final a:La1/c;

.field public final b:Lk1/a;

.field public c:Li1/a;

.field public final d:Lb1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    iput-object v0, p0, Lz0/a;->d:Lb1/b;

    new-instance v0, La1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    iput-object v0, p0, Lz0/a;->a:La1/c;

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    iput-object v0, p0, Lz0/a;->b:Lk1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DataRepository"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()Lc1/o2;
    .locals 1

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc1/o2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf1/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    return-object v0
.end method

.method public static d()Le1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    return-object v0
.end method

.method public static e()Li1/a;
    .locals 2

    sget-object v0, Lz0/a$a;->a:Lz0/a;

    iget-object v1, v0, Lz0/a;->c:Li1/a;

    if-nez v1, :cond_0

    new-instance v1, Li1/a;

    invoke-direct {v1}, Li1/a;-><init>()V

    iput-object v1, v0, Lz0/a;->c:Li1/a;

    :cond_0
    iget-object v0, v0, Lz0/a;->c:Li1/a;

    return-object v0
.end method

.method public static f()Lg1/w1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lh1/c;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v1, v0, Lk1/a$a;->e:Lh1/c;

    if-nez v1, :cond_0

    new-instance v1, Lh1/c;

    sget-object v2, Lk1/a;->f:Lcom/android/camera/data/data/b0;

    invoke-direct {v1, v2}, Lh1/c;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object v1, v0, Lk1/a$a;->e:Lh1/c;

    :cond_0
    iget-object v0, v0, Lk1/a$a;->e:Lh1/c;

    return-object v0
.end method

.method public static h()Lf1/q;
    .locals 1

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    return-object v0
.end method

.method public static i()Le1/j;
    .locals 3

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v1, v0, Lk1/a$a;->d:Le1/j;

    if-nez v1, :cond_0

    new-instance v1, Le1/j;

    sget-object v2, Lk1/a;->b:Lcom/android/camera/data/data/b0;

    invoke-direct {v1, v2}, Le1/j;-><init>(Lcom/android/camera/data/data/b0;)V

    iput-object v1, v0, Lk1/a$a;->d:Le1/j;

    :cond_0
    iget-object v0, v0, Lk1/a$a;->d:Le1/j;

    return-object v0
.end method

.method public static j()Lug/a;
    .locals 1

    sget-object v0, Lz0/a$a;->a:Lz0/a;

    iget-object v0, v0, Lz0/a;->b:Lk1/a;

    iget-object v0, v0, Lk1/a;->a:Lk1/a$a;

    return-object v0
.end method

.method public static k()Lg1/w1;
    .locals 1

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Lg1/w1;

    return-object v0
.end method

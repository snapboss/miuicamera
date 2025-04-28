.class public final Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn/d$a;
    }
.end annotation


# static fields
.field public static volatile i:Lmn/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqn/e;

.field public final b:Lqn/b;

.field public final c:Lon/g;

.field public final d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public final e:Ltn/a$a;

.field public final f:Ltn/g;

.field public final g:Lrn/g;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn/e;Lqn/b;Lon/g;Lcom/xiaomi/okdownload/core/connection/a$b;Ltn/a$a;Ltn/g;Lrn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/d;->h:Landroid/content/Context;

    iput-object p2, p0, Lmn/d;->a:Lqn/e;

    iput-object p3, p0, Lmn/d;->b:Lqn/b;

    iput-object p4, p0, Lmn/d;->c:Lon/g;

    iput-object p5, p0, Lmn/d;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iput-object p6, p0, Lmn/d;->e:Ltn/a$a;

    iput-object p7, p0, Lmn/d;->f:Ltn/g;

    iput-object p8, p0, Lmn/d;->g:Lrn/g;

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "createRemitSelf"

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p0

    :catch_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p4, p2, Lqn/e;->i:Lon/g;

    return-void
.end method

.method public static a()Lmn/d;
    .locals 3

    sget-object v0, Lmn/d;->i:Lmn/d;

    if-nez v0, :cond_2

    const-class v0, Lmn/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn/d;->i:Lmn/d;

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/okdownload/OkDownloadInitializer;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Lmn/d$a;

    invoke-direct {v2, v1}, Lmn/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lmn/d$a;->a()Lmn/d;

    move-result-object v1

    sput-object v1, Lmn/d;->i:Lmn/d;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lmn/d;->i:Lmn/d;

    return-object v0
.end method

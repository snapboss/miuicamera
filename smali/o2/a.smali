.class public Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lo2/a;


# instance fields
.field public final a:Lo2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/b;

    invoke-direct {v0, p1}, Lo2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo2/a;->a:Lo2/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo2/a;
    .locals 2

    sget-object v0, Lo2/a;->b:Lo2/a;

    if-nez v0, :cond_1

    const-class v0, Lo2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/a;->b:Lo2/a;

    if-nez v1, :cond_0

    new-instance v1, Lo2/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo2/a;->b:Lo2/a;

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
    sget-object p0, Lo2/a;->b:Lo2/a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lo2/a;->a:Lo2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo2/b;->a()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lo2/a;->a:Lo2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo2/b;->b(II)V

    :cond_0
    return-void
.end method

.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;


# static fields
.field public static final c:Landroid/content/Intent;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/a;->c:Landroid/content/Intent;

    const-string v0, "max.file.size.mb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->d:I

    const-string v0, "max.duration.min"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->e:I

    sget v0, Ll7/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    const-string v1, "max.trace.count"

    invoke-static {v1, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lm7/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/a;->b:Z

    iput-object p1, p0, Lm7/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lm7/a;->c:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string/jumbo v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm7/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Ll7/a;Z)V
    .locals 0

    return-void
.end method

.method public final c(Ll7/a;)V
    .locals 3

    iget-boolean v0, p0, Lm7/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "AppTrace"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/a;->b:Z

    sget-object v1, Lm7/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string/jumbo v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MAX_FILE_SIZE_MB"

    sget v3, Lm7/a;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DURATION_MIN"

    sget v2, Lm7/a;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "INTENT_MAX_COUNT"

    sget v2, Lm7/a;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lm7/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

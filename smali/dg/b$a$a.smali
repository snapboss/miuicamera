.class public final Ldg/b$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    iput-object p1, p0, Ldg/b$a$a;->a:Ldg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldg/b$a$a;->a:Ldg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_last_request_time_dynamic"

    invoke-static {v0}, Lgg/a;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "camera_dynamic"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CloudDynamicInfoDataSource"

    const-string v5, "getDynamic: start request MODULE_KEY > camera_dynamic"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lnc/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ldg/b$a$a;->a:Ldg/b;

    iget-object p0, p0, Ldg/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lbg/a;->a(Landroid/content/Context;)V

    sget-object p0, Lnc/b;->a:Lbb/b;

    sget-object p0, Lnc/b;->e:Lnc/f;

    if-nez p0, :cond_1

    sget-object p0, Lnc/b;->a:Lbb/b;

    const/4 v1, 0x5

    const-string v2, "request error, call initialize first"

    invoke-virtual {p0, v1, v2}, Lbb/b;->b(ILjava/lang/String;)V

    new-instance p0, Lwc/f;

    invoke-direct {p0}, Lwc/f;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, Lnc/b;->e:Lnc/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lnc/f;->e(Ljava/lang/String;ZZ)Lnc/h;

    move-result-object p0

    invoke-virtual {p0}, Lnc/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnc/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lnc/h;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lqc/i;

    sget-object p0, Lnc/b;->f:Lgd/a;

    if-eqz p0, :cond_3

    iget-object v2, v1, Lqc/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lgd/b;->e(Lqc/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lgd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1
.end method

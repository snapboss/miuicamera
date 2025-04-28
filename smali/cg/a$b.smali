.class public final Lcg/a$b;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcg/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcg/a;Landroid/content/Context;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a;",
            "Landroid/content/Context;",
            "Lgp/d<",
            "-",
            "Lcg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/a$b;->b:Lcg/a;

    iput-object p2, p0, Lcg/a$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcg/a$b;

    iget-object v0, p0, Lcg/a$b;->b:Lcg/a;

    iget-object p0, p0, Lcg/a$b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcg/a$b;-><init>(Lcg/a;Landroid/content/Context;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lcg/a$b;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lcg/a$b;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lcg/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lcg/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    new-instance p1, Lcg/a$b$a;

    iget-object v1, p0, Lcg/a$b;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcg/a$b;->b:Lcg/a;

    invoke-direct {p1, v4, v1, v3}, Lcg/a$b$a;-><init>(Lcg/a;Landroid/content/Context;Lgp/d;)V

    iput v2, p0, Lcg/a$b;->a:I

    new-instance v1, Lxp/w1;

    invoke-direct {v1, p0}, Lxp/w1;-><init>(Lgp/d;)V

    iget-object p0, v1, Lcq/t;->d:Lgp/d;

    invoke-interface {p0}, Lgp/d;->getContext()Lgp/f;

    move-result-object p0

    invoke-static {p0}, Lxp/h0;->c(Lgp/f;)Lxp/f0;

    move-result-object p0

    iget-wide v3, v1, Lxp/w1;->e:J

    iget-object v5, v1, Lxp/a;->c:Lgp/f;

    invoke-interface {p0, v3, v4, v1, v5}, Lxp/f0;->d(JLxp/w1;Lgp/f;)Lxp/o0;

    move-result-object p0

    new-instance v3, Lxp/q0;

    invoke-direct {v3, p0}, Lxp/q0;-><init>(Lxp/o0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lxp/j1;->v(ZZLop/l;)Lxp/o0;

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v1}, Lcg/a$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Lxp/q;

    invoke-direct {v3, p1, p0}, Lxp/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lxp/j1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcq/a;->c:Lof/c;

    if-ne v3, v4, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lxp/q;

    if-eqz v4, :cond_8

    check-cast v3, Lxp/q;

    iget-object v3, v3, Lxp/q;->a:Ljava/lang/Throwable;

    instance-of v4, v3, Lxp/v1;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lxp/v1;

    iget-object v4, v4, Lxp/v1;->a:Lxp/e1;

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    instance-of p0, p1, Lxp/q;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Lxp/q;

    iget-object p0, p1, Lxp/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    throw v3

    :cond_8
    invoke-static {v3}, Lcq/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method

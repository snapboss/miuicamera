.class public final Lqc/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lnc/h<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "Ljava/util/List<",
            "Lsc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqc/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqc/f;Ljava/lang/String;Lgp/h;Z)V
    .locals 0

    iput-object p3, p0, Lqc/d$a;->a:Lgp/d;

    iput-object p1, p0, Lqc/d$a;->b:Lqc/f;

    iput-object p2, p0, Lqc/d$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lqc/d$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lnc/h;

    const-string v0, "httpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result v0

    sget-object v1, Ldp/s;->a:Ldp/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lqc/d$a;->a:Lgp/d;

    const/4 v5, 0x0

    iget-object v6, p1, Lnc/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    check-cast v6, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v6, :cond_6

    iget-object p1, v6, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v12, Lsc/a;

    iget-object v7, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-wide v10, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-object v8, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v9, v6

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v6, "<set-?>"

    iget-object v5, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v12, Lsc/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqc/d$a;->b:Lqc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhd/b;->b:Lcp/j;

    invoke-virtual {v5}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lqc/b;

    iget-object v7, p0, Lqc/d$a;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lqc/d$a;->d:Z

    invoke-direct {v6, p1, v7, v0, p0}, Lqc/b;-><init>(Lqc/f;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsc/a;

    iget-object v6, v0, Lsc/a;->f:Ljava/lang/String;

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Lsc/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-interface {v4, v1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    instance-of p0, v6, Lnc/h$a;

    if-eqz p0, :cond_9

    check-cast v6, Lnc/h$a;

    iget-object v5, v6, Lnc/h$a;->a:Ljava/lang/Throwable;

    :cond_9
    instance-of p0, v5, Lwc/d;

    if-eqz p0, :cond_b

    move-object p0, v5

    check-cast p0, Lwc/d;

    iget p0, p0, Lwc/d;->a:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_a

    const/4 p1, 0x4

    if-eq p0, p1, :cond_a

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    const/4 p1, 0x6

    if-eq p0, p1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    if-nez v2, :cond_b

    invoke-interface {v4, v1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    invoke-interface {v4, p0}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

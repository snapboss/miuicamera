.class public final Lfb/c$c;
.super Lkk/l;
.source "SourceFile"

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/c;->o(Ljava/lang/String;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk/l;",
        "Lqk/p<",
        "Lzk/j0;",
        "Lik/d<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkk/f;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public final synthetic e:Lfb/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lfb/c;Ljava/lang/String;ZLik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/c;",
            "Ljava/lang/String;",
            "Z",
            "Lik/d<",
            "-",
            "Lfb/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/c$c;->e:Lfb/c;

    iput-object p2, p0, Lfb/c$c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lfb/c$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkk/l;-><init>(ILik/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lik/d;)Lik/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lik/d<",
            "*>;)",
            "Lik/d<",
            "Lek/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfb/c$c;

    iget-object v0, p0, Lfb/c$c;->e:Lfb/c;

    iget-object v1, p0, Lfb/c$c;->f:Ljava/lang/String;

    iget-boolean p0, p0, Lfb/c$c;->g:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lfb/c$c;-><init>(Lfb/c;Ljava/lang/String;ZLik/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/j0;

    check-cast p2, Lik/d;

    invoke-virtual {p0, p1, p2}, Lfb/c$c;->invoke(Lzk/j0;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzk/j0;Lik/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/j0;",
            "Lik/d<",
            "-",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfb/c$c;->create(Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    check-cast p0, Lfb/c$c;

    sget-object p1, Lek/s;->a:Lek/s;

    invoke-virtual {p0, p1}, Lfb/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfb/c$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfb/c$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lfb/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lfb/c;

    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/c$c;->e:Lfb/c;

    iget-object v1, p0, Lfb/c$c;->f:Ljava/lang/String;

    iget-boolean v10, p0, Lfb/c$c;->g:Z

    iput-object p1, p0, Lfb/c$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lfb/c$c;->b:Ljava/lang/Object;

    iput-boolean v10, p0, Lfb/c$c;->c:Z

    iput v2, p0, Lfb/c$c;->d:I

    new-instance v11, Lik/i;

    invoke-static {p0}, Ljk/b;->b(Lik/d;)Lik/d;

    move-result-object v3

    invoke-direct {v11, v3}, Lik/i;-><init>(Lik/d;)V

    invoke-static {p1}, Lfb/c;->c(Lfb/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxb/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getOAID(context)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxb/a;->a:Lxb/a;

    invoke-static {p1}, Lfb/c;->c(Lfb/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcb/c;->a:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->e()Lcb/c$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcb/c$a;->c()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v6, v3

    new-instance v12, Lnb/a;

    invoke-static {p1}, Lfb/c;->e(Lfb/c;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v12

    move-object v5, v1

    move v7, v10

    invoke-direct/range {v3 .. v9}, Lnb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmb/b;

    invoke-static {p1}, Lfb/c;->d(Lfb/c;)Lsb/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lmb/b;-><init>(Lsb/b;)V

    invoke-virtual {v3, v12}, Lmb/b;->o(Lnb/a;)Lgc/d;

    move-result-object v3

    new-instance v4, Lfb/c$c$a;

    invoke-direct {v4, v11, p1, v1, v10}, Lfb/c$c$a;-><init>(Lik/d;Lfb/c;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lgc/d;->h(Lqk/l;)Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->k()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v11}, Lik/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkk/h;->c(Lik/d;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfb/c$c;->e:Lfb/c;

    invoke-static {v0, p1}, Lfb/c;->i(Lfb/c;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lfb/c$c;->e:Lfb/c;

    iget-object p0, p0, Lfb/c$c;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lfb/c;->f(Lfb/c;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    :goto_2
    return-object p1
.end method

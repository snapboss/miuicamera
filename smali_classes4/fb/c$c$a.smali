.class public final Lfb/c$c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Lcb/k<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lik/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d<",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfb/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lik/d;Lfb/c;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d<",
            "-",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;>;",
            "Lfb/c;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/c$c$a;->a:Lik/d;

    iput-object p2, p0, Lfb/c$c$a;->b:Lfb/c;

    iput-object p3, p0, Lfb/c$c$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lfb/c$c$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcb/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb/k;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lfk/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v8, Lhb/a;

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhb/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lhb/a;->h(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfb/c$c$a;->b:Lfb/c;

    iget-object v1, p0, Lfb/c$c$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfb/c$c$a;->d:Z

    invoke-static {p1, v1, v2, v0}, Lfb/c;->h(Lfb/c;Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhb/a;

    invoke-virtual {v2}, Lhb/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lhb/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    move v4, v3

    :cond_5
    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lfb/c$c$a;->a:Lik/d;

    sget-object p1, Lek/k;->a:Lek/k$a;

    if-nez v1, :cond_7

    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcb/k$b;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/k$b;

    iget-object v1, p1, Lcb/k$b;->a:Ljava/lang/Throwable;

    :cond_9
    instance-of p1, v1, Llb/c;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Llb/c;

    invoke-virtual {p1}, Llb/c;->a()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lfb/c$c$a;->a:Lik/d;

    sget-object p1, Lek/k;->a:Lek/k$a;

    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lfb/c$c$a;->a:Lik/d;

    sget-object p1, Lek/k;->a:Lek/k$a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb/k;

    invoke-virtual {p0, p1}, Lfb/c$c$a;->a(Lcb/k;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

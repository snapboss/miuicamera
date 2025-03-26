.class public final Lwj/a$c;
.super Lkk/l;
.source "SourceFile"

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/a;->d(Landroid/content/Context;Z)V
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
        "Lek/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkk/f;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager$requestSkyConfig$1"
    f = "SkyConfigManager.kt"
    l = {
        0x35,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lik/d<",
            "-",
            "Lwj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/a$c;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkk/l;-><init>(ILik/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lik/d;)Lik/d;
    .locals 0
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

    new-instance p1, Lwj/a$c;

    iget-object p0, p0, Lwj/a$c;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lwj/a$c;-><init>(Landroid/content/Context;Lik/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/j0;

    check-cast p2, Lik/d;

    invoke-virtual {p0, p1, p2}, Lwj/a$c;->invoke(Lzk/j0;Lik/d;)Ljava/lang/Object;

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
            "Lek/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwj/a$c;->create(Ljava/lang/Object;Lik/d;)Lik/d;

    move-result-object p0

    check-cast p0, Lwj/a$c;

    sget-object p1, Lek/s;->a:Lek/s;

    invoke-virtual {p0, p1}, Lwj/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljk/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwj/a$c;->a:I

    const-string v2, "appContext"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lek/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lwj/a;->a:Lwj/a;

    iget-object v1, p0, Lwj/a$c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lwj/a$c;->a:I

    invoke-static {p1, v1, p0}, Lwj/a;->a(Lwj/a;Landroid/content/Context;Lik/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lxj/a;->a:Lxj/a;

    iget-object v1, p0, Lwj/a$c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lwj/a$c;->a:I

    invoke-virtual {p1, v1, p0}, Lxj/a;->c(Landroid/content/Context;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

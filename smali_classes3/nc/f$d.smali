.class public final Lnc/f$d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f;->e(Ljava/lang/String;ZZ)Lnc/h;
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
        "Lnc/h<",
        "+",
        "Lqc/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnc/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc/f;Ljava/lang/String;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/f;",
            "Ljava/lang/String;",
            "Lgp/d<",
            "-",
            "Lnc/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc/f$d;->b:Lnc/f;

    iput-object p2, p0, Lnc/f$d;->c:Ljava/lang/String;

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

    new-instance p1, Lnc/f$d;

    iget-object v0, p0, Lnc/f$d;->b:Lnc/f;

    iget-object p0, p0, Lnc/f$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lnc/f$d;-><init>(Lnc/f;Ljava/lang/String;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lnc/f$d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lnc/f$d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lnc/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lnc/f$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc/f$d;->b:Lnc/f;

    iget-object v1, p0, Lnc/f$d;->c:Ljava/lang/String;

    iput v2, p0, Lnc/f$d;->a:I

    new-instance v2, Lgp/h;

    invoke-static {p0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lgp/h;-><init>(Lgp/d;)V

    invoke-virtual {p1}, Lnc/f;->c()Lnc/f$a;

    move-result-object p0

    new-instance p1, Lnc/f$d$a;

    invoke-direct {p1, v2}, Lnc/f$d$a;-><init>(Lgp/h;)V

    invoke-virtual {p0, v1, p1}, Lnc/f$a;->a(Ljava/lang/String;Lnc/e;)V

    invoke-virtual {v2}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

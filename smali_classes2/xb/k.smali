.class public final Lxb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    iget-object v1, v0, Llb/s;->d:Llb/y;

    new-instance v2, Llb/u;

    invoke-direct {v2, v0, v1}, Llb/u;-><init>(Llb/s;Llb/y;)V

    sput-object v2, Lxb/k;->a:Llb/u;

    iget-object v1, v0, Llb/s;->d:Llb/y;

    new-instance v2, Llb/u;

    invoke-direct {v2, v0, v1}, Llb/u;-><init>(Llb/s;Llb/y;)V

    iget-object v1, v1, Llb/y;->m:Ldb/m;

    sget-object v2, Llb/u$a;->c:Llb/u$a;

    if-nez v1, :cond_0

    sget-object v1, Llb/u;->g:Lkb/j;

    :cond_0
    new-instance v3, Llb/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Llb/u$a;-><init>(Ldb/m;Ldb/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Llb/u;

    :goto_0
    iget-object v1, v0, Llb/s;->g:Llb/e;

    iget-object v2, v0, Llb/s;->b:Lbc/n;

    const-class v3, Llb/k;

    invoke-virtual {v2, v3}, Lbc/n;->m(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object v2

    new-instance v3, Llb/t;

    invoke-direct {v3, v0, v1, v2}, Llb/t;-><init>(Lub/a;Llb/e;Llb/h;)V

    return-void
.end method

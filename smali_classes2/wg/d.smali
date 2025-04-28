.class public final Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lcp/j;

.field public static final c:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwg/d$c;->a:Lwg/d$c;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lwg/d;->b:Lcp/j;

    sget-object v0, Lwg/d$d;->a:Lwg/d$d;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    sget-object v0, Lwg/d$a;->a:Lwg/d$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    sget-object v0, Lwg/d$b;->a:Lwg/d$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lwg/d;->c:Lcp/j;

    return-void
.end method

.method public static final a()Lwg/a;
    .locals 1

    sget-object v0, Lwg/d;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    return-object v0
.end method

.method public static final b()Lwg/b;
    .locals 1

    sget-object v0, Lwg/d;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    return-object v0
.end method

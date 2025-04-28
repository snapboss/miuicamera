.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lcp/j;

.field public static final c:Lcp/j;

.field public static final d:Lcp/j;

.field public static final e:Lcp/j;

.field public static final f:Lcp/j;

.field public static final g:Lcp/j;

.field public static final h:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lid/a$d;->a:Lid/a$d;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    sget-object v0, Lid/a$g;->a:Lid/a$g;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->b:Lcp/j;

    sget-object v0, Lid/a$f;->a:Lid/a$f;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->c:Lcp/j;

    sget-object v0, Lid/a$b;->a:Lid/a$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->d:Lcp/j;

    sget-object v0, Lid/a$a;->a:Lid/a$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->e:Lcp/j;

    sget-object v0, Lid/a$h;->a:Lid/a$h;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->f:Lcp/j;

    sget-object v0, Lid/a$e;->a:Lid/a$e;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->g:Lcp/j;

    sget-object v0, Lid/a$c;->a:Lid/a$c;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lid/a;->h:Lcp/j;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lid/a;->e:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lid/a;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lid/a;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

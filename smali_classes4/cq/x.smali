.class public final Lcq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof/c;

.field public static final b:Lcq/x$a;

.field public static final c:Lcq/x$b;

.field public static final d:Lcq/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/c;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq/x;->a:Lof/c;

    sget-object v0, Lcq/x$a;->a:Lcq/x$a;

    sput-object v0, Lcq/x;->b:Lcq/x$a;

    sget-object v0, Lcq/x$b;->a:Lcq/x$b;

    sput-object v0, Lcq/x;->c:Lcq/x$b;

    sget-object v0, Lcq/x$c;->a:Lcq/x$c;

    sput-object v0, Lcq/x;->d:Lcq/x$c;

    return-void
.end method

.method public static final a(Lgp/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcq/x;->a:Lof/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcq/c0;

    if-eqz v0, :cond_2

    check-cast p1, Lcq/c0;

    iget-object p0, p1, Lcq/c0;->c:[Lxp/t1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lcq/c0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lxp/t1;->g(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcq/x;->c:Lcq/x$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxp/t1;

    invoke-interface {p0, p1}, Lxp/t1;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lgp/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcq/x;->b:Lcq/x$a;

    invoke-interface {p0, v0, v1}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcq/x;->b(Lgp/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lcq/x;->a:Lof/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcq/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcq/c0;-><init>(Lgp/f;I)V

    sget-object p1, Lcq/x;->d:Lcq/x$c;

    invoke-interface {p0, v0, p1}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lxp/t1;

    invoke-interface {p1, p0}, Lxp/t1;->c(Lgp/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

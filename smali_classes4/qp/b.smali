.class public final Lqp/b;
.super Lqp/a;
.source "SourceFile"


# instance fields
.field public final c:Lqp/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqp/a;-><init>()V

    new-instance v0, Lqp/b$a;

    invoke-direct {v0}, Lqp/b$a;-><init>()V

    iput-object v0, p0, Lqp/b;->c:Lqp/b$a;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lqp/b;->c:Lqp/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

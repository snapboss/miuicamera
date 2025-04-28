.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqc/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Lqc/f;

    iput-object p2, p0, Lqc/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqc/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lqc/a;->c:Z

    iget-object v1, p0, Lqc/a;->a:Lqc/f;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/a;->b:Ljava/lang/String;

    const-string v2, "$module"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lqc/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3, v0}, Lqc/d;-><init>(Lqc/f;Ljava/lang/String;Lgp/d;Z)V

    sget-object p0, Lgp/g;->a:Lgp/g;

    invoke-static {p0, v2}, Lxp/e;->b(Lgp/f;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    :goto_0
    return-void
.end method

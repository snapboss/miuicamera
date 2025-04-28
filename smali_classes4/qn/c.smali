.class public final Lqn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmn/b;

.field public final synthetic b:Lpn/a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lmn/b;Lpn/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lqn/c;->a:Lmn/b;

    iput-object p2, p0, Lqn/c;->b:Lpn/a;

    iput-object p3, p0, Lqn/c;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqn/c;->a:Lmn/b;

    iget-object v0, v0, Lmn/b;->q:Lmn/a;

    iget-object v1, p0, Lqn/c;->a:Lmn/b;

    iget-object v2, p0, Lqn/c;->b:Lpn/a;

    iget-object p0, p0, Lqn/c;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, p0}, Lmn/a;->c(Lmn/b;Lpn/a;Ljava/lang/Exception;)V

    return-void
.end method

.class public Lj6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lj6/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj6/j0;

.field public final c:Lj6/t0;

.field public final d:Lj6/c0;

.field public final e:Lj6/x0$a;

.field public final f:Lj6/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lj6/j0;Lj6/t0;Lj6/c0;Lj6/x0$a;Lj6/c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj6/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj6/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lj6/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lj6/x0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lj6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lj6/w;",
            ">;",
            "Lj6/j0;",
            "Lj6/t0;",
            "Lj6/c0;",
            "Lj6/x0$a;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lj6/n;->c:Lj6/t0;

    iput-object p4, p0, Lj6/n;->d:Lj6/c0;

    iput-object p5, p0, Lj6/n;->e:Lj6/x0$a;

    iput-object p6, p0, Lj6/n;->f:Lj6/c;

    iput-object p2, p0, Lj6/n;->b:Lj6/j0;

    return-void
.end method


# virtual methods
.method public a()Lj6/c;
    .locals 0

    iget-object p0, p0, Lj6/n;->f:Lj6/c;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lj6/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj6/n;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c()Lj6/j0;
    .locals 0

    iget-object p0, p0, Lj6/n;->b:Lj6/j0;

    return-object p0
.end method

.method public d()Lj6/c0;
    .locals 0

    iget-object p0, p0, Lj6/n;->d:Lj6/c0;

    return-object p0
.end method

.method public e()Lj6/x0$a;
    .locals 0

    iget-object p0, p0, Lj6/n;->e:Lj6/x0$a;

    return-object p0
.end method

.method public f()Lj6/t0;
    .locals 0

    iget-object p0, p0, Lj6/n;->c:Lj6/t0;

    return-object p0
.end method

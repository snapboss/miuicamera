.class public Lse/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/e;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public constructor <init>(Lse/e;)V
    .locals 0

    iput-object p1, p0, Lse/e$e;->a:Lse/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lse/e$e;->a:Lse/e;

    invoke-static {v0}, Lse/e;->r(Lse/e;)Lse/h;

    move-result-object v0

    invoke-virtual {v0}, Lse/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/e$e;->a:Lse/e;

    invoke-static {v0}, Lse/e;->s(Lse/e;)Lte/e;

    move-result-object v0

    invoke-virtual {v0}, Lte/e;->u()V

    iget-object p0, p0, Lse/e$e;->a:Lse/e;

    invoke-static {p0}, Lse/e;->B(Lse/e;)Lte/b;

    move-result-object p0

    invoke-virtual {p0}, Lte/b;->v()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lse/e$e;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

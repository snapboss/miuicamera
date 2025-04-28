.class public final Lzi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzi/h;


# direct methods
.method public constructor <init>(Lzi/h;J)V
    .locals 0

    iput-object p1, p0, Lzi/j;->b:Lzi/h;

    iput-wide p2, p0, Lzi/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lzi/j;->b:Lzi/h;

    iget-object v0, v0, Lzi/h;->k:Lcj/h;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzi/j;->a:J

    invoke-virtual {v0, v1, v2}, Lcj/c;->l(J)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

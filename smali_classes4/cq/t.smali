.class public Lcq/t;
.super Lxp/a;
.source "SourceFile"

# interfaces
.implements Lip/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxp/a<",
        "TT;>;",
        "Lip/d;"
    }
.end annotation


# instance fields
.field public final d:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/d;Lgp/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lxp/a;-><init>(Lgp/f;Z)V

    iput-object p1, p0, Lcq/t;->d:Lgp/d;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcq/t;->d:Lgp/d;

    invoke-static {p1}, Lpk/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lip/d;
    .locals 1

    iget-object p0, p0, Lcq/t;->d:Lgp/d;

    instance-of v0, p0, Lip/d;

    if-eqz v0, :cond_0

    check-cast p0, Lip/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcq/t;->d:Lgp/d;

    invoke-static {p0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p0

    invoke-static {p1}, Lpk/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/a;->u(Lgp/d;Ljava/lang/Object;Lop/l;)V

    return-void
.end method

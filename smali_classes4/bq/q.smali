.class public final Lbq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/d;
.implements Lip/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgp/d<",
        "TT;>;",
        "Lip/d;"
    }
.end annotation


# instance fields
.field public final a:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgp/f;


# direct methods
.method public constructor <init>(Lgp/d;Lgp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-TT;>;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/q;->a:Lgp/d;

    iput-object p2, p0, Lbq/q;->b:Lgp/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lip/d;
    .locals 1

    iget-object p0, p0, Lbq/q;->a:Lgp/d;

    instance-of v0, p0, Lip/d;

    if-eqz v0, :cond_0

    check-cast p0, Lip/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Lbq/q;->b:Lgp/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbq/q;->a:Lgp/d;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

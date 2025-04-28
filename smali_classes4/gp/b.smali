.class public abstract Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lgp/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lgp/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Lgp/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lgp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/f$c;Lop/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "TB;>;",
            "Lop/l<",
            "-",
            "Lgp/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgp/b;->a:Lop/l;

    instance-of p2, p1, Lgp/b;

    if-eqz p2, :cond_0

    check-cast p1, Lgp/b;

    iget-object p1, p1, Lgp/b;->b:Lgp/f$c;

    :cond_0
    iput-object p1, p0, Lgp/b;->b:Lgp/f$c;

    return-void
.end method

.class public final Lnc/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/d<",
            "Lnc/h<",
            "Lqc/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/h;)V
    .locals 0

    iput-object p1, p0, Lnc/f$d$a;->a:Lgp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lnc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/h<",
            "Lqc/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lnc/f$d$a;->a:Lgp/d;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

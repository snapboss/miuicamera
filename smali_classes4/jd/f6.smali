.class public Ljd/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/f;


# annotations
.annotation runtime Lkd/l;
    name = "UpdateGlobalContexts"
    namespace = "General"
.end annotation


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/util/List<",
            "Lkd/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/f6;->a:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/f6;->b:Lgf/a;

    return-void
.end method

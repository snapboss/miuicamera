.class public Ljd/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkd/l;
    name = "UpdateLocal"
    namespace = "WeChat"
.end annotation


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/fi;->a:Lgf/a;

    return-void
.end method

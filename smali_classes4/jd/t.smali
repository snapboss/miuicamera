.class public Ljd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkd/l;
    name = "AppDetail"
    namespace = "Application"
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

    iput-object v0, p0, Ljd/t;->a:Lgf/a;

    return-void
.end method

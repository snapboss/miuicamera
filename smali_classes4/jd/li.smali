.class public Ljd/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/i;


# annotations
.annotation runtime Lkd/l;
    name = "Switch"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Ljd/li;->a:Lgf/a;

    return-void
.end method

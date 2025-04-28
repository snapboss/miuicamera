.class public final Llf/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmf/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lbk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/a<",
            "Llf/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbk/a;->b:Lbk/a;

    iput-object v0, p0, Llf/ga;->a:Lbk/a;

    return-void
.end method

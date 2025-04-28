.class public final Lxp/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxp/w;

.field public final b:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/w;Lxp/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/q1;->a:Lxp/w;

    iput-object p2, p0, Lxp/q1;->b:Lxp/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcp/m;->a:Lcp/m;

    iget-object v1, p0, Lxp/q1;->b:Lxp/i;

    iget-object p0, p0, Lxp/q1;->a:Lxp/w;

    invoke-interface {v1, p0, v0}, Lxp/i;->s(Lxp/w;Lcp/m;)V

    return-void
.end method

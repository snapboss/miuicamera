.class public final Lyp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxp/i;

.field public final synthetic b:Lyp/f;


# direct methods
.method public constructor <init>(Lxp/j;Lyp/f;)V
    .locals 0

    iput-object p1, p0, Lyp/d;->a:Lxp/i;

    iput-object p2, p0, Lyp/d;->b:Lyp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcp/m;->a:Lcp/m;

    iget-object v1, p0, Lyp/d;->a:Lxp/i;

    iget-object p0, p0, Lyp/d;->b:Lyp/f;

    invoke-interface {v1, p0, v0}, Lxp/i;->s(Lxp/w;Lcp/m;)V

    return-void
.end method

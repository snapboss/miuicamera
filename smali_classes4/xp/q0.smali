.class public final Lxp/q0;
.super Lxp/i1;
.source "SourceFile"


# instance fields
.field public final e:Lxp/o0;


# direct methods
.method public constructor <init>(Lxp/o0;)V
    .locals 0

    invoke-direct {p0}, Lxp/i1;-><init>()V

    iput-object p1, p0, Lxp/q0;->e:Lxp/o0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxp/q0;->e:Lxp/o0;

    invoke-interface {p0}, Lxp/o0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/q0;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

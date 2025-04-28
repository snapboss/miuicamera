.class public final Lxp/p0;
.super Lxp/g;
.source "SourceFile"


# instance fields
.field public final a:Lxp/o0;


# direct methods
.method public constructor <init>(Lxp/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lxp/g;-><init>()V

    iput-object p1, p0, Lxp/p0;->a:Lxp/o0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxp/p0;->a:Lxp/o0;

    invoke-interface {p0}, Lxp/o0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/p0;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxp/p0;->a:Lxp/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

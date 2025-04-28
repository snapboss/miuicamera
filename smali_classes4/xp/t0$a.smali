.class public final Lxp/t0$a;
.super Lxp/t0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxp/t0;


# direct methods
.method public constructor <init>(Lxp/t0;JLxp/j;)V
    .locals 0

    iput-object p1, p0, Lxp/t0$a;->d:Lxp/t0;

    invoke-direct {p0, p2, p3}, Lxp/t0$c;-><init>(J)V

    iput-object p4, p0, Lxp/t0$a;->c:Lxp/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcp/m;->a:Lcp/m;

    iget-object v1, p0, Lxp/t0$a;->c:Lxp/i;

    iget-object p0, p0, Lxp/t0$a;->d:Lxp/t0;

    invoke-interface {v1, p0, v0}, Lxp/i;->s(Lxp/w;Lcp/m;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lxp/t0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxp/t0$a;->c:Lxp/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

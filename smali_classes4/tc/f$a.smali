.class public Ltc/f$a;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/f;->g()Ltc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/f;

.field public final synthetic b:Ltc/f;


# direct methods
.method public constructor <init>(Ltc/f;Ltc/f;)V
    .locals 0

    iput-object p1, p0, Ltc/f$a;->b:Ltc/f;

    iput-object p2, p0, Ltc/f$a;->a:Ltc/f;

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ltc/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ltc/f$a;->a:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->c(Ltc/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Ltc/f$a;->a:Ltc/f;

    invoke-virtual {p0}, Ltc/f;->d()Z

    move-result p0

    return p0
.end method

.method public h(Ltc/p;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ltc/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ltc/p;->q(Z)V

    :try_start_0
    iget-object p0, p0, Ltc/f$a;->a:Ltc/f;

    invoke-virtual {p0, p1, p2}, Ltc/f;->h(Ltc/p;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ltc/p;->q(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Ltc/p;->q(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltc/f$a;->a:Ltc/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

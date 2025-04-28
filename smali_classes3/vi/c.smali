.class public final Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi/b$b;


# direct methods
.method public constructor <init>(Lvi/b$b;)V
    .locals 0

    iput-object p1, p0, Lvi/c;->a:Lvi/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraManager registerService Lyra onError code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/c;->a:Lvi/b$b;

    iget-object p0, p0, Lvi/b$b;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    invoke-virtual {p0, p1, p2}, Lvi/f$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lvi/f;->t:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Lyra registerDiscoveryListener onSuccess"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/c;->a:Lvi/b$b;

    iget-object p0, p0, Lvi/b$b;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    invoke-virtual {p0}, Lvi/f$f;->onServiceBind()V

    return-void
.end method

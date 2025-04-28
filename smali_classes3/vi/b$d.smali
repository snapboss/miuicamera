.class public final Lvi/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/b<",
        "Lcom/xiaomi/continuity/netbus/DiscoveryResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi/b;


# direct methods
.method public constructor <init>(Lvi/b;)V
    .locals 0

    iput-object p1, p0, Lvi/b$d;->a:Lvi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM startDiscovery Lyra onError code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/b$d;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvi/f$f;->onDiscoveryResult(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    sget-object v0, Lvi/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM startDiscovery Lyra onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvi/b$d;->a:Lvi/b;

    iget-object p0, p0, Lvi/f;->l:Lvi/f$f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvi/f$f;->onDiscoveryResult(Z)V

    return-void
.end method

.class public final Lvi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unregisterDiscoveryListener: onError msg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "unregisterDiscoveryListener: onSuccess"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

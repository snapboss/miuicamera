.class public Lgg/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgg/u;


# direct methods
.method public constructor <init>(Lgg/u;)V
    .locals 0

    iput-object p1, p0, Lgg/u$b;->a:Lgg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly5/e;Z)V
    .locals 2

    invoke-static {}, Lgg/u;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgg/u$b;->a:Lgg/u;

    invoke-virtual {p0, p1}, Lgg/u;->v(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgg/u$b;->a:Lgg/u;

    invoke-static {p0}, Lgg/u;->o(Lgg/u;)Lgg/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/k;->Da(I)V

    :goto_0
    return-void
.end method

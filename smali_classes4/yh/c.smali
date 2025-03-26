.class public final Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/c$a;,
        Lyh/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lek/g;

.field public c:Lyh/c$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Lyh/c$c;

    invoke-direct {p1, p0}, Lyh/c$c;-><init>(Lyh/c;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lyh/c;->b:Lek/g;

    return-void
.end method

.method public static final synthetic a(Lyh/c;)Lyh/c$a;
    .locals 0

    iget-object p0, p0, Lyh/c;->c:Lyh/c$a;

    return-object p0
.end method


# virtual methods
.method public final b(Lyh/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyh/c;->c:Lyh/c$a;

    return-void
.end method

.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lyh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public final d()Lyh/c$b;
    .locals 0

    iget-object p0, p0, Lyh/c;->b:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/c$b;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyh/c;->c:Lyh/c$a;

    invoke-virtual {p0}, Lyh/c;->d()Lyh/c$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyh/c$b;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lyh/c;->d()Lyh/c$b;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

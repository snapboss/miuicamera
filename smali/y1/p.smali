.class public Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/t2;


# instance fields
.field public a:Ly1/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fb(Lr7/h;)Ly1/m;
    .locals 1

    iget-object v0, p0, Ly1/p;->a:Ly1/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ly1/m;

    invoke-direct {v0, p1}, Ly1/m;-><init>(Lr7/h;)V

    iput-object v0, p0, Ly1/p;->a:Ly1/m;

    :cond_0
    iget-object p0, p0, Ly1/p;->a:Ly1/m;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/t2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/t2;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    iget-object v0, p0, Ly1/p;->a:Ly1/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/m;->v(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Ly1/p;->a:Ly1/m;

    :cond_0
    return-void
.end method

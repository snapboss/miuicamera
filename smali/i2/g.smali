.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/v2;


# instance fields
.field public a:Li2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Ll8/l;)Li2/f;
    .locals 1

    iget-object v0, p0, Li2/g;->a:Li2/f;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Li2/f;

    invoke-direct {v0, p1}, Li2/f;-><init>(Ll8/l;)V

    iput-object v0, p0, Li2/g;->a:Li2/f;

    :cond_0
    iget-object p0, p0, Li2/g;->a:Li2/f;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/v2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/v2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Li2/g;->a:Li2/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/f;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Li2/g;->a:Li2/f;

    :cond_0
    return-void
.end method

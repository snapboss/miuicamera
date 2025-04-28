.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lr8/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr8/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i;->a:Lr8/j;

    iput p2, p0, Lr8/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/i;->a:Lr8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/j;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/s0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb7/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf7/n;

    invoke-direct {v1, v2}, Lf7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountDown has been canceled. mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/i;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

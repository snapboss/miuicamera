.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lta/l;


# direct methods
.method public synthetic constructor <init>(Lta/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e;->a:Lta/l;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lta/e;->a:Lta/l;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/l;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

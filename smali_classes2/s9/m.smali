.class public final synthetic Ls9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/m;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Ls9/m;->a:Lio/reactivex/CompletableEmitter;

    invoke-static {p0, p1, p2}, Ls9/p;->v(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method

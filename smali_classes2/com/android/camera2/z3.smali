.class public final synthetic Lcom/android/camera2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera2/k4;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/z3;->a:Lcom/android/camera2/k4;

    iput-object p2, p0, Lcom/android/camera2/z3;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/z3;->a:Lcom/android/camera2/k4;

    iget-object p0, p0, Lcom/android/camera2/z3;->b:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0}, Lcom/android/camera2/k4;->L1(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

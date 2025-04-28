.class public final synthetic Lz/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d2;->a:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lz/d2;->a:Lio/reactivex/Completable;

    return-object p0
.end method

.class public final Lva/e;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lva/e;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    iget-object p0, p0, Lva/e;->a:Lio/reactivex/SingleEmitter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismissError()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    iget-object p0, p0, Lva/e;->a:Lio/reactivex/SingleEmitter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    iget-object p0, p0, Lva/e;->a:Lio/reactivex/SingleEmitter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$b;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/CompletableEmitter;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Li0/c;)Lio/reactivex/CompletableEmitter;
    .locals 0

    iget-object p0, p0, Li0/c;->a:Lio/reactivex/CompletableEmitter;

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public c()Lmiuix/animation/base/AnimConfig;
    .locals 4

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget v1, p0, Li0/c;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Li0/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li0/c$b;-><init>(Li0/c;Li0/c$a;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Li0/c;->b(Landroid/view/View;)V

    iget-object p0, p0, Li0/c;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Li0/c;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.class public final Lws/e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/animation/controller/AnimState;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;

.field public final synthetic c:Lmiuix/recyclerview/widget/VerticalSnapHelper;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/VerticalSnapHelper;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lws/e;->c:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iput-object p2, p0, Lws/e;->a:Lmiuix/animation/controller/AnimState;

    iput-object p3, p0, Lws/e;->b:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lws/e;->c:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->d:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lws/e;->c:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->d:Z

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lws/e;->c:Lmiuix/recyclerview/widget/VerticalSnapHelper;

    iget-object v0, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->b:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p1, p1, Lmiuix/recyclerview/widget/SpringSnapHelper;->a:Lmiuix/animation/controller/FolmeState;

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, Lws/e;->b:Lmiuix/animation/base/AnimConfig;

    aput-object v0, p2, v1

    iget-object p0, p0, Lws/e;->a:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, p0, p2}, Lmiuix/animation/controller/FolmeState;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.class public Lc8/c0$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/c0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;)V
    .locals 0

    iput-object p1, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lc8/c0$a;->a:Lc8/c0;

    iget p2, p1, Lc8/m;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lc8/c0;->B(Lc8/c0;)Lc8/s;

    move-result-object p1

    iget-object p2, p0, Lc8/c0$a;->a:Lc8/c0;

    iget p2, p2, Lc8/m;->a:I

    invoke-virtual {p1, p2}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    iget-object p0, p0, Lc8/c0$a;->a:Lc8/c0;

    iget p0, p0, Lc8/m;->a:I

    invoke-virtual {p1, p0}, Lb8/b;->v(I)Lb8/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc8/c0;->B(Lc8/c0;)Lc8/s;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/s;->J(I)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8/c0$a;->a:Lc8/c0;

    iget v0, p1, Lc8/m;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc8/c0;->B(Lc8/c0;)Lc8/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc8/s;->J(I)V

    iget-object p1, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-static {p1}, Lc8/c0;->B(Lc8/c0;)Lc8/s;

    move-result-object p1

    iget-object v0, p0, Lc8/c0$a;->a:Lc8/c0;

    iget v0, v0, Lc8/m;->a:I

    invoke-virtual {p1, v0}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    iget-object v0, p0, Lc8/c0$a;->a:Lc8/c0;

    iget v0, v0, Lc8/m;->a:I

    invoke-virtual {p1, v0}, Lb8/b;->v(I)Lb8/b;

    iget-object p0, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    const-string p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-static {p2}, Lc8/c0;->z(Lc8/c0;)Lc8/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb8/b;->D(F)V

    iget-object p2, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-static {p2}, Lc8/c0;->A(Lc8/c0;)Lc8/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc8/s;->D(F)V

    iget-object p0, p0, Lc8/c0$a;->a:Lc8/c0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

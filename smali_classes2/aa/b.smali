.class public final Laa/b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0

    iput-object p1, p0, Laa/b;->a:Laa/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
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

    const-string p1, "TARGET_Y_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p0, p0, Laa/b;->a:Laa/c;

    iput p1, p0, Laa/c;->d:I

    iget-object p1, p0, Laa/c;->i:Landroid/view/View;

    iget p0, p0, Laa/c;->d:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

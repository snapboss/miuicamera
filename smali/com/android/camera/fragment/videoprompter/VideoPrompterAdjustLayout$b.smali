.class public final Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:Z

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
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

    const-string p1, "height"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    if-eqz p2, :cond_0

    invoke-static {}, Lt1/b;->B()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    check-cast p1, Ly5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lz/m1;

    const/4 v1, 0x6

    iget-boolean p1, p1, Ly5/f;->a:Z

    invoke-direct {v0, p1, v1}, Lz/m1;-><init>(ZI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    :cond_0
    return-void
.end method

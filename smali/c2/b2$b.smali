.class public Lc2/b2$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/b2;


# direct methods
.method public constructor <init>(Lc2/b2;)V
    .locals 0

    iput-object p1, p0, Lc2/b2$b;->a:Lc2/b2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lc2/b2$b;->a:Lc2/b2;

    invoke-static {p2}, Lc2/b2;->a(Lc2/b2;)Lc2/a2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc2/a2;->g(I)V

    iget-object p0, p0, Lc2/b2$b;->a:Lc2/b2;

    invoke-static {p0}, Lc2/b2;->b(Lc2/b2;)Lc2/b2$d;

    move-result-object p0

    invoke-interface {p0}, Lc2/b2$d;->a()V

    return-void
.end method

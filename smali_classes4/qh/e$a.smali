.class public Lqh/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/e;->l(Lcom/faceunity/core/entity/FUAnimationBundleData;Lqh/e$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/e$c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final synthetic c:Lqh/e;


# direct methods
.method public constructor <init>(Lqh/e;Lqh/e$c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lqh/e$a;->c:Lqh/e;

    iput-object p2, p0, Lqh/e$a;->a:Lqh/e$c;

    iput-object p3, p0, Lqh/e$a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqh/e$a;->c:Lqh/e;

    invoke-static {v0}, Lqh/e;->d(Lqh/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqh/e$a;->c:Lqh/e;

    invoke-static {v0}, Lqh/e;->d(Lqh/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lqh/e$a;->c:Lqh/e;

    invoke-static {v0}, Lqh/e;->e(Lqh/e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/e$a;->c:Lqh/e;

    invoke-static {v0}, Lqh/e;->e(Lqh/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iget-object p0, p0, Lqh/e$a;->a:Lqh/e$c;

    invoke-interface {p0}, Lqh/e$c;->onFinish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqh/e$a;->c:Lqh/e;

    invoke-static {p0}, Lqh/e;->f(Lqh/e;)Lqh/e$b;

    :cond_3
    :goto_0
    return-void
.end method

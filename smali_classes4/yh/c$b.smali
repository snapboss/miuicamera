.class public final Lyh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:J

.field public final c:I

.field public d:Z

.field public final synthetic e:Lyh/c;


# direct methods
.method public constructor <init>(Lyh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyh/c$b;->e:Lyh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh/c$b;->a:Z

    const/16 v0, 0x1e

    iput v0, p0, Lyh/c$b;->c:I

    iput-boolean p1, p0, Lyh/c$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyh/c$b;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lyh/c$b;->c:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyh/c$b;->b:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lyh/c$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyh/c$b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyh/c$b;->a()V

    iget-object v0, p0, Lyh/c$b;->e:Lyh/c;

    invoke-virtual {v0}, Lyh/c;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    float-to-int v1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lyh/c$b;->d:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/c$b;->d:Z

    iget-object v0, p0, Lyh/c$b;->e:Lyh/c;

    invoke-static {v0}, Lyh/c;->a(Lyh/c;)Lyh/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh/c$a;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lyh/c$b;->d:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh/c$b;->d:Z

    goto :goto_0

    :cond_3
    return-void
.end method

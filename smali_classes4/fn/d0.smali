.class public final synthetic Lfn/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lfn/f0$a;


# direct methods
.method public synthetic constructor <init>(Lfn/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/d0;->a:Lfn/f0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object p0, p0, Lfn/d0;->a:Lfn/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lfn/f0$a;->a:Lfn/f0;

    iget-object v2, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lfn/f0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lfn/f0;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, Lfn/e0;

    invoke-direct {v2, p0}, Lfn/e0;-><init>(Lfn/f0$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.class public final synthetic Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/e;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public synthetic constructor <init>(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c;->a:Lqh/e;

    iput-object p2, p0, Lqh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqh/c;->a:Lqh/e;

    iget-object p0, p0, Lqh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, p0}, Lqh/e;->c(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

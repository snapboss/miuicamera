.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iput-object p2, p0, Lvd/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lvd/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvd/b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v1, p0, Lvd/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lvd/b;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

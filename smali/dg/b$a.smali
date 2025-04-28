.class public final Ldg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;)V
    .locals 0

    iput-object p1, p0, Ldg/b$a;->a:Ldg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Log/c;->d(Log/f;)V

    new-instance v0, Ldg/b$a$a;

    iget-object p0, p0, Ldg/b$a;->a:Ldg/b;

    invoke-direct {v0, p0}, Ldg/b$a$a;-><init>(Ldg/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqj/s;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, Ldg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lop/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/e;

.field public final synthetic b:Li7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/e;Li7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h;->a:Lcom/android/camera/data/observeable/e;

    iput-object p2, p0, Ly0/h;->b:Li7/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/h;->a:Lcom/android/camera/data/observeable/e;

    iget-object p0, p0, Ly0/h;->b:Li7/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/android/camera/data/observeable/e;->e(Lcom/android/camera/data/observeable/e;Li7/h;Ljava/lang/Throwable;)V

    return-void
.end method

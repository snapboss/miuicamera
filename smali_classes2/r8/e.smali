.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lr8/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

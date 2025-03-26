.class public final synthetic Lcom/android/camera/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f2;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/f2;->a:Lcom/android/camera/Camera;

    check-cast p1, Lh6/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->fj(Lcom/android/camera/Camera;Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

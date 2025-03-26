.class public final synthetic Lcom/android/camera/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/o2;->a:Lcom/android/camera/Camera$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o2;->a:Lcom/android/camera/Camera$o;

    invoke-static {p0}, Lcom/android/camera/Camera$o;->b(Lcom/android/camera/Camera$o;)V

    return-void
.end method

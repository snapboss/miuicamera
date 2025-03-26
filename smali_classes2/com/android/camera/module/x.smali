.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/x;->a:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/x;->a:Lcom/android/camera/module/j0;

    invoke-static {p0, p1}, Lcom/android/camera/module/j0;->I(Lcom/android/camera/module/j0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

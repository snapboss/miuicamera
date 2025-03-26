.class public final synthetic Lcom/android/camera/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/android/camera/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/h4;->a:Lcom/android/camera/j4;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/h4;->a:Lcom/android/camera/j4;

    invoke-static {p0, p1}, Lcom/android/camera/j4;->a(Lcom/android/camera/j4;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

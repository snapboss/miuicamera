.class public final synthetic Lcom/android/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/w;->a:Lcom/android/camera/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/w;->a:Lcom/android/camera/a0;

    check-cast p1, Lcom/android/camera/a0$b;

    invoke-static {p0, p1}, Lcom/android/camera/a0;->b(Lcom/android/camera/a0;Lcom/android/camera/a0$b;)V

    return-void
.end method

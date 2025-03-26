.class public final synthetic Lcom/android/camera/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/t;->a:Lcom/android/camera/fragment/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/t;->a:Lcom/android/camera/fragment/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/v;->l1(Lcom/android/camera/fragment/v;Ljava/lang/Throwable;)V

    return-void
.end method

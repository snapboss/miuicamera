.class public final synthetic Lcom/android/camera/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/f;->a:Lcom/android/camera/module/BaseModule;

    iput-boolean p2, p0, Lcom/android/camera/module/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/f;->a:Lcom/android/camera/module/BaseModule;

    iget-boolean p0, p0, Lcom/android/camera/module/f;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/BaseModule;->X6(Lcom/android/camera/module/BaseModule;Z)V

    return-void
.end method

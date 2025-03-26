.class public final synthetic Lcom/android/camera/module/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FriendModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/FriendModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/l4;->a:Lcom/android/camera/module/FriendModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/l4;->a:Lcom/android/camera/module/FriendModule;

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->F2(Lcom/android/camera/module/FriendModule;)V

    return-void
.end method

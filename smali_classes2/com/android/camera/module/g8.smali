.class public final synthetic Lcom/android/camera/module/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/WideSelfieModule;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/g8;->a:Lcom/android/camera/module/WideSelfieModule;

    iput-boolean p2, p0, Lcom/android/camera/module/g8;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/g8;->c:Z

    iput-boolean p4, p0, Lcom/android/camera/module/g8;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/g8;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-boolean v1, p0, Lcom/android/camera/module/g8;->b:Z

    iget-boolean v2, p0, Lcom/android/camera/module/g8;->c:Z

    iget-boolean p0, p0, Lcom/android/camera/module/g8;->d:Z

    check-cast p1, La7/p1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/WideSelfieModule;->j3(Lcom/android/camera/module/WideSelfieModule;ZZZLa7/p1;)V

    return-void
.end method

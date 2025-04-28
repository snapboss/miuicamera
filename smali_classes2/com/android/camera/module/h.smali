.class public final synthetic Lcom/android/camera/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/h;->a:Lcom/android/camera/module/BaseModule;

    iput-boolean p2, p0, Lcom/android/camera/module/h;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/h;->c:Z

    iput-boolean p4, p0, Lcom/android/camera/module/h;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/h;->d:Z

    check-cast p1, Lv7/q1;

    iget-object v1, p0, Lcom/android/camera/module/h;->a:Lcom/android/camera/module/BaseModule;

    iget-boolean v2, p0, Lcom/android/camera/module/h;->b:Z

    iget-boolean p0, p0, Lcom/android/camera/module/h;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/module/BaseModule;->t(Lcom/android/camera/module/BaseModule;ZZZLv7/q1;)V

    return-void
.end method

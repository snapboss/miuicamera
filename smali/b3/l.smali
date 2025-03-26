.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Lcom/android/camera2/w5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Lcom/android/camera2/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/l;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lb3/l;->b:Lcom/android/camera2/w5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb3/l;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Lb3/l;->b:Lcom/android/camera2/w5;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->e9(Lcom/android/camera/features/mode/doc/DocModule;Lcom/android/camera2/w5;)V

    return-void
.end method

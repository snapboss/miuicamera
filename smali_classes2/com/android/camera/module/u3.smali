.class public final synthetic Lcom/android/camera/module/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La7/h0;


# direct methods
.method public synthetic constructor <init>(ZLa7/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/u3;->a:Z

    iput-object p2, p0, Lcom/android/camera/module/u3;->b:La7/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/u3;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/u3;->b:La7/h0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->j3(ZLa7/h0;)V

    return-void
.end method

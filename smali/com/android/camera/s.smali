.class public final synthetic Lcom/android/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/s;->a:Lcom/android/camera/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/s;->a:Lcom/android/camera/t;

    invoke-static {p0}, Lcom/android/camera/t;->a(Lcom/android/camera/t;)V

    return-void
.end method

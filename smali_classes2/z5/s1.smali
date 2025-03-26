.class public final synthetic Lz5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/b5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/s1;->a:Lcom/android/camera/module/b5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz5/s1;->a:Lcom/android/camera/module/b5;

    invoke-static {p0}, Lz5/w1;->c(Lcom/android/camera/module/b5;)V

    return-void
.end method

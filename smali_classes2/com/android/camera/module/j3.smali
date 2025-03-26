.class public final synthetic Lcom/android/camera/module/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/b0;


# direct methods
.method public synthetic constructor <init>(La7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/j3;->a:La7/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j3;->a:La7/b0;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->y3(La7/b0;)V

    return-void
.end method

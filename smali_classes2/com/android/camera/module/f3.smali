.class public final synthetic Lcom/android/camera/module/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/CloneModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/f3;->a:Lcom/android/camera/module/CloneModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/f3;->a:Lcom/android/camera/module/CloneModule;

    check-cast p1, La7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->D3(Lcom/android/camera/module/CloneModule;La7/b0;)V

    return-void
.end method

.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k;->a:Lcom/android/camera/features/mode/doc/DocModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb3/k;->a:Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lr9/g;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->b8(Lcom/android/camera/features/mode/doc/DocModule;Lr9/g;)V

    return-void
.end method

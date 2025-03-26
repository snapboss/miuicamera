.class public final synthetic Lz5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/b5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/z1;->a:Lcom/android/camera/module/b5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz5/z1;->a:Lcom/android/camera/module/b5;

    check-cast p1, La7/x0;

    invoke-static {p0, p1}, Lz5/b2;->e(Lcom/android/camera/module/b5;La7/x0;)V

    return-void
.end method

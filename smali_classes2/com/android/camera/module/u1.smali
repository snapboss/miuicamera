.class public final synthetic Lcom/android/camera/module/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/u1;->a:Ljava/lang/String;

    check-cast p1, La7/d3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->b5(Ljava/lang/String;La7/d3;)V

    return-void
.end method

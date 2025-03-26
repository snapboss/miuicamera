.class public final synthetic Lcom/android/camera/module/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/TimeFreezeModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/TimeFreezeModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/q5;->a:Lcom/android/camera/module/TimeFreezeModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/q5;->a:Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, La7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->z4(Lcom/android/camera/module/TimeFreezeModule;La7/b0;)V

    return-void
.end method

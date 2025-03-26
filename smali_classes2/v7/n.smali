.class public final synthetic Lv7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/n;->a:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv7/n;->a:Lcom/android/camera/module/j0;

    check-cast p1, La7/a3;

    invoke-static {p0, p1}, Lv7/p;->f(Lcom/android/camera/module/j0;La7/a3;)V

    return-void
.end method

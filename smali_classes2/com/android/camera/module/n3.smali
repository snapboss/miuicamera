.class public final synthetic Lcom/android/camera/module/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/n3;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/n3;->a:Landroid/net/Uri;

    check-cast p1, La7/h0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->i3(Landroid/net/Uri;La7/h0;)V

    return-void
.end method

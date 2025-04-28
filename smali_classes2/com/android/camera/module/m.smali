.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/m;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->a:Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->i3(Lcom/android/camera/module/BaseModule;Landroid/location/Location;)V

    return-void
.end method

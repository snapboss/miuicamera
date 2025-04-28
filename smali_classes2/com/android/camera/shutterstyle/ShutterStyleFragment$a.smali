.class public final Lcom/android/camera/shutterstyle/ShutterStyleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/shutterstyle/ShutterStyleFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment$a;->a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment$a;->a:Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    iget-object v0, p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->c:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->Zc()V

    return-void
.end method

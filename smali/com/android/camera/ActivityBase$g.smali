.class public Lcom/android/camera/ActivityBase$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ActivityBase$g;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase$g;-><init>(Lcom/android/camera/ActivityBase;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ActivityBase$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase$g;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase$g;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f130cde

    invoke-static {p0, v0}, Lcom/android/camera/v5;->c(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase$g;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase$g;->a:Lcom/android/camera/ActivityBase;

    new-instance v1, Lcom/android/camera/k;

    invoke-direct {v1, p0}, Lcom/android/camera/k;-><init>(Lcom/android/camera/ActivityBase$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

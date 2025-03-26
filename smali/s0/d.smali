.class public Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Ls0/d;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ls0/d;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls0/d;->d()V

    :cond_0
    iget-object p0, p0, Ls0/d;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0/d;->b:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ls0/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ls0/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "cloud_feature"

    return-object p0
.end method

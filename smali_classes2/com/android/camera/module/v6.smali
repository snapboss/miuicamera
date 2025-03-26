.class public final synthetic Lcom/android/camera/module/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/ContentValues;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/v6;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/v6;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/camera/module/v6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/module/v6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/v6;->e:Landroid/content/ContentValues;

    iput-boolean p6, p0, Lcom/android/camera/module/v6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/v6;->a:Lcom/android/camera/module/VideoModule;

    iget-object v1, p0, Lcom/android/camera/module/v6;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/v6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/v6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/v6;->e:Landroid/content/ContentValues;

    iget-boolean v5, p0, Lcom/android/camera/module/v6;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/VideoModule;->z4(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method
